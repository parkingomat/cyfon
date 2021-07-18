.class public final Lcom/google/android/gms/internal/wearable/zzw;
.super Ljava/lang/Object;


# static fields
.field public static final a:[J

.field public static final b:[F

.field public static final c:[Ljava/lang/String;

.field public static final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [J

    .line 1
    sput-object v1, Lcom/google/android/gms/internal/wearable/zzw;->a:[J

    new-array v1, v0, [F

    .line 2
    sput-object v1, Lcom/google/android/gms/internal/wearable/zzw;->b:[F

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    sput-object v1, Lcom/google/android/gms/internal/wearable/zzw;->c:[Ljava/lang/String;

    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/wearable/zzw;->d:[B

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/wearable/zzk;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzk;->a()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wearable/zzk;->f(I)Z

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzk;->i()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wearable/zzk;->f(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/wearable/zzk;->e(II)V

    return v1
.end method
