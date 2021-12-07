// Copyright Epic Games, Inc. All Rights Reserved.

#pragma once


#include "../UEAdapter.h"
// Code including this header is responsible for including the correct platform-specific header for SSE intrinsics.

#if !PLATFORM_ENABLE_VECTORINTRINSICS

template<class Base>
struct TUnrealPlatformMathSSEBase : public Base
{
};

#else

namespace UE4
{
namespace SSE
{
	static UE_FORCEINLINE float InvSqrt(float F)
	{
		// Performs two passes of Newton-Raphson iteration on the hardware estimate
		//    v^-0.5 = x
		// => x^2 = v^-1
		// => 1/(x^2) = v
		// => F(x) = x^-2 - v
		//    F'(x) = -2x^-3

		//    x1 = x0 - F(x0)/F'(x0)
		// => x1 = x0 + 0.5 * (x0^-2 - Vec) * x0^3
		// => x1 = x0 + 0.5 * (x0 - Vec * x0^3)
		// => x1 = x0 + x0 * (0.5 - 0.5 * Vec * x0^2)
		//
		// This final form has one more operation than the legacy factorization (X1 = 0.5*X0*(3-(Y*X0)*X0)
		// but retains better accuracy (namely InvSqrt(1) = 1 exactly).

		const __m128 fOneHalf = _mm_set_ss(0.5f);
		__m128 Y0, X0, X1, X2, FOver2;
		float temp;

		Y0 = _mm_set_ss(F);
		X0 = _mm_rsqrt_ss(Y0);	// 1/sqrt estimate (12 bits)
		FOver2 = _mm_mul_ss(Y0, fOneHalf);

		// 1st Newton-Raphson iteration
		X1 = _mm_mul_ss(X0, X0);
		X1 = _mm_sub_ss(fOneHalf, _mm_mul_ss(FOver2, X1));
		X1 = _mm_add_ss(X0, _mm_mul_ss(X0, X1));

		// 2nd Newton-Raphson iteration
		X2 = _mm_mul_ss(X1, X1);
		X2 = _mm_sub_ss(fOneHalf, _mm_mul_ss(FOver2, X2));
		X2 = _mm_add_ss(X1, _mm_mul_ss(X1, X2));

		_mm_store_ss(&temp, X2);
		return temp;
	}

	static UE_FORCEINLINE float InvSqrtEst(float F)
	{
		// Performs one pass of Newton-Raphson iteration on the hardware estimate
		const __m128 fOneHalf = _mm_set_ss(0.5f);
		__m128 Y0, X0, X1, FOver2;
		float temp;

		Y0 = _mm_set_ss(F);
		X0 = _mm_rsqrt_ss(Y0);	// 1/sqrt estimate (12 bits)
		FOver2 = _mm_mul_ss(Y0, fOneHalf);

		// 1st Newton-Raphson iteration
		X1 = _mm_mul_ss(X0, X0);
		X1 = _mm_sub_ss(fOneHalf, _mm_mul_ss(FOver2, X1));
		X1 = _mm_add_ss(X0, _mm_mul_ss(X0, X1));

		_mm_store_ss(&temp, X1);
		return temp;
	}

	static UE_FORCEINLINE int32 TruncToInt(float F)
	{
		return _mm_cvtt_ss2si(_mm_set_ss(F));
	}

	static UE_FORCEINLINE int32 FloorToInt(float F)
	{
		// Note: unlike the Generic solution and the SSE4 float solution, we implement FloorToInt using a rounding instruction, rather than implementing RoundToInt using a floor instruction.  
		// We therefore need to do the same times-2 transform (with a slighly different formula) that RoundToInt does; see the note on RoundToInt
		return _mm_cvt_ss2si(_mm_set_ss(F + F - 0.5f)) >> 1;
	}

	static UE_FORCEINLINE int32 RoundToInt(float F)
	{
		// Note: the times-2 is to remove the rounding-to-nearest-even-number behavior that mm_cvt_ss2si uses when the fraction is .5
		// The formula we uses causes the round instruction to always be applied to a an odd integer when the original value was 0.5, and eliminates the rounding-to-nearest-even-number behavior
		// Input -> multiply by two and add .5 -> Round to nearest whole -> divide by two and truncate
		// N -> (2N) + .5 -> 2N (or possibly 2N+1) -> N
		// N + .5 -> 2N + 1.5 -> (round towards even now always means round up) -> 2N + 2 -> N + 1
		return _mm_cvt_ss2si(_mm_set_ss(F + F + 0.5f)) >> 1;
	}

	static UE_FORCEINLINE int32 CeilToInt(float F)
	{
		// Note: unlike the Generic solution and the SSE4 float solution, we implement CeilToInt using a rounding instruction, rather than a dedicated ceil instruction
		// We therefore need to do the same times-2 transform (with a slighly different formula) that RoundToInt does; see the note on RoundToInt
		return -(_mm_cvt_ss2si(_mm_set_ss(-0.5f - (F + F))) >> 1);
	}
}
}

template<class Base>
struct TUnrealPlatformMathSSEBase : public Base
{
	static UE_FORCEINLINE int32 TruncToInt(float F)
	{
		return UE4::SSE::TruncToInt(F);
	}

	static UE_FORCEINLINE int32 RoundToInt(float F)
	{
		return UE4::SSE::RoundToInt(F);
	}

	static UE_FORCEINLINE int32 FloorToInt(float F)
	{
		return UE4::SSE::FloorToInt(F);
	}

	static UE_FORCEINLINE int32 CeilToInt(float F)
	{
		return UE4::SSE::CeilToInt(F);
	}

	static UE_FORCEINLINE float InvSqrt(float F)
	{
		return UE4::SSE::InvSqrt(F);
	}

	static UE_FORCEINLINE float InvSqrtEst(float F)
	{
		return UE4::SSE::InvSqrtEst(F);
	}

};

#endif // PLATFORM_ENABLE_VECTORINTRINSICS