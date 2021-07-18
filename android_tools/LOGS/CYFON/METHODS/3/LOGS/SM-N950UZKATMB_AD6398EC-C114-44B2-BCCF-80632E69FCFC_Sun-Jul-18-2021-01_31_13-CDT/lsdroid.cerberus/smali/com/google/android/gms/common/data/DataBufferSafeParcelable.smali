.class public Lcom/google/android/gms/common/data/DataBufferSafeParcelable;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
        ">",
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->c:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->H0(I)I

    move-result v1

    const-string v2, "data"

    .line 2
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/common/data/DataHolder;->I0(Ljava/lang/String;I)V

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->f:[Landroid/database/CursorWindow;

    aget-object v1, v3, v1

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object p1

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 p1, 0x0

    .line 7
    throw p1
.end method
