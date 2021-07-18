.class public final Lcom/google/android/gms/measurement/internal/zzgq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzhq;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzgo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgo;Lcom/google/android/gms/measurement/internal/zzhq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->d:Lcom/google/android/gms/measurement/internal/zzgo;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgq;->c:Lcom/google/android/gms/measurement/internal/zzhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->d:Lcom/google/android/gms/measurement/internal/zzgo;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->c:Lcom/google/android/gms/measurement/internal/zzhq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->m()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->c()V

    .line 3
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhi;->o()V

    .line 5
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgo;->u:Lcom/google/android/gms/measurement/internal/zzah;

    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfd;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzhq;->f:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfd;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;J)V

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->y()V

    .line 8
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgo;->v:Lcom/google/android/gms/measurement/internal/zzfd;

    .line 9
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->y()V

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgo;->s:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzix;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzix;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->y()V

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgo;->t:Lcom/google/android/gms/measurement/internal/zzix;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgo;->l:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhi;->r()V

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgo;->h:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhi;->r()V

    .line 17
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgo;->w:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgo;->v:Lcom/google/android/gms/measurement/internal/zzfd;

    .line 20
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zze;->b:Z

    if-nez v3, :cond_15

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->w()V

    .line 22
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zze;->b:Z

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->l:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 27
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzx;->w()J

    const-wide/16 v4, 0x5620

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "App measurement initialized, version"

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->l:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 31
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 33
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzfd;->c:Ljava/lang/String;

    .line 34
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgo;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzla;->u0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->l:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 39
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->l:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    .line 41
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "Debug-level message logging enabled"

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 45
    iget v1, v0, Lcom/google/android/gms/measurement/internal/zzgo;->D:I

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgo;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 48
    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzgo;->D:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzgo;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all components initialized"

    invoke-virtual {v1, v5, v2, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :cond_3
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzgo;->x:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->d:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->m()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->c()V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzft;->e:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_4

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzft;->e:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 55
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 56
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->b(J)V

    .line 57
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzft;->j:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-nez v6, :cond_5

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 60
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 61
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzgo;->F:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Persisting first open"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzft;->j:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzgo;->F:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->b(J)V

    .line 63
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->l()Z

    move-result v1

    if-nez v1, :cond_a

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->i()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzla;->s0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 67
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "App is missing INTERNET permission"

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 69
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzla;->s0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 73
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->d()Z

    move-result v1

    if-nez v1, :cond_9

    .line 75
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzx;->E()Z

    move-result v1

    if-nez v1, :cond_9

    .line 77
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 78
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzge;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 80
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 82
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzla;->S(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 85
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "AppMeasurementService not registered/enabled"

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 87
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 88
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "Uploading is not possible. App measurement disabled"

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 90
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->D()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 92
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfd;->k:Ljava/lang/String;

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->D()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 96
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfd;->l:Ljava/lang/String;

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 98
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->D()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 101
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfd;->k:Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzft;->y()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "gmp_app_id"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->D()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 107
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfd;->l:Ljava/lang/String;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    .line 109
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 110
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzft;->y()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "admob_app_id"

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-static {v1, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzla;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 113
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->l:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v4, "Rechecking which service to use due to a GMP App Id change"

    .line 114
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzft;->A()Ljava/lang/Boolean;

    move-result-object v4

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzft;->y()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 119
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v4, :cond_c

    .line 121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzft;->y()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "measurement_enabled"

    .line 124
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 125
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgo;->s:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->s(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 127
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgo;->s:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfg;->C()V

    .line 129
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgo;->t:Lcom/google/android/gms/measurement/internal/zzix;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzix;->I()V

    .line 130
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgo;->t:Lcom/google/android/gms/measurement/internal/zzix;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzix;->H()V

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzft;->j:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzgo;->F:J

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->b(J)V

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzft;->l:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzga;->b(Ljava/lang/String;)V

    .line 133
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->D()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 135
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfd;->k:Ljava/lang/String;

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzft;->y()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 138
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->D()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 142
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfd;->l:Ljava/lang/String;

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzft;->y()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 145
    invoke-interface {v1, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->w()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzft;->l:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzga;->a()Ljava/lang/String;

    move-result-object v4

    .line 148
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhp;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzka;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 150
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 151
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->R0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 153
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 154
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_10

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzft;->B:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzga;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 159
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v3, "Remote config removed with active feature rollouts"

    .line 160
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzft;->B:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzga;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 162
    :cond_f
    throw v2

    .line 163
    :cond_10
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->D()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 165
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfd;->k:Ljava/lang/String;

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->D()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 169
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfd;->l:Ljava/lang/String;

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 171
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->i()Z

    move-result v1

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    .line 173
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzft;->c:Landroid/content/SharedPreferences;

    const-string v3, "deferred_analytics_collection"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 174
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzx;->y()Z

    move-result v2

    if-nez v2, :cond_12

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzft;->x(Z)V

    :cond_12
    if-eqz v1, :cond_13

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->w()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhp;->L()V

    .line 178
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->v()Lcom/google/android/gms/measurement/internal/zzkc;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkc;->d:Lcom/google/android/gms/measurement/internal/zzkm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkm;->a()V

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzix;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzix;->F(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 180
    :cond_14
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzft;->t:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 181
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 182
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->j0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfv;->a(Z)V

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzft;->u:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 184
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 185
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->k0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfv;->a(Z)V

    return-void

    .line 186
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
