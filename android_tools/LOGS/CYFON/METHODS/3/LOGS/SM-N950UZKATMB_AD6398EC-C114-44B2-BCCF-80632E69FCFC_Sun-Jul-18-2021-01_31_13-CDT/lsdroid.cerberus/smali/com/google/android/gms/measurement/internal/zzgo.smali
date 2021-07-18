.class public Lcom/google/android/gms/measurement/internal/zzgo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhh;


# static fields
.field public static volatile G:Lcom/google/android/gms/measurement/internal/zzgo;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public C:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public D:I

.field public E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/google/android/gms/measurement/internal/zzw;

.field public final g:Lcom/google/android/gms/measurement/internal/zzx;

.field public final h:Lcom/google/android/gms/measurement/internal/zzft;

.field public final i:Lcom/google/android/gms/measurement/internal/zzfk;

.field public final j:Lcom/google/android/gms/measurement/internal/zzgh;

.field public final k:Lcom/google/android/gms/measurement/internal/zzkc;

.field public final l:Lcom/google/android/gms/measurement/internal/zzla;

.field public final m:Lcom/google/android/gms/measurement/internal/zzfi;

.field public final n:Lcom/google/android/gms/common/util/Clock;

.field public final o:Lcom/google/android/gms/measurement/internal/zziw;

.field public final p:Lcom/google/android/gms/measurement/internal/zzhp;

.field public final q:Lcom/google/android/gms/measurement/internal/zzb;

.field public final r:Lcom/google/android/gms/measurement/internal/zzin;

.field public s:Lcom/google/android/gms/measurement/internal/zzfg;

.field public t:Lcom/google/android/gms/measurement/internal/zzix;

.field public u:Lcom/google/android/gms/measurement/internal/zzah;

.field public v:Lcom/google/android/gms/measurement/internal/zzfd;

.field public w:Lcom/google/android/gms/measurement/internal/zzfz;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhq;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->x:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>()V

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzw;

    .line 7
    sput-object v1, Lc/b/k/v;->s:Lcom/google/android/gms/measurement/internal/zzw;

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhq;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhq;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhq;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->c:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhq;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->d:Ljava/lang/String;

    .line 12
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzhq;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->e:Z

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhq;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->A:Ljava/lang/Boolean;

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhq;->g:Lcom/google/android/gms/internal/measurement/zzv;

    if-eqz v1, :cond_1

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzv;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "measurementEnabled"

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgo;->B:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzv;->i:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->C:Ljava/lang/Boolean;

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzcl;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 25
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/content/Context;

    if-eq v3, v1, :cond_3

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbx;->c()V

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcu;->b()V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcg;->b()V

    .line 29
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzcl;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/content/Context;

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzco;->c:Lcom/google/android/gms/internal/measurement/zzcz;

    .line 32
    invoke-static {v1}, Lc/b/k/v;->Y1(Lcom/google/android/gms/internal/measurement/zzcz;)Lcom/google/android/gms/internal/measurement/zzcz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzcl;->h:Lcom/google/android/gms/internal/measurement/zzcz;

    .line 33
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object v1, Lcom/google/android/gms/common/util/DefaultClock;->a:Lcom/google/android/gms/common/util/DefaultClock;

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->F:J

    .line 37
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 39
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzft;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhi;->o()V

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->h:Lcom/google/android/gms/measurement/internal/zzft;

    .line 42
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzfk;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhi;->o()V

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzfk;

    .line 45
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzla;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzla;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhi;->o()V

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->l:Lcom/google/android/gms/measurement/internal/zzla;

    .line 48
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhi;->o()V

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 51
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 52
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->q:Lcom/google/android/gms/measurement/internal/zzb;

    .line 53
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zziw;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->y()V

    .line 55
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->o:Lcom/google/android/gms/measurement/internal/zziw;

    .line 56
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->y()V

    .line 58
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->p:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 59
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->y()V

    .line 61
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->k:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 62
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzin;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhi;->o()V

    .line 64
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->r:Lcom/google/android/gms/measurement/internal/zzin;

    .line 65
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzgh;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhi;->o()V

    .line 67
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->j:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 68
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhq;->g:Lcom/google/android/gms/internal/measurement/zzv;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/zzv;->d:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    xor-int/2addr v0, v2

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_6

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->w()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v1

    .line 71
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 72
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_7

    .line 74
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 75
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 77
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhp;->c:Lcom/google/android/gms/measurement/internal/zzim;

    if-nez v3, :cond_5

    .line 78
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Lcom/google/android/gms/measurement/internal/zzhp;Lcom/google/android/gms/measurement/internal/zzhr;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhp;->c:Lcom/google/android/gms/measurement/internal/zzim;

    :cond_5
    if-eqz v0, :cond_7

    .line 79
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhp;->c:Lcom/google/android/gms/measurement/internal/zzim;

    .line 80
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhp;->c:Lcom/google/android/gms/measurement/internal/zzim;

    .line 82
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v1, "Registered activity lifecycle callback"

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v1, "Application context is not an Application"

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 89
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->j:Lcom/google/android/gms/measurement/internal/zzgh;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;Lcom/google/android/gms/measurement/internal/zzhq;)V

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhi;->l()V

    .line 91
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->w(Lcom/google/android/gms/measurement/internal/zzgm;)V

    return-void

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 11
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzv;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, v10}, Lcom/google/android/gms/measurement/internal/zzgo;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 11

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzv;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzv;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzv;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzv;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzv;->d:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzv;->e:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzv;->f:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzv;->i:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgo;->G:Lcom/google/android/gms/measurement/internal/zzgo;

    if-nez v0, :cond_3

    .line 6
    const-class v0, Lcom/google/android/gms/measurement/internal/zzgo;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgo;->G:Lcom/google/android/gms/measurement/internal/zzgo;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)V

    .line 9
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzgo;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;)V

    .line 10
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzgo;->G:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 11
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzv;->i:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "dataCollectionDefaultEnabled"

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgo;->G:Lcom/google/android/gms/measurement/internal/zzgo;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzv;->i:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->A:Ljava/lang/Boolean;

    .line 17
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgo;->G:Lcom/google/android/gms/measurement/internal/zzgo;

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Lcom/google/android/gms/measurement/internal/zze;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zze;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "Component not initialized: "

    invoke-static {v1, v2, p0}, Ld/a/c/a/a;->G(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Lcom/google/android/gms/measurement/internal/zzhi;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhi;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "Component not initialized: "

    invoke-static {v1, v2, p0}, Ld/a/c/a/a;->G(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/zziw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->o:Lcom/google/android/gms/measurement/internal/zziw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->s(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->o:Lcom/google/android/gms/measurement/internal/zziw;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/zzix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->t:Lcom/google/android/gms/measurement/internal/zzix;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->s(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->t:Lcom/google/android/gms/measurement/internal/zzix;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/zzah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->u:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->t(Lcom/google/android/gms/measurement/internal/zzhi;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->u:Lcom/google/android/gms/measurement/internal/zzah;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/zzfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->v:Lcom/google/android/gms/measurement/internal/zzfd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->s(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->v:Lcom/google/android/gms/measurement/internal/zzfd;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->q:Lcom/google/android/gms/measurement/internal/zzb;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(ILjava/lang/Throwable;[B)V
    .locals 8

    const-string v0, "gclid"

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc8

    if-eq p1, v4, :cond_0

    const/16 v4, 0xcc

    if-eq p1, v4, :cond_0

    const/16 v4, 0x130

    if-ne p1, v4, :cond_1

    :cond_0
    if-nez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p3

    .line 2
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Network Request for Deferred Deep Link failed. response, exception"

    .line 4
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzft;->z:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzfv;->a(Z)V

    .line 6
    array-length p1, p3

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string p2, "Deferred Deep Link response empty."

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    .line 11
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "deeplink"

    .line 12
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "timestamp"

    const-wide/16 v4, 0x0

    .line 14
    invoke-virtual {p2, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string p2, "Deferred Deep Link is empty."

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->a()V

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 23
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 26
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p2

    .line 28
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v0, "Deferred Deep Link validation failed. gclid, deep link"

    .line 29
    invoke-virtual {p2, v0, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_6
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 31
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "_cis"

    const-string v0, "ddp"

    .line 32
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgo;->p:Lcom/google/android/gms/measurement/internal/zzhp;

    const-string v0, "auto"

    const-string v1, "_cmp"

    invoke-virtual {p3, v0, v1, p2}, Lcom/google/android/gms/measurement/internal/zzhp;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object p2

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 36
    invoke-virtual {p2, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzla;->W(Ljava/lang/String;D)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 37
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 39
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p2

    .line 42
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    .line 43
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->D:I

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->D:I

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzw;

    return-object v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkt;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 3
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->Z0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->j()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->m()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->c()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->x:Z

    if-eqz v0, :cond_9

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->A()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->A()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 20
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->a0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_8
    return v1

    .line 22
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->m()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->A()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    return v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->A()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x4

    return v0

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x5

    return v0

    .line 13
    :cond_7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    return v0

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 15
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->a0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->x:Z

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->m()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->c()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzgo;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->z:J

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzla;->s0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzla;->s0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzge;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzla;->S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->y:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->D()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 24
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfd;->k:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->D()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 27
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfd;->l:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->D()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 30
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfd;->m:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzla;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->D()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfd;->l:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 36
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->y:Ljava/lang/Boolean;

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 38
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->j:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->t(Lcom/google/android/gms/measurement/internal/zzhi;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->j:Lcom/google/android/gms/measurement/internal/zzgh;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/measurement/internal/zzin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->r:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->t(Lcom/google/android/gms/measurement/internal/zzhi;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->r:Lcom/google/android/gms/measurement/internal/zzin;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/measurement/internal/zzfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->t(Lcom/google/android/gms/measurement/internal/zzhi;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzfk;

    return-object v0
.end method

.method public final q()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/measurement/internal/zzft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->h:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->d(Lcom/google/android/gms/measurement/internal/zzhf;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->h:Lcom/google/android/gms/measurement/internal/zzft;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/measurement/internal/zzkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->k:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->s(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->k:Lcom/google/android/gms/measurement/internal/zzkc;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/measurement/internal/zzhp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->p:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->s(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->p:Lcom/google/android/gms/measurement/internal/zzhp;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/zzla;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->l:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->d(Lcom/google/android/gms/measurement/internal/zzhf;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->l:Lcom/google/android/gms/measurement/internal/zzla;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/zzfi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->d(Lcom/google/android/gms/measurement/internal/zzhf;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzfi;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
