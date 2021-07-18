.class public final Lcom/google/android/gms/internal/wearable/zzh;
.super Lcom/google/android/gms/internal/wearable/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzn<",
        "Lcom/google/android/gms/internal/wearable/zzh;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile e:[Lcom/google/android/gms/internal/wearable/zzh;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/wearable/zzi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzn;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->d:Lcom/google/android/gms/internal/wearable/zzi;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzt;->a:I

    return-void
.end method

.method public static g()[Lcom/google/android/gms/internal/wearable/zzh;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzh;->e:[Lcom/google/android/gms/internal/wearable/zzh;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzr;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzh;->e:[Lcom/google/android/gms/internal/wearable/zzh;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/wearable/zzh;

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/wearable/zzh;->e:[Lcom/google/android/gms/internal/wearable/zzh;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzh;->e:[Lcom/google/android/gms/internal/wearable/zzh;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzt;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzn;->f(Lcom/google/android/gms/internal/wearable/zzk;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->d:Lcom/google/android/gms/internal/wearable/zzi;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->d:Lcom/google/android/gms/internal/wearable/zzi;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->d:Lcom/google/android/gms/internal/wearable/zzi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wearable/zzk;->c(Lcom/google/android/gms/internal/wearable/zzt;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/wearable/zzl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/wearable/zzl;->e(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->d:Lcom/google/android/gms/internal/wearable/zzi;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/wearable/zzl;->d(ILcom/google/android/gms/internal/wearable/zzt;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/wearable/zzn;->b(Lcom/google/android/gms/internal/wearable/zzl;)V

    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/wearable/zzn;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzh;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzl;->m(I)I

    move-result v2

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzl;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzl;->o(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzh;->d:Lcom/google/android/gms/internal/wearable/zzi;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/wearable/zzl;->i(ILcom/google/android/gms/internal/wearable/zzt;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/wearable/zzh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzh;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/wearable/zzh;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzh;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzh;->d:Lcom/google/android/gms/internal/wearable/zzi;

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/wearable/zzh;->d:Lcom/google/android/gms/internal/wearable/zzi;

    if-eqz v1, :cond_5

    return v2

    .line 8
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzh;->d:Lcom/google/android/gms/internal/wearable/zzi;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/wearable/zzi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzp;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11
    :cond_7
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzp;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0x5eb27af5

    add-int/2addr v2, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->d:Lcom/google/android/gms/internal/wearable/zzi;

    mul-int/lit8 v2, v2, 0x1f

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzi;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzp;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->b:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzp;->hashCode()I

    move-result v1

    :cond_3
    :goto_2
    add-int/2addr v2, v1

    return v2
.end method
