.class public final Lcom/google/android/gms/measurement/internal/zzkc;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Lcom/google/android/gms/measurement/internal/zzkm;

.field public e:Lcom/google/android/gms/measurement/internal/zzkk;

.field public f:Lcom/google/android/gms/measurement/internal/zzkd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkm;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->d:Lcom/google/android/gms/measurement/internal/zzkm;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->e:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->f:Lcom/google/android/gms/measurement/internal/zzkd;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->m()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;J)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhi;->l()V

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgm;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgh;->w(Lcom/google/android/gms/measurement/internal/zzgm;)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
