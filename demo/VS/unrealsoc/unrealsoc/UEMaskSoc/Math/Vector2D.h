// Copyright Epic Games, Inc. All Rights Reserved.

#pragma once

#include "../UEAdapter.h"
#include "IntPoint.h"
/**
 * A vector in 2-D space composed of components (X, Y) with floating point precision.
 */
struct FVector2D 
{
	/** Vector's X component. */
	float X;

	/** Vector's Y component. */
	float Y;

public:

	/** Global 2D zero vector constant (0,0) */
	static CORE_API const FVector2D ZeroVector;

	/**
	* Global 2D one vector (poorly named) constant (1,1).
	*
	* @note Incorrectly named "unit" vector though its magnitude/length/size is not one. Would fix, though likely used all over the world. Use `Unit45Deg` below for an actual unit vector.
	*/
	static CORE_API const FVector2D UnitVector;

	/**
	* Global 2D unit vector constant along the 45 degree angle or symmetrical positive axes (sqrt(.5),sqrt(.5)) or (.707,.707). https://en.wikipedia.org/wiki/Unit_vector
	*
	* @note The `UnitVector` above is actually a value with axes of 1 rather than a magnitude of one.
	*/
	static CORE_API const FVector2D Unit45Deg;

public:

	/** Default constructor (no initialization). */
	UE_FORCEINLINE FVector2D() { }

	/**
	 * Constructor using initial values for each component.
	 *
	 * @param InX X coordinate.
	 * @param InY Y coordinate.
	 */
	UE_FORCEINLINE FVector2D(float InX, float InY);
	
	/**
	 * Constructor initializing both components to a single float value.
	 *
	 * @param InF Value to set both components to.
	 */
	explicit UE_FORCEINLINE FVector2D(float InF);
	
	/**
	 * Constructs a vector from an FIntPoint.
	 *
	 * @param InPos Integer point used to set this vector.
	 */
	UE_FORCEINLINE FVector2D(FIntPoint InPos);

	/**
	 * Constructor which initializes all components to zero.
	 *
	 * @param EForceInit Force init enum
	 */
	explicit UE_FORCEINLINE FVector2D(EForceInit);

	/**
	 * Constructor that does not initialize.  More explicit than the default constructor.
	 *
	 * @param ENoInit Don't init
	 */
	explicit UE_FORCEINLINE FVector2D(ENoInit) { }

	/**
	 * Constructs a vector from an FVector.
	 * Copies the X and Y components from the FVector.
	 *
	 * @param V Vector to copy from.
	 */
	explicit UE_FORCEINLINE FVector2D(const FVector& V);

	/**
	 * Constructs a vector from an FVector4.
	 * Copies the X and Y components from the FVector4.
	 *
	 * @param V Vector to copy from.
	 */
	explicit UE_FORCEINLINE FVector2D(const FVector4& V);

public:

	/**
	 * Gets the result of adding two vectors together.
	 *
	 * @param V The other vector to add to this.
	 * @return The result of adding the vectors together.
	 */
	UE_FORCEINLINE FVector2D operator+(const FVector2D& V) const;

	/**
	 * Gets the result of subtracting a vector from this one.
	 *
	 * @param V The other vector to subtract from this.
	 * @return The result of the subtraction.
	 */
	UE_FORCEINLINE FVector2D operator-(const FVector2D& V) const;

	/**
	 * Gets the result of scaling the vector (multiplying each component by a value).
	 *
	 * @param Scale How much to scale the vector by.
	 * @return The result of scaling this vector.
	 */
	UE_FORCEINLINE FVector2D operator*(float Scale) const;

	/**
	 * Gets the result of dividing each component of the vector by a value.
	 *
	 * @param Scale How much to divide the vector by.
	 * @return The result of division on this vector.
	 */
	FVector2D operator/(float Scale) const;

	/**
	 * Gets the result of adding A to each component of the vector.
	 *
	 * @param A Float to add to each component.
	 * @return The result of adding A to each component.
	 */
	UE_FORCEINLINE FVector2D operator+(float A) const;

	/**
	 * Gets the result of subtracting A from each component of the vector.
	 *
	 * @param A Float to subtract from each component
	 * @return The result of subtracting A from each component.
	 */
	UE_FORCEINLINE FVector2D operator-(float A) const;

	/**
	 * Gets the result of component-wise multiplication of this vector by another.
	 *
	 * @param V The other vector to multiply this by.
	 * @return The result of the multiplication.
	 */
	UE_FORCEINLINE FVector2D operator*(const FVector2D& V) const;

	/**
	 * Gets the result of component-wise division of this vector by another.
	 *
	 * @param V The other vector to divide this by.
	 * @return The result of the division.
	 */
	FVector2D operator/(const FVector2D& V) const;

	/**
	 * Calculates dot product of this vector and another.
	 *
	 * @param V The other vector.
	 * @return The dot product.
	 */
	UE_FORCEINLINE float operator|(const FVector2D& V) const;

	/**
	 * Calculates cross product of this vector and another.
	 *
	 * @param V The other vector.
	 * @return The cross product.
	 */
	UE_FORCEINLINE float operator^(const FVector2D& V) const;

public:

	/**
	 * Compares this vector against another for equality.
	 *
	 * @param V The vector to compare against.
	 * @return true if the two vectors are equal, otherwise false.
	 */
	bool operator==(const FVector2D& V) const;

	/**
	 * Compares this vector against another for inequality.
	 *
	 * @param V The vector to compare against.
	 * @return true if the two vectors are not equal, otherwise false.
	 */
	bool operator!=(const FVector2D& V) const;

	/**
	 * Checks whether both components of this vector are less than another.
	 *
	 * @param Other The vector to compare against.
	 * @return true if this is the smaller vector, otherwise false.
	 */
	bool operator<(const FVector2D& Other) const;

	/**
	 * Checks whether both components of this vector are greater than another.
	 *
	 * @param Other The vector to compare against.
	 * @return true if this is the larger vector, otherwise false.
	 */
	bool operator>(const FVector2D& Other) const;

	/**
	 * Checks whether both components of this vector are less than or equal to another.
	 *
	 * @param Other The vector to compare against.
	 * @return true if this vector is less than or equal to the other vector, otherwise false.
	 */
	bool operator<=(const FVector2D& Other) const;

	/**
	 * Checks whether both components of this vector are greater than or equal to another.
	 *
	 * @param Other The vector to compare against.
	 * @return true if this vector is greater than or equal to the other vector, otherwise false.
	 */
	bool operator>=(const FVector2D& Other) const;

	/**
	 * Gets a negated copy of the vector.
	 *
	 * @return A negated copy of the vector.
	 */
	UE_FORCEINLINE FVector2D operator-() const;

	/**
	 * Adds another vector to this.
	 *
	 * @param V The other vector to add.
	 * @return Copy of the vector after addition.
	 */
	UE_FORCEINLINE FVector2D operator+=(const FVector2D& V);

	/**
	 * Subtracts another vector from this.
	 *
	 * @param V The other vector to subtract.
	 * @return Copy of the vector after subtraction.
	 */
	UE_FORCEINLINE FVector2D operator-=(const FVector2D& V);

	/**
	 * Scales this vector.
	 *
	 * @param Scale The scale to multiply vector by.
	 * @return Copy of the vector after scaling.
	 */
	UE_FORCEINLINE FVector2D operator*=(float Scale);

	/**
	 * Divides this vector.
	 *
	 * @param V What to divide vector by.
	 * @return Copy of the vector after division.
	 */
	FVector2D operator/=(float V);

	/**
	 * Multiplies this vector with another vector, using component-wise multiplication.
	 *
	 * @param V The vector to multiply with.
	 * @return Copy of the vector after multiplication.
	 */
	FVector2D operator*=(const FVector2D& V);

	/**
	 * Divides this vector by another vector, using component-wise division.
	 *
	 * @param V The vector to divide by.
	 * @return Copy of the vector after division.
	 */
	FVector2D operator/=(const FVector2D& V);

	/**
	 * Gets specific component of the vector.
	 *
	 * @param Index the index of vector component
	 * @return reference to component.
	 */
	float& operator[](int32 Index);

	/**
	 * Gets specific component of the vector.
	 *
	 * @param Index the index of vector component
	 * @return copy of component value.
	 */
	float operator[](int32 Index) const;

	/**
	* Gets a specific component of the vector.
	*
	* @param Index The index of the component required.
	* @return Reference to the specified component.
	*/
	float& Component(int32 Index);

	/**
	* Gets a specific component of the vector.
	*
	* @param Index The index of the component required.
	* @return Copy of the specified component.
	*/
	float Component(int32 Index) const;

public:

	/**
	 * Calculates the dot product of two vectors.
	 *
	 * @param A The first vector.
	 * @param B The second vector.
	 * @return The dot product.
	 */
	UE_FORCEINLINE static float DotProduct(const FVector2D& A, const FVector2D& B);

	/**
	 * Squared distance between two 2D points.
	 *
	 * @param V1 The first point.
	 * @param V2 The second point.
	 * @return The squared distance between two 2D points.
	 */
	UE_FORCEINLINE static float DistSquared(const FVector2D& V1, const FVector2D& V2);

	/**
	 * Distance between two 2D points.
	 *
	 * @param V1 The first point.
	 * @param V2 The second point.
	 * @return The distance between two 2D points.
	 */
	UE_FORCEINLINE static float Distance(const FVector2D& V1, const FVector2D& V2);

	/**
	 * Calculate the cross product of two vectors.
	 *
	 * @param A The first vector.
	 * @param B The second vector.
	 * @return The cross product.
	 */
	UE_FORCEINLINE static float CrossProduct(const FVector2D& A, const FVector2D& B);

	/**
	 * Returns a vector with the maximum component for each dimension from the pair of vectors.
	 *
	 * @param A The first vector.
	 * @param B The second vector.
	 * @return The max vector.
	 */
	UE_FORCEINLINE static FVector2D Max(const FVector2D& A, const FVector2D& B);

	/**
	 * Returns a vector with the minimum component for each dimension from the pair of vectors.
	 *
	 * @param A The first vector.
	 * @param B The second vector.
	 * @return The min vector.
	 */
	UE_FORCEINLINE static FVector2D Min(const FVector2D& A, const FVector2D& B);

	/**
	 * Checks for equality with error-tolerant comparison.
	 *
	 * @param V The vector to compare.
	 * @param Tolerance Error tolerance.
	 * @return true if the vectors are equal within specified tolerance, otherwise false.
	 */
	bool Equals(const FVector2D& V, float Tolerance=KINDA_SMALL_NUMBER) const;

	/**
	 * Set the values of the vector directly.
	 *
	 * @param InX New X coordinate.
	 * @param InY New Y coordinate.
	 */
	void Set(float InX, float InY);

	/**
	 * Get the maximum value of the vector's components.
	 *
	 * @return The maximum value of the vector's components.
	 */
	float GetMax() const;

	/**
	 * Get the maximum absolute value of the vector's components.
	 *
	 * @return The maximum absolute value of the vector's components.
	 */
	float GetAbsMax() const;

	/**
	 * Get the minimum value of the vector's components.
	 *
	 * @return The minimum value of the vector's components.
	 */
	float GetMin() const;

	/**
	 * Get the length (magnitude) of this vector.
	 *
	 * @return The length of this vector.
	 */
	float Size() const;

	/**
	 * Get the squared length of this vector.
	 *
	 * @return The squared length of this vector.
	 */
	float SizeSquared() const;

	/**
	 * Rotates around axis (0,0,1)
	 *
	 * @param AngleDeg Angle to rotate (in degrees)
	 * @return Rotated Vector
	 */
	FVector2D GetRotated(float AngleDeg) const;

	/**
	 * Gets a normalized copy of the vector, checking it is safe to do so based on the length.
	 * Returns zero vector if vector length is too small to safely normalize.
	 *
	 * @param Tolerance Minimum squared length of vector for normalization.
	 * @return A normalized copy of the vector if safe, (0,0) otherwise.
	 */
	FVector2D GetSafeNormal(float Tolerance=SMALL_NUMBER) const;

	/**
	 * Normalize this vector in-place if it is large enough, set it to (0,0) otherwise.
	 *
	 * @param Tolerance Minimum squared length of vector for normalization.
	 * @see GetSafeNormal()
	 */
	void Normalize(float Tolerance=SMALL_NUMBER);

	/**
	 * Checks whether vector is near to zero within a specified tolerance.
	 *
	 * @param Tolerance Error tolerance.
	 * @return true if vector is in tolerance to zero, otherwise false.
	 */
	bool IsNearlyZero(float Tolerance=KINDA_SMALL_NUMBER) const;

	/**
	 * Util to convert this vector into a unit direction vector and its original length.
	 *
	 * @param OutDir Reference passed in to store unit direction vector.
	 * @param OutLength Reference passed in to store length of the vector.
	 */
	void ToDirectionAndLength(FVector2D &OutDir, float &OutLength) const;

	/**
	 * Checks whether all components of the vector are exactly zero.
	 *
	 * @return true if vector is exactly zero, otherwise false.
	 */
	bool IsZero() const;

	/**
	 * Get this vector as an Int Point.
	 *
	 * @return New Int Point from this vector.
	 */
	FIntPoint IntPoint() const;

	/**
	 * Get this vector as a vector where each component has been rounded to the nearest int.
	 *
	 * @return New FVector2D from this vector that is rounded.
	 */
	FVector2D RoundToVector() const;

	/**
	 * Creates a copy of this vector with both axes clamped to the given range.
	 * @return New vector with clamped axes.
	 */
	FVector2D ClampAxes(float MinAxisVal, float MaxAxisVal) const;

	/**
	* Get a copy of the vector as sign only.
	* Each component is set to +1 or -1, with the sign of zero treated as +1.
	*
	* @param A copy of the vector with each component set to +1 or -1
	*/
	UE_FORCEINLINE FVector2D GetSignVector() const;

	/**
	* Get a copy of this vector with absolute value of each component.
	*
	* @return A copy of this vector with absolute value of each component.
	*/
	UE_FORCEINLINE FVector2D GetAbs() const;

	/**
	 * Get a textual representation of the vector.
	 *
	 * @return Text describing the vector.
	 */
	FString ToString() const;

	/**
	 * Initialize this Vector based on an FString. The String is expected to contain X=, Y=.
	 * The FVector2D will be bogus when InitFromString returns false.
	 *
	 * @param	InSourceString	FString containing the vector values.
	 * @return true if the X,Y values were read successfully; false otherwise.
	 */
	bool InitFromString(const FString& InSourceString);

	///**
	// * Serialize a vector.
	// *
	// * @param Ar Serialization archive.
	// * @param V Vector being serialized.
	// * @return Reference to Archive after serialization.
	// */
	//friend FArchive& operator<<(FArchive& Ar, FVector2D& V)
	//{
	//	// @warning BulkSerialize: FVector2D is serialized as memory dump
	//	// See TArray::BulkSerialize for detailed description of implied limitations.
	//	return Ar << V.X << V.Y;
	//}

	//friend void operator<<(FStructuredArchive::FSlot Slot, FVector2D& V)
	//{
	//	// @warning BulkSerialize: FVector2D is serialized as memory dump
	//	// See TArray::BulkSerialize for detailed description of implied limitations.
	//	FStructuredArchive::FStream Stream = Slot.EnterStream();
	//	Stream.EnterElement() << V.X;
	//	Stream.EnterElement() << V.Y;
	//}

	//bool Serialize(FArchive& Ar)
	//{
	//	Ar << *this;
	//	return true;
	//}

	//bool Serialize(FStructuredArchive::FSlot Slot)
	//{
	//	Slot << *this;
	//	return true;
	//}

#if ENABLE_NAN_DIAGNOSTIC
	UE_FORCEINLINE void DiagnosticCheckNaN()
	{
		if (ContainsNaN())
		{
			logOrEnsureNanError(TEXT("FVector contains NaN: %s"), *ToString());
			*this = FVector2D::ZeroVector;
		}
	}
#else
	UE_FORCEINLINE void DiagnosticCheckNaN() {}
#endif

	/**
	 * Utility to check if there are any non-finite values (NaN or Inf) in this vector.
	 *
	 * @return true if there are any non-finite values in this vector, false otherwise.
	 */
	UE_FORCEINLINE bool ContainsNaN() const
	{
		return (!FMath::IsFinite(X) || 
				!FMath::IsFinite(Y));
	}

	///**
	// * Network serialization function.
	// * FVectors NetSerialize without quantization (ie exact values are serialized).
	// */
	//CORE_API bool NetSerialize(FArchive& Ar, class UPackageMap* Map, bool& bOutSuccess);

	/** Converts spherical coordinates on the unit sphere into a Cartesian unit length vector. */
	inline FVector SphericalToUnitCartesian() const;
};

///**
// * Creates a hash value from a FVector2D. 
// *
// * @param Vector the vector to create a hash value for
// * @return The hash value from the components
// */
//UE_FORCEINLINE uint32 GetTypeHash(const FVector2D& Vector)
//{
//	// Note: this assumes there's no padding in FVector2D that could contain uncompared data.
//	return FCrc::MemCrc_DEPRECATED(&Vector,sizeof(Vector));
//}

/* FVector2D inline functions
 *****************************************************************************/

UE_FORCEINLINE FVector2D operator*(float Scale, const FVector2D& V)
{
	return V.operator*(Scale);
}

//template <> struct TIsPODType<FVector2D> { enum { Value = true }; };


UE_FORCEINLINE FVector2D::FVector2D(float InX,float InY)
	:	X(InX), Y(InY)
{ }

UE_FORCEINLINE FVector2D::FVector2D(float InF)
	:	X(InF), Y(InF)
{ }

UE_FORCEINLINE FVector2D::FVector2D(FIntPoint InPos)
{
	X = (float)InPos.X;
	Y = (float)InPos.Y;
}


UE_FORCEINLINE FVector2D::FVector2D(EForceInit)
	: X(0), Y(0)
{
}

UE_FORCEINLINE FVector2D FVector2D::operator+(const FVector2D& V) const
{
	return FVector2D(X + V.X, Y + V.Y);
}


UE_FORCEINLINE FVector2D FVector2D::operator-(const FVector2D& V) const
{
	return FVector2D(X - V.X, Y - V.Y);
}


UE_FORCEINLINE FVector2D FVector2D::operator*(float Scale) const
{
	return FVector2D(X * Scale, Y * Scale);
}


UE_FORCEINLINE FVector2D FVector2D::operator/(float Scale) const
{
	const float RScale = 1.f/Scale;
	return FVector2D(X * RScale, Y * RScale);
}


UE_FORCEINLINE FVector2D FVector2D::operator+(float A) const
{
	return FVector2D(X + A, Y + A);
}


UE_FORCEINLINE FVector2D FVector2D::operator-(float A) const
{
	return FVector2D(X - A, Y - A);
}


UE_FORCEINLINE FVector2D FVector2D::operator*(const FVector2D& V) const
{
	return FVector2D(X * V.X, Y * V.Y);
}


UE_FORCEINLINE FVector2D FVector2D::operator/(const FVector2D& V) const
{
	return FVector2D(X / V.X, Y / V.Y);
}


UE_FORCEINLINE float FVector2D::operator|(const FVector2D& V) const
{
	return X*V.X + Y*V.Y;
}


UE_FORCEINLINE float FVector2D::operator^(const FVector2D& V) const
{
	return X*V.Y - Y*V.X;
}


UE_FORCEINLINE float FVector2D::DotProduct(const FVector2D& A, const FVector2D& B)
{
	return A | B;
}


UE_FORCEINLINE float FVector2D::DistSquared(const FVector2D &V1, const FVector2D &V2)
{
	return FMath::Square(V2.X-V1.X) + FMath::Square(V2.Y-V1.Y);
}


UE_FORCEINLINE float FVector2D::Distance(const FVector2D& V1, const FVector2D& V2)
{
	return FMath::Sqrt(FVector2D::DistSquared(V1, V2));
}


UE_FORCEINLINE float FVector2D::CrossProduct(const FVector2D& A, const FVector2D& B)
{
	return A ^ B;
}

UE_FORCEINLINE FVector2D FVector2D::Max(const FVector2D& A, const FVector2D& B)
{
	return FVector2D(FMath::Max(A.X, B.X), FMath::Max(A.Y, B.Y));
}

UE_FORCEINLINE FVector2D FVector2D::Min(const FVector2D& A, const FVector2D& B)
{
	return FVector2D(FMath::Min(A.X, B.X), FMath::Min(A.Y, B.Y));
}

UE_FORCEINLINE bool FVector2D::operator==(const FVector2D& V) const
{
	return X==V.X && Y==V.Y;
}


UE_FORCEINLINE bool FVector2D::operator!=(const FVector2D& V) const
{
	return X!=V.X || Y!=V.Y;
}


UE_FORCEINLINE bool FVector2D::operator<(const FVector2D& Other) const
{
	return X < Other.X && Y < Other.Y;
}


UE_FORCEINLINE bool FVector2D::operator>(const FVector2D& Other) const
{
	return X > Other.X && Y > Other.Y;
}


UE_FORCEINLINE bool FVector2D::operator<=(const FVector2D& Other) const
{
	return X <= Other.X && Y <= Other.Y;
}


UE_FORCEINLINE bool FVector2D::operator>=(const FVector2D& Other) const
{
	return X >= Other.X && Y >= Other.Y;
}


UE_FORCEINLINE bool FVector2D::Equals(const FVector2D& V, float Tolerance) const
{
	return FMath::Abs(X-V.X) <= Tolerance && FMath::Abs(Y-V.Y) <= Tolerance;
}


UE_FORCEINLINE FVector2D FVector2D::operator-() const
{
	return FVector2D(-X, -Y);
}


UE_FORCEINLINE FVector2D FVector2D::operator+=(const FVector2D& V)
{
	X += V.X; Y += V.Y;
	return *this;
}


UE_FORCEINLINE FVector2D FVector2D::operator-=(const FVector2D& V)
{
	X -= V.X; Y -= V.Y;
	return *this;
}


UE_FORCEINLINE FVector2D FVector2D::operator*=(float Scale)
{
	X *= Scale; Y *= Scale;
	return *this;
}


UE_FORCEINLINE FVector2D FVector2D::operator/=(float V)
{
	const float RV = 1.f/V;
	X *= RV; Y *= RV;
	return *this;
}


UE_FORCEINLINE FVector2D FVector2D::operator*=(const FVector2D& V)
{
	X *= V.X; Y *= V.Y;
	return *this;
}


UE_FORCEINLINE FVector2D FVector2D::operator/=(const FVector2D& V)
{
	X /= V.X; Y /= V.Y;
	return *this;
}


UE_FORCEINLINE float& FVector2D::operator[](int32 Index)
{
	check(Index>=0 && Index<2);
	return ((Index == 0) ? X : Y);
}


UE_FORCEINLINE float FVector2D::operator[](int32 Index) const
{
	check(Index>=0 && Index<2);
	return ((Index == 0) ? X : Y);
}


UE_FORCEINLINE void FVector2D::Set(float InX, float InY)
{
	X = InX;
	Y = InY;
}


UE_FORCEINLINE float FVector2D::GetMax() const
{
	return FMath::Max(X,Y);
}


UE_FORCEINLINE float FVector2D::GetAbsMax() const
{
	return FMath::Max(FMath::Abs(X),FMath::Abs(Y));
}


UE_FORCEINLINE float FVector2D::GetMin() const
{
	return FMath::Min(X,Y);
}


UE_FORCEINLINE float FVector2D::Size() const
{
	return FMath::Sqrt(X*X + Y*Y);
}


UE_FORCEINLINE float FVector2D::SizeSquared() const
{
	return X*X + Y*Y;
}


UE_FORCEINLINE FVector2D FVector2D::GetRotated(const float AngleDeg) const
{
	// Based on FVector::RotateAngleAxis with Axis(0,0,1)

	float S, C;
	FMath::SinCos(&S, &C, FMath::DegreesToRadians(AngleDeg));

	const float OMC = 1.0f - C;

	return FVector2D(
		C * X - S * Y,
		S * X + C * Y);
}


UE_FORCEINLINE FVector2D FVector2D::GetSafeNormal(float Tolerance) const
{	
	const float SquareSum = X*X + Y*Y;
	if(SquareSum > Tolerance)
	{
		const float Scale = FMath::InvSqrt(SquareSum);
		return FVector2D(X*Scale, Y*Scale);
	}
	return FVector2D(0.f, 0.f);
}


UE_FORCEINLINE void FVector2D::Normalize(float Tolerance)
{
	const float SquareSum = X*X + Y*Y;
	if(SquareSum > Tolerance)
	{
		const float Scale = FMath::InvSqrt(SquareSum);
		X *= Scale;
		Y *= Scale;
		return;
	}
	X = 0.0f;
	Y = 0.0f;
}


UE_FORCEINLINE void FVector2D::ToDirectionAndLength(FVector2D &OutDir, float &OutLength) const
{
	OutLength = Size();
	if (OutLength > SMALL_NUMBER)
	{
		float OneOverLength = 1.0f / OutLength;
		OutDir = FVector2D(X*OneOverLength, Y*OneOverLength);
	}
	else
	{
		OutDir = FVector2D::ZeroVector;
	}
}


UE_FORCEINLINE bool FVector2D::IsNearlyZero(float Tolerance) const
{
	return	FMath::Abs(X)<=Tolerance
		&&	FMath::Abs(Y)<=Tolerance;
}


UE_FORCEINLINE bool FVector2D::IsZero() const
{
	return X==0.f && Y==0.f;
}


UE_FORCEINLINE float& FVector2D::Component(int32 Index)
{
	return (&X)[Index];
}


UE_FORCEINLINE float FVector2D::Component(int32 Index) const
{
	return (&X)[Index];
}


UE_FORCEINLINE FIntPoint FVector2D::IntPoint() const
{
	return FIntPoint(FMath::RoundToInt(X), FMath::RoundToInt(Y));
}

UE_FORCEINLINE FVector2D FVector2D::RoundToVector() const
{
	return FVector2D(FMath::RoundToFloat(X), FMath::RoundToFloat(Y));
}

UE_FORCEINLINE FVector2D FVector2D::ClampAxes(float MinAxisVal, float MaxAxisVal) const
{
	return FVector2D(FMath::Clamp(X, MinAxisVal, MaxAxisVal), FMath::Clamp(Y, MinAxisVal, MaxAxisVal));
}


UE_FORCEINLINE FVector2D FVector2D::GetSignVector() const
{
	return FVector2D
		(
		FMath::FloatSelect(X, 1.f, -1.f),
		FMath::FloatSelect(Y, 1.f, -1.f)
		);
}

UE_FORCEINLINE FVector2D FVector2D::GetAbs() const
{
	return FVector2D(FMath::Abs(X), FMath::Abs(Y));
}


UE_FORCEINLINE FString FVector2D::ToString() const
{
	return FStringPrintf("X=%3.3f Y=%3.3f", X, Y);
}


//UE_FORCEINLINE bool FVector2D::InitFromString(const FString& InSourceString)
//{
//	X = Y = 0;
//
//	// The initialization is only successful if the X and Y values can all be parsed from the string
//	const bool bSuccessful = FParse::Value(*InSourceString, TEXT("X=") , X) && FParse::Value(*InSourceString, TEXT("Y="), Y) ;
//
//	return bSuccessful;
//}

/* FMath inline functions
 *****************************************************************************/

//UE_FORCEINLINE float FMath::GetRangePct(FVector2D const& Range, float Value)
//{
//	return GetRangePct(Range.X, Range.Y, Value);
//}

UE_FORCEINLINE float FMath::GetRangeValue(FVector2D const& Range, float Pct)
{
	return Lerp<float>(Range.X, Range.Y, Pct);
}
