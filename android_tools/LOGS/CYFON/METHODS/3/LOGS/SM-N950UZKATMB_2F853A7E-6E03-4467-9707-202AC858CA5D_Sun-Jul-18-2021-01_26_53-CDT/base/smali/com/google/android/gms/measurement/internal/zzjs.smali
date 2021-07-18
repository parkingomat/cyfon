.class public final Lcom/google/android/gms/measurement/internal/zzjs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzfc;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzjp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjp;Lcom/google/android/gms/measurement/internal/zzfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->d:Lcom/google/android/gms/measurement/internal/zzjp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjs;->c:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjs;->d:Lcom/google/android/gms/measurement/internal/zzjp;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->d:Lcom/google/android/gms/measurement/internal/zzjp;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzjp;->a:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->d:Lcom/google/android/gms/measurement/internal/zzjp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjp;->c:Lcom/google/android/gms/measurement/internal/zzix;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzix;->G()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->d:Lcom/google/android/gms/measurement/internal/zzjp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjp;->c:Lcom/google/android/gms/measurement/internal/zzix;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "Connected to service"

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->d:Lcom/google/android/gms/measurement/internal/zzjp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjp;->c:Lcom/google/android/gms/measurement/internal/zzix;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjs;->c:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzix;->d:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzix;->K()V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzix;->L()V

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
