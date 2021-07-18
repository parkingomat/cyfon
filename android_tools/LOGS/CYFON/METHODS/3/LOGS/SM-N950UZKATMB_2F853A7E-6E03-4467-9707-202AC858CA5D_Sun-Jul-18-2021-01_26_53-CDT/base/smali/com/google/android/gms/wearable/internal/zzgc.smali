.class public final Lcom/google/android/gms/wearable/internal/zzgc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;


# virtual methods
.method public final b(Lcom/google/android/gms/wearable/Channel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgc;->d:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->b(Lcom/google/android/gms/wearable/Channel;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgc;->d:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->c(Lcom/google/android/gms/wearable/Channel;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/wearable/internal/zzgc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgc;->d:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzgc;->d:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgc;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzgc;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgc;->d:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->f(Lcom/google/android/gms/wearable/Channel;II)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgc;->d:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->g(Lcom/google/android/gms/wearable/Channel;II)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgc;->d:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
