.class public final Lcom/google/android/gms/wearable/internal/zzcx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/DataEvent;


# instance fields
.field public c:I

.field public d:Lcom/google/android/gms/wearable/DataItem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/DataEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataEvent;->getType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/wearable/internal/zzcx;->c:I

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataEvent;->d()Lcom/google/android/gms/wearable/DataItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/data/Freezable;->n0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/DataItem;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzcx;->d:Lcom/google/android/gms/wearable/DataItem;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/wearable/DataItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcx;->d:Lcom/google/android/gms/wearable/DataItem;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzcx;->c:I

    return v0
.end method

.method public final bridge synthetic n0()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzcx;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "changed"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "deleted"

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzcx;->d:Lcom/google/android/gms/wearable/DataItem;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "DataEventEntity{ type="

    const-string v4, ", dataitem="

    invoke-static {v3, v2, v0, v4, v1}, Ld/a/c/a/a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
