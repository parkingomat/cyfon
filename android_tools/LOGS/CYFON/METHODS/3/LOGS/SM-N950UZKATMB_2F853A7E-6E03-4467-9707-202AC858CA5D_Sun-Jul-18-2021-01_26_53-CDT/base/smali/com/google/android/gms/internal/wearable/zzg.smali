.class public final Lcom/google/android/gms/internal/wearable/zzg;
.super Lcom/google/android/gms/internal/wearable/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzn<",
        "Lcom/google/android/gms/internal/wearable/zzg;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[Lcom/google/android/gms/internal/wearable/zzh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzn;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzh;->g()[Lcom/google/android/gms/internal/wearable/zzh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzg;->c:[Lcom/google/android/gms/internal/wearable/zzh;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->a:I

    return-void
.end method

.method public static g([B)Lcom/google/android/gms/internal/wearable/zzg;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzg;-><init>()V

    .line 2
    array-length v1, p0

    .line 3
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/wearable/zzk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/gms/internal/wearable/zzk;-><init>([BII)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/wearable/zzt;->a(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzt;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/wearable/zzk;->d(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/wearable/zzs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 7
    throw p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzt;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzn;->f(Lcom/google/android/gms/internal/wearable/zzk;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/wearable/zzw;->a(Lcom/google/android/gms/internal/wearable/zzk;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzg;->c:[Lcom/google/android/gms/internal/wearable/zzh;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5
    new-array v3, v0, [Lcom/google/android/gms/internal/wearable/zzh;

    if-eqz v1, :cond_3

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/wearable/zzg;->c:[Lcom/google/android/gms/internal/wearable/zzh;

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_4

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/wearable/zzh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/wearable/zzh;-><init>()V

    aput-object v2, v3, v1

    .line 8
    aget-object v2, v3, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/wearable/zzk;->c(Lcom/google/android/gms/internal/wearable/zzt;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->i()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzh;-><init>()V

    aput-object v0, v3, v1

    .line 11
    aget-object v0, v3, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wearable/zzk;->c(Lcom/google/android/gms/internal/wearable/zzt;)V

    .line 12
    iput-object v3, p0, Lcom/google/android/gms/internal/wearable/zzg;->c:[Lcom/google/android/gms/internal/wearable/zzh;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/wearable/zzl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzg;->c:[Lcom/google/android/gms/internal/wearable/zzh;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzg;->c:[Lcom/google/android/gms/internal/wearable/zzh;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/wearable/zzl;->d(ILcom/google/android/gms/internal/wearable/zzt;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/wearable/zzn;->b(Lcom/google/android/gms/internal/wearable/zzl;)V

    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/wearable/zzn;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzg;->c:[Lcom/google/android/gms/internal/wearable/zzh;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzg;->c:[Lcom/google/android/gms/internal/wearable/zzh;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/wearable/zzl;->i(ILcom/google/android/gms/internal/wearable/zzt;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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
    instance-of v1, p1, Lcom/google/android/gms/internal/wearable/zzg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzg;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzg;->c:[Lcom/google/android/gms/internal/wearable/zzh;

    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzg;->c:[Lcom/google/android/gms/internal/wearable/zzh;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/wearable/zzr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzp;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzp;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzg;->c:[Lcom/google/android/gms/internal/wearable/zzh;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzr;->b([Ljava/lang/Object;)I

    move-result v0

    const v1, 0x5eb27ad6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzp;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzp;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
