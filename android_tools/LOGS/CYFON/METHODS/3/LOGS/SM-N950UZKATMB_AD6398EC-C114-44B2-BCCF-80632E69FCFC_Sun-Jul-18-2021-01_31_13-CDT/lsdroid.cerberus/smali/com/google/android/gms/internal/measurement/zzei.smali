.class public final Lcom/google/android/gms/internal/measurement/zzei;
.super Lcom/google/android/gms/internal/measurement/zzeg;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# instance fields
.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>([BIIZLcom/google/android/gms/internal/measurement/zzej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzeg;-><init>()V

    const p4, 0x7fffffff

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzei;->g:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->b:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzei;->c:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzei;->e:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzei;->f:I

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->e()I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->g:I

    if-gt v0, p1, :cond_0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->g:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->f()V

    return p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->b()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p1

    throw p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->c:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->f:I

    sub-int v1, v0, v1

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzei;->g:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->d:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->d:I

    return-void
.end method
