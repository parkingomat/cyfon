.class public final Lcom/google/android/gms/internal/wearable/zzi;
.super Lcom/google/android/gms/internal/wearable/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzn<",
        "Lcom/google/android/gms/internal/wearable/zzi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile e:[Lcom/google/android/gms/internal/wearable/zzi;


# instance fields
.field public c:I

.field public d:Lcom/google/android/gms/internal/wearable/zzj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzn;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->c:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->d:Lcom/google/android/gms/internal/wearable/zzj;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzt;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzn;->f(Lcom/google/android/gms/internal/wearable/zzk;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->d:Lcom/google/android/gms/internal/wearable/zzj;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->d:Lcom/google/android/gms/internal/wearable/zzj;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->d:Lcom/google/android/gms/internal/wearable/zzj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wearable/zzk;->c(Lcom/google/android/gms/internal/wearable/zzt;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->a()I

    move-result v1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->j()I

    move-result v2

    if-lez v2, :cond_4

    const/16 v3, 0xf

    if-gt v2, v3, :cond_4

    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/wearable/zzi;->c:I

    goto :goto_0

    .line 9
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum Type"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    iget v2, p1, Lcom/google/android/gms/internal/wearable/zzk;->f:I

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzk;->e(II)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzn;->f(Lcom/google/android/gms/internal/wearable/zzk;I)Z

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/wearable/zzl;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->c:I

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/wearable/zzl;->n(I)V

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wearable/zzl;->n(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzl;->f(J)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->d:Lcom/google/android/gms/internal/wearable/zzj;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/wearable/zzl;->d(ILcom/google/android/gms/internal/wearable/zzt;)V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/wearable/zzn;->b(Lcom/google/android/gms/internal/wearable/zzl;)V

    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/wearable/zzn;->c()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzi;->c:I

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzl;->m(I)I

    move-result v2

    if-ltz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzl;->o(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzi;->d:Lcom/google/android/gms/internal/wearable/zzj;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/wearable/zzl;->i(ILcom/google/android/gms/internal/wearable/zzt;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/wearable/zzi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzi;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzi;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/wearable/zzi;->c:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzi;->d:Lcom/google/android/gms/internal/wearable/zzj;

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/wearable/zzi;->d:Lcom/google/android/gms/internal/wearable/zzj;

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzi;->d:Lcom/google/android/gms/internal/wearable/zzj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/wearable/zzj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzp;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :cond_6
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzp;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->c:I

    const v1, 0x5eb27b14

    add-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->d:Lcom/google/android/gms/internal/wearable/zzj;

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzj;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzp;->hashCode()I

    move-result v2

    :cond_2
    :goto_1
    add-int/2addr v1, v2

    return v1
.end method
