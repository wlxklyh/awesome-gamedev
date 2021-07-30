// Copyright Epic Games, Inc. All Rights Reserved.

#pragma once

#include "../UEAdapter.h"
#include "UnrealPlatformMathSSE.h"
// Code including this header is responsible for including the correct platform-specific header for SSE intrinsics.

#if PLATFORM_MAYBE_HAS_SSE4_1

// SSE4_1 instrinsics are only available for compile if PLATFORM_MAYBE_HAS_SSE4_1 is 1, and even if compiled, should not
// be called at runtime unless PLATFORM_ALWAYS_HAS_SSE4_1 is 1 or cpuid has been checked to verify that the current hardware
// instance supports it.
namespace UE4
{
	namespace SSE4
	{
		static FORCEINLINE float TruncToFloat(float F)
		{
			return _mm_cvtss_f32(_mm_round_ps(_mm_set_ss(F), 3));
		}

		static FORCEINLINE double TruncToDouble(double F)
		{
			return _mm_cvtsd_f64(_mm_round_pd(_mm_set_sd(F), 3));
		}

		static FORCEINLINE float FloorToFloat(float F)
		{
			return _mm_cvtss_f32(_mm_floor_ps(_mm_set_ss(F)));
		}

		static FORCEINLINE double FloorToDouble(double F)
		{
			return _mm_cvtsd_f64(_mm_floor_pd(_mm_set_sd(F)));
		}

		static FORCEINLINE float RoundToFloat(float F)
		{
			return FloorToFloat(F + 0.5f);
		}

		static FORCEINLINE double RoundToDouble(double F)
		{
			return FloorToDouble(F + 0.5);
		}

		static FORCEINLINE float CeilToFloat(float F)
		{
			return _mm_cvtss_f32(_mm_ceil_ps(_mm_set_ss(F)));
		}

		static FORCEINLINE double CeilToDouble(double F)
		{
			return _mm_cvtsd_f64(_mm_ceil_pd(_mm_set_sd(F)));
		}
	}
}

#endif // PLATFORM_MAYBE_HAS_SSE4_1

// We currently don't have any runtime checks in FPlatforMath for whether the SSE4_1 intrinsics are available,
// so we have to not call them from FPlatformMath classes unless PLATFORM_ALWAYS_HAS_SSE4_1
#define UNREALPLATFORMMATH_SSE4_1_ENABLED PLATFORM_ALWAYS_HAS_SSE4_1

template<class Base>
struct TUnrealPlatformMathSSE4Base : public TUnrealPlatformMathSSEBase<Base>
{
#if UNREALPLATFORMMATH_SSE4_1_ENABLED
	static FORCEINLINE float TruncToFloat(float F)
	{
		return UE4::SSE4::TruncToFloat(F);
	}

	static FORCEINLINE double TruncToDouble(double F)
	{
		return UE4::SSE4::TruncToDouble(F);
	}
	static FORCEINLINE float RoundToFloat(float F)
	{
		return UE4::SSE4::RoundToFloat(F);
	}

	static FORCEINLINE double RoundToDouble(double F)
	{
		return UE4::SSE4::RoundToDouble(F);
	}

	static FORCEINLINE float FloorToFloat(float F)
	{
		return UE4::SSE4::FloorToFloat(F);
	}

	static FORCEINLINE double FloorToDouble(double F)
	{
		return UE4::SSE4::FloorToDouble(F);
	}

	static FORCEINLINE float CeilToFloat(float F)
	{
		return UE4::SSE4::CeilToFloat(F);
	}

	static FORCEINLINE double CeilToDouble(double F)
	{
		return UE4::SSE4::CeilToDouble(F);
	}
#endif // UNREALPLATFORMMATH_SSE4_ENABLED
};
