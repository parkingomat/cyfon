.class public final Lcom/google/android/gms/wearable/internal/zzgt;
.super Lcom/google/android/gms/wearable/internal/zzgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzgm<",
        "Lcom/google/android/gms/wearable/Channel$GetOutputStreamResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/gms/wearable/internal/zzbr;


# virtual methods
.method public final W(Lcom/google/android/gms/wearable/internal/zzdo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzdo;->d:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbl;

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzdo;->d:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/wearable/internal/zzbl;-><init>(Ljava/io/OutputStream;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzgt;->d:Lcom/google/android/gms/wearable/internal/zzbr;

    .line 4
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzbm;

    invoke-direct {v3, v0}, Lcom/google/android/gms/wearable/internal/zzbm;-><init>(Lcom/google/android/gms/wearable/internal/zzbl;)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/wearable/internal/zzbr;->t(Lcom/google/android/gms/wearable/internal/zzbs;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzbh;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzdo;->c:I

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/wearable/internal/zzbh;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/io/OutputStream;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgm;->c:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1, v2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->a(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgm;->c:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    :cond_1
    return-void
.end method
