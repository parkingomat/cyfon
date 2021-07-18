.class public final Lcom/google/android/gms/measurement/internal/zzjg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzm;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzix;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzix;Lcom/google/android/gms/measurement/internal/zzm;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjg;->e:Lcom/google/android/gms/measurement/internal/zzix;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjg;->c:Lcom/google/android/gms/measurement/internal/zzm;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzjg;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjg;->e:Lcom/google/android/gms/measurement/internal/zzix;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzix;->d:Lcom/google/android/gms/measurement/internal/zzfc;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v1, "Discarding data. Failed to send app launch"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjg;->c:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfc;->Z2(Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjg;->d:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjg;->e:Lcom/google/android/gms/measurement/internal/zzix;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->u()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfg;->D()Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjg;->e:Lcom/google/android/gms/measurement/internal/zzix;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjg;->c:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzix;->B(Lcom/google/android/gms/measurement/internal/zzfc;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjg;->e:Lcom/google/android/gms/measurement/internal/zzix;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzix;->K()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjg;->e:Lcom/google/android/gms/measurement/internal/zzix;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "Failed to send app launch to the service"

    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
