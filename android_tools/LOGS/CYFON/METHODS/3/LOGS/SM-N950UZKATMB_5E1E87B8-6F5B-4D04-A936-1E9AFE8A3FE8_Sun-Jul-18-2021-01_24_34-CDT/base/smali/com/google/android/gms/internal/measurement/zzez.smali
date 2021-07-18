.class public final enum Lcom/google/android/gms/internal/measurement/zzez;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzez;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/measurement/zzez;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/zzez;

.field public static final enum e:Lcom/google/android/gms/internal/measurement/zzez;

.field public static final enum f:Lcom/google/android/gms/internal/measurement/zzez;

.field public static final synthetic g:[Lcom/google/android/gms/internal/measurement/zzez;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzez;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzez;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzez;->c:Lcom/google/android/gms/internal/measurement/zzez;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzez;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/measurement/zzez;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzez;->d:Lcom/google/android/gms/internal/measurement/zzez;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzez;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzez;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzez;->e:Lcom/google/android/gms/internal/measurement/zzez;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzez;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/measurement/zzez;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzez;->f:Lcom/google/android/gms/internal/measurement/zzez;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzez;

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzez;->c:Lcom/google/android/gms/internal/measurement/zzez;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzez;->d:Lcom/google/android/gms/internal/measurement/zzez;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzez;->e:Lcom/google/android/gms/internal/measurement/zzez;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzez;->g:[Lcom/google/android/gms/internal/measurement/zzez;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzez;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzez;->g:[Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzez;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzez;

    return-object v0
.end method
