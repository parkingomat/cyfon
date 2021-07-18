.class public final Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;
.super Landroid/os/ResultReceiver;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageReceiver"
.end annotation


# instance fields
.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/images/zaa;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/google/android/gms/common/images/ImageManager;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    const-string p1, "com.google.android.gms.extra.fileDescriptor"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->e:Lcom/google/android/gms/common/images/ImageManager;

    .line 3
    iget-object v0, p2, Lcom/google/android/gms/common/images/ImageManager;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v1, Lcom/google/android/gms/common/images/ImageManager$zab;

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->c:Landroid/net/Uri;

    invoke-direct {v1, p2, v2, p1}, Lcom/google/android/gms/common/images/ImageManager$zab;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
