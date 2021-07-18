.class public final Lcom/google/android/gms/wearable/internal/zzcy;
.super Lcom/google/android/gms/common/data/DataBufferRef;

# interfaces
.implements Lcom/google/android/gms/wearable/DataEvent;


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzcy;->f:I

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/wearable/DataItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdf;

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->c:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->d:I

    iget v3, p0, Lcom/google/android/gms/wearable/internal/zzcy;->f:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/zzdf;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method

.method public final getType()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->c:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->d:I

    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->e:I

    const-string v3, "event_type"

    .line 2
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/data/DataHolder;->I0(Ljava/lang/String;I)V

    .line 3
    iget-object v4, v0, Lcom/google/android/gms/common/data/DataHolder;->f:[Landroid/database/CursorWindow;

    aget-object v2, v4, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/database/CursorWindow;->getInt(II)I

    move-result v0

    return v0
.end method

.method public final synthetic n0()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzcx;-><init>(Lcom/google/android/gms/wearable/DataEvent;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzcy;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "changed"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzcy;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "deleted"

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    .line 2
    :goto_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzdf;

    iget-object v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->c:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, p0, Lcom/google/android/gms/common/data/DataBufferRef;->d:I

    iget v4, p0, Lcom/google/android/gms/wearable/internal/zzcy;->f:I

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/wearable/internal/zzdf;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "DataEventRef{ type="

    const-string v4, ", dataitem="

    invoke-static {v3, v2, v0, v4, v1}, Ld/a/c/a/a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
