.class public Lcom/google/android/gms/internal/measurement/zzij;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/zzjj;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzij;->zza:Lcom/google/android/gms/internal/measurement/zzjj;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zzij;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzij;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/measurement/zzij;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzij;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzc()Lcom/google/android/gms/internal/measurement/zzij;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzij;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/measurement/zzij;
    .locals 2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzij;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/measurement/zzij;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzij;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzf()Lcom/google/android/gms/internal/measurement/zzii;
    .locals 2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzii;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzii;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzg()Lcom/google/android/gms/internal/measurement/zzij;
    .locals 2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzij;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzh()Lcom/google/android/gms/internal/measurement/zzij;
    .locals 2

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzij;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
