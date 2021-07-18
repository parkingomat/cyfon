.class public final Lcom/google/android/gms/wearable/internal/zzbj;
.super Ljava/io/InputStream;


# instance fields
.field public final c:Ljava/io/InputStream;

.field public volatile d:Lcom/google/android/gms/wearable/internal/zzav;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbj;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbj;->d:Lcom/google/android/gms/wearable/internal/zzav;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/gms/wearable/ChannelIOException;

    iget v1, v0, Lcom/google/android/gms/wearable/internal/zzav;->a:I

    iget v0, v0, Lcom/google/android/gms/wearable/internal/zzav;->b:I

    const-string v2, "Channel closed unexpectedly before stream was finished"

    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/gms/wearable/ChannelIOException;-><init>(Ljava/lang/String;II)V

    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbj;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbj;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbj;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbj;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbj;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbj;->a(I)I

    return v0
.end method

.method public final read([B)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbj;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbj;->a(I)I

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbj;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbj;->a(I)I

    return p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbj;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public final skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbj;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
