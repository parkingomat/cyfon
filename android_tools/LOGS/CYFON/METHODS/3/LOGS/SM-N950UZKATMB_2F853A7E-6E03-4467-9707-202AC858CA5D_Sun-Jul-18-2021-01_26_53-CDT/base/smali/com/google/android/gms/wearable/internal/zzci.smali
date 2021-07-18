.class public final Lcom/google/android/gms/wearable/internal/zzci;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;


# instance fields
.field public final c:Lcom/google/android/gms/common/api/Status;

.field public volatile d:Landroid/os/ParcelFileDescriptor;

.field public volatile e:Ljava/io/InputStream;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->f:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzci;->c:Lcom/google/android/gms/common/api/Status;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzci;->d:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final Y()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->c:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->d:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->f:Z

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :goto_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->f:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->d:Landroid/os/ParcelFileDescriptor;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->e:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "releasing an already released result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
