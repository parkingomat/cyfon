.class public final Lcom/google/android/gms/measurement/internal/zzix;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/measurement/internal/zzjp;

.field public d:Lcom/google/android/gms/measurement/internal/zzfc;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lcom/google/android/gms/measurement/internal/zzaf;

.field public final g:Lcom/google/android/gms/measurement/internal/zzkl;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/gms/measurement/internal/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->h:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->g:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjp;-><init>(Lcom/google/android/gms/measurement/internal/zzix;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->c:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzja;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzja;-><init>(Lcom/google/android/gms/measurement/internal/zzix;Lcom/google/android/gms/measurement/internal/zzhh;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->f:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Lcom/google/android/gms/measurement/internal/zzix;Lcom/google/android/gms/measurement/internal/zzhh;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->i:Lcom/google/android/gms/measurement/internal/zzaf;

    return-void
.end method

.method public static C(Lcom/google/android/gms/measurement/internal/zzix;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->d:Lcom/google/android/gms/measurement/internal/zzfc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->d:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v1, "Disconnected from device MeasurementService"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzix;->H()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Z)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzw;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->r()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfk;->H()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->a()V

    .line 6
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzm;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 8
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzfd;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 10
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzfd;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 12
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzfd;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 14
    iget v4, v1, Lcom/google/android/gms/measurement/internal/zzfd;->e:I

    int-to-long v8, v4

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 16
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzfd;->f:Ljava/lang/String;

    .line 17
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 18
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzx;->w()J

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 22
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzfd;->g:J

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-nez v4, :cond_1

    .line 23
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v4

    .line 24
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 25
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/measurement/internal/zzla;->w(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzfd;->g:J

    .line 27
    :cond_1
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzfd;->g:J

    .line 28
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->i()Z

    move-result v16

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/gms/measurement/internal/zzft;->x:Z

    const/4 v13, 0x1

    xor-int/lit8 v19, v4, 0x1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->a()V

    .line 33
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->i()Z

    move-result v4

    if-nez v4, :cond_2

    :catch_0
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 34
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/measurement/zznh;->d:Lcom/google/android/gms/internal/measurement/zznh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zznh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zznk;

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zznk;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 35
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 36
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 37
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->L0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 39
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v4, "Disabled IID for tests."

    .line 40
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_3
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 42
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v4, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    const-string v4, "getInstance"

    new-array v14, v13, [Ljava/lang/Class;

    .line 45
    const-class v21, Landroid/content/Context;

    const/4 v13, 0x0

    aput-object v21, v14, v13

    invoke-virtual {v2, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    .line 46
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 47
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    const/4 v0, 0x0

    aput-object v14, v13, v0

    const/4 v14, 0x0

    .line 48
    invoke-virtual {v4, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    :try_start_2
    const-string v13, "getFirebaseInstanceId"

    new-array v14, v0, [Ljava/lang/Class;

    .line 49
    invoke-virtual {v2, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v13, v0, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 51
    :catch_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->k:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :catch_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->j:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_2
    const-wide/16 v23, 0x0

    .line 57
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzft;->j:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v21, v13, v17

    if-nez v21, :cond_6

    .line 60
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzgo;->F:J

    move-wide/from16 v17, v11

    move-wide/from16 v25, v13

    goto :goto_3

    .line 61
    :cond_6
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzgo;->F:J

    move-wide/from16 v17, v11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-wide/from16 v25, v11

    .line 62
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 63
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzfd;->j:I

    .line 64
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 65
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzx;->B()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .line 67
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 68
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 69
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->a()V

    const-string v11, "google_analytics_ssaid_collection_enabled"

    .line 70
    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzx;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v13, 0x1

    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzft;->y()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v11, "deferred_analytics_collection"

    const/4 v12, 0x0

    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v29

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 77
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzfd;->l:Ljava/lang/String;

    .line 78
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 79
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 80
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzap;->d0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 81
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 82
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 83
    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzx;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 84
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v11, 0x1

    xor-int/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v30, v4

    goto :goto_6

    :cond_9
    const/16 v30, 0x0

    .line 85
    :goto_6
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzfd;->h:J

    .line 86
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 87
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 88
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzap;->m0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 89
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfd;->i:Ljava/util/List;

    move-object/from16 v31, v4

    goto :goto_7

    :cond_a
    const/16 v31, 0x0

    .line 90
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 91
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 92
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 93
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzap;->I0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 95
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfd;->m:Ljava/lang/String;

    move-object/from16 v32, v1

    goto :goto_8

    :cond_b
    const/16 v32, 0x0

    :goto_8
    const-wide/16 v20, 0x5620

    move-wide/from16 v33, v11

    move-wide/from16 v11, v20

    move-object v4, v3

    move-object v1, v13

    move-wide/from16 v13, v17

    move/from16 v17, v19

    move-object/from16 v18, v0

    move-wide/from16 v19, v23

    move-wide/from16 v21, v25

    move/from16 v23, v2

    move/from16 v24, v27

    move/from16 v25, v28

    move/from16 v26, v29

    move-object/from16 v27, v1

    move-object/from16 v28, v30

    move-wide/from16 v29, v33

    .line 96
    invoke-direct/range {v4 .. v32}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v3
.end method

.method public final B(Lcom/google/android/gms/measurement/internal/zzfc;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 27
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->a()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzix;->J()Z

    const/16 v4, 0x64

    const/16 v0, 0x64

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x3e9

    if-ge v6, v7, :cond_1c

    if-ne v0, v4, :cond_1c

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->u()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v8

    const-string v9, "Error reading entries from local database"

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->a()V

    .line 9
    iget-boolean v0, v8, Lcom/google/android/gms/measurement/internal/zzfg;->d:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    const-string v12, "google_app_measurement_local.db"

    .line 13
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v10, v11

    goto :goto_3

    :cond_1
    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x5

    :goto_1
    if-ge v13, v12, :cond_15

    const/4 v15, 0x1

    .line 14
    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfg;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v10, :cond_3

    .line 15
    :try_start_1
    iput-boolean v15, v8, Lcom/google/android/gms/measurement/internal/zzfg;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v10, :cond_2

    .line 16
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    :goto_2
    const/4 v10, 0x0

    :goto_3
    const/16 v17, 0x0

    goto/16 :goto_1a

    .line 17
    :cond_3
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 18
    :try_start_3
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 20
    :try_start_4
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->A0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const-string v12, "entry"

    const-string v4, "type"

    const-string v5, "rowid"

    const-wide/16 v25, -0x1

    if-eqz v0, :cond_5

    .line 21
    :try_start_5
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfg;->A(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v16

    cmp-long v0, v16, v25

    if-eqz v0, :cond_4

    const-string v0, "rowid<?"

    move-object/from16 v18, v0

    new-array v0, v15, [Ljava/lang/String;

    .line 22
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v17, 0x0

    :try_start_6
    aput-object v16, v0, v17
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v20, v0

    move-object/from16 v19, v18

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_4
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_4
    :try_start_7
    const-string v17, "messages"

    .line 23
    filled-new-array {v5, v4, v12}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid asc"

    const/16 v4, 0x64

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v16, v10

    .line 25
    :try_start_8
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_5
    :try_start_9
    const-string v17, "messages"

    .line 26
    filled-new-array {v5, v4, v12}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid asc"

    const/16 v4, 0x64

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v10

    .line 28
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_5
    move-object v4, v0

    .line 29
    :goto_6
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    .line 30
    :try_start_b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 31
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x2

    .line 32
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    if-nez v0, :cond_6

    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 34
    :try_start_c
    array-length v0, v12

    const/4 v15, 0x0

    invoke-virtual {v5, v12, v15, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 35
    invoke-virtual {v5, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 36
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzan;
    :try_end_c
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 37
    :try_start_d
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 39
    :catch_4
    :try_start_e
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v12, "Failed to load event from local database"

    .line 41
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 42
    :try_start_f
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_c

    .line 43
    :goto_7
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 44
    throw v0

    :cond_6
    if-ne v0, v15, :cond_7

    .line 45
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 46
    :try_start_10
    array-length v0, v12

    const/4 v15, 0x0

    invoke-virtual {v5, v12, v15, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 47
    invoke-virtual {v5, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 48
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzkz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkz;
    :try_end_10
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 49
    :try_start_11
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    .line 50
    :catch_5
    :try_start_12
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v12, "Failed to load user property from local database"

    .line 52
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 53
    :try_start_13
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_a

    .line 54
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 55
    :goto_9
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 56
    throw v0

    :cond_7
    if-ne v0, v5, :cond_8

    .line 57
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 58
    :try_start_14
    array-length v0, v12

    const/4 v15, 0x0

    invoke-virtual {v5, v12, v15, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 59
    invoke-virtual {v5, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 60
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzv;
    :try_end_14
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 62
    :try_start_15
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    .line 63
    :catch_6
    :try_start_16
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v12, "Failed to load conditional user property from local database"

    .line 65
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 66
    :try_start_17
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_a

    .line 67
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 68
    :goto_b
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 69
    throw v0

    :cond_8
    const/4 v5, 0x3

    if-ne v0, v5, :cond_9

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v5, "Skipping app launch break"

    .line 72
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto :goto_c

    .line 73
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v5, "Unknown record type in local database"

    .line 75
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :cond_a
    :goto_c
    const/4 v15, 0x1

    goto/16 :goto_6

    :catch_7
    move-exception v0

    :goto_d
    move-object v5, v11

    const/16 v17, 0x0

    goto/16 :goto_17

    :cond_b
    :try_start_18
    const-string v0, "messages"

    const-string v5, "rowid <= ?"

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/String;

    .line 76
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    const/16 v17, 0x0

    :try_start_19
    aput-object v12, v15, v17

    .line 77
    invoke-virtual {v10, v0, v5, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 78
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_c

    .line 79
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v5, "Fewer entries removed from local database than expected"

    .line 81
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 82
    :cond_c
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 83
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 84
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 85
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object v10, v11

    goto/16 :goto_1a

    :catch_8
    move-exception v0

    goto :goto_15

    :catch_9
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_10

    :catch_a
    move-exception v0

    :goto_e
    const/16 v17, 0x0

    goto :goto_15

    :catch_b
    const/16 v17, 0x0

    goto :goto_12

    :catch_c
    move-exception v0

    const/16 v17, 0x0

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v1, v10

    goto :goto_14

    :catch_d
    move-exception v0

    const/16 v17, 0x0

    goto :goto_11

    :catch_e
    move-exception v0

    const/16 v17, 0x0

    const/4 v4, 0x0

    :goto_f
    move-object v5, v11

    goto :goto_17

    :catchall_5
    move-exception v0

    const/4 v4, 0x0

    :goto_10
    move-object v1, v10

    move-object v10, v4

    goto/16 :goto_19

    :goto_11
    const/4 v4, 0x0

    goto :goto_15

    :catch_f
    const/16 v17, 0x0

    :catch_10
    const/4 v4, 0x0

    :catch_11
    :goto_12
    move-object v5, v11

    goto :goto_16

    :catch_12
    move-exception v0

    const/16 v17, 0x0

    :goto_13
    move-object v5, v11

    const/4 v4, 0x0

    goto :goto_17

    :catchall_6
    move-exception v0

    const/4 v1, 0x0

    :goto_14
    const/4 v10, 0x0

    goto :goto_19

    :catch_13
    move-exception v0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_15
    if-eqz v10, :cond_d

    .line 86
    :try_start_1a
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 87
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 88
    :cond_d
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v5

    .line 89
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 90
    invoke-virtual {v5, v9, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 91
    iput-boolean v5, v8, Lcom/google/android/gms/measurement/internal/zzfg;->d:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    if-eqz v4, :cond_e

    .line 92
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v10, :cond_f

    .line 93
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_f
    move-object v5, v11

    goto :goto_18

    :catch_14
    const/16 v17, 0x0

    move-object v5, v11

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_16
    int-to-long v11, v14

    .line 94
    :try_start_1b
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    add-int/lit8 v14, v14, 0x14

    if-eqz v4, :cond_10

    .line 95
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v10, :cond_12

    .line 96
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_18

    :catch_15
    move-exception v0

    move-object v5, v11

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 97
    :goto_17
    :try_start_1c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v11

    .line 98
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 99
    invoke-virtual {v11, v9, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 100
    iput-boolean v11, v8, Lcom/google/android/gms/measurement/internal/zzfg;->d:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    if-eqz v4, :cond_11

    .line 101
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v10, :cond_12

    .line 102
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_12
    :goto_18
    add-int/lit8 v13, v13, 0x1

    move-object v11, v5

    const/16 v4, 0x64

    const/4 v12, 0x5

    goto/16 :goto_1

    :goto_19
    if-eqz v10, :cond_13

    .line 103
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v1, :cond_14

    .line 104
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 105
    :cond_14
    throw v0

    :cond_15
    const/16 v17, 0x0

    .line 106
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v4, "Failed to read events from database in reasonable time"

    .line 108
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_1a
    if-eqz v10, :cond_16

    .line 109
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    goto :goto_1b

    :cond_16
    const/4 v4, 0x0

    :goto_1b
    const/16 v5, 0x64

    if-eqz v2, :cond_17

    if-ge v4, v5, :cond_17

    .line 111
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v8, :cond_1b

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v0, 0x1

    check-cast v9, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 113
    instance-of v0, v9, Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v0, :cond_18

    .line 114
    :try_start_1d
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-interface {v1, v9, v3}, Lcom/google/android/gms/measurement/internal/zzfc;->F2(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_16

    goto :goto_1d

    :catch_16
    move-exception v0

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v9

    .line 116
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v11, "Failed to send event to the service"

    .line 117
    invoke-virtual {v9, v11, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    .line 118
    :cond_18
    instance-of v0, v9, Lcom/google/android/gms/measurement/internal/zzkz;

    if-eqz v0, :cond_19

    .line 119
    :try_start_1e
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-interface {v1, v9, v3}, Lcom/google/android/gms/measurement/internal/zzfc;->H2(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_17

    goto :goto_1d

    :catch_17
    move-exception v0

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v9

    .line 121
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v11, "Failed to send user property to the service"

    .line 122
    invoke-virtual {v9, v11, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    .line 123
    :cond_19
    instance-of v0, v9, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v0, :cond_1a

    .line 124
    :try_start_1f
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-interface {v1, v9, v3}, Lcom/google/android/gms/measurement/internal/zzfc;->R1(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_18

    goto :goto_1d

    :catch_18
    move-exception v0

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v9

    .line 126
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v11, "Failed to send conditional user property to the service"

    .line 127
    invoke-virtual {v9, v11, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    .line 128
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 129
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v9, "Discarding data. Unrecognized parcel type."

    .line 130
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    :goto_1d
    move v0, v10

    goto :goto_1c

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    move v0, v4

    const/16 v4, 0x64

    goto/16 :goto_0

    :cond_1c
    return-void
.end method

.method public final D(Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzw;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->u()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->g()Lcom/google/android/gms/measurement/internal/zzla;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzla;->e0(Landroid/os/Parcelable;)[B

    move-result-object v1

    .line 8
    array-length v2, v1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->g:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfg;->B(I[B)Z

    move-result v0

    move v4, v0

    :goto_0
    const/4 v0, 0x1

    .line 13
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzix;->A(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v6

    .line 15
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjm;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzjm;-><init>(Lcom/google/android/gms/measurement/internal/zzix;ZZLcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/zzv;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzix;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzix;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzix;->i:Lcom/google/android/gms/measurement/internal/zzaf;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->b(J)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzix;->H()V

    return-void
.end method

.method public final F(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzix;->A(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzje;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Lcom/google/android/gms/measurement/internal/zzix;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzix;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->d:Lcom/google/android/gms/measurement/internal/zzfc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzix;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_f

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->z()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_7

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzw;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->r()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 13
    iget v0, v0, Lcom/google/android/gms/measurement/internal/zzfd;->j:I

    if-ne v0, v3, :cond_2

    goto/16 :goto_4

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v4, "Checking service availability"

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->g()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 18
    sget-object v4, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    const v5, 0xbdfcb8

    .line 21
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->d(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/16 v4, 0x9

    if-eq v0, v4, :cond_4

    const/16 v4, 0x12

    if-eq v0, v4, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v4

    .line 23
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v5, "Unexpected service status"

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v4, "Service updating"

    .line 27
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v4, "Service invalid"

    .line 30
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v4, "Service disabled"

    .line 33
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v4, "Service container out of date"

    .line 36
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->g()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzla;->A0()I

    move-result v0

    const/16 v4, 0x4423

    if-ge v0, v4, :cond_7

    goto :goto_3

    .line 38
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->z()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/4 v4, 0x0

    goto :goto_6

    .line 40
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v4, "Service missing"

    .line 42
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    .line 43
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v4, "Service available"

    .line 45
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x1

    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v0, :cond_c

    .line 46
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 47
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzx;->E()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v4

    .line 50
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v5, "No way to upload. Consider using the full version of Analytics"

    .line 51
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_c
    if-eqz v4, :cond_d

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzft;->y()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "use_service"

    .line 55
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    :cond_d
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->e:Ljava/lang/Boolean;

    goto :goto_8

    .line 58
    :cond_e
    throw v1

    .line 59
    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->c:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 61
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjp;->c:Lcom/google/android/gms/measurement/internal/zzix;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 62
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjp;->c:Lcom/google/android/gms/measurement/internal/zzix;

    .line 63
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 64
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzjp;->a:Z

    if-eqz v2, :cond_10

    .line 67
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjp;->c:Lcom/google/android/gms/measurement/internal/zzix;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 68
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "Connection attempt already in progress"

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 70
    monitor-exit v0

    goto :goto_9

    .line 71
    :cond_10
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzfh;

    if-eqz v2, :cond_12

    .line 72
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 73
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjp;->c:Lcom/google/android/gms/measurement/internal/zzix;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 74
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "Already awaiting connection attempt"

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 76
    monitor-exit v0

    goto :goto_9

    .line 77
    :cond_12
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v1, v4, v0, v0}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 78
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjp;->c:Lcom/google/android/gms/measurement/internal/zzix;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "Connecting to remote service"

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 81
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzjp;->a:Z

    .line 82
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->s()V

    .line 83
    monitor-exit v0

    :goto_9
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 84
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 85
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->E()Z

    move-result v0

    if-nez v0, :cond_18

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 88
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzw;

    .line 89
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 91
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 92
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 93
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    const-string v6, "com.google.android.gms.measurement.AppMeasurementService"

    .line 94
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x10000

    .line 95
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v2, 0x1

    :cond_14
    if-eqz v2, :cond_17

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v2, Landroid/content/ComponentName;

    .line 99
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 100
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    .line 101
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzix;->c:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 104
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzjp;->c:Lcom/google/android/gms/measurement/internal/zzix;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 105
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzjp;->c:Lcom/google/android/gms/measurement/internal/zzix;

    .line 106
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 107
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 108
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v5

    .line 109
    monitor-enter v2

    .line 110
    :try_start_1
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzjp;->a:Z

    if-eqz v6, :cond_15

    .line 111
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjp;->c:Lcom/google/android/gms/measurement/internal/zzix;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v1, "Connection attempt already in progress"

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 114
    monitor-exit v2

    goto :goto_a

    .line 115
    :cond_15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzjp;->c:Lcom/google/android/gms/measurement/internal/zzix;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    .line 116
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v7, "Using local app measurement service"

    .line 117
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 118
    iput-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzjp;->a:Z

    .line 119
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjp;->c:Lcom/google/android/gms/measurement/internal/zzix;

    .line 120
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzix;->c:Lcom/google/android/gms/measurement/internal/zzjp;

    const/16 v6, 0x81

    if-eqz v5, :cond_16

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {v5, v4, v0, v3, v6}, Lcom/google/android/gms/common/stats/ConnectionTracker;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 122
    monitor-exit v2

    :goto_a
    return-void

    .line 123
    :cond_16
    throw v1

    :catchall_1
    move-exception v0

    .line 124
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 125
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->c:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzfh;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->b()V

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzix;->c:Lcom/google/android/gms/measurement/internal/zzjp;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :cond_2
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzix;->d:Lcom/google/android/gms/measurement/internal/zzfc;

    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzw;

    const/4 v0, 0x1

    return v0
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->g:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzkl;->b:J

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->f:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->I:Lcom/google/android/gms/measurement/internal/zzez;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->b(J)V

    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzix;->h:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v3, "Task exception while flushing queue"

    .line 10
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->i:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->c()V

    return-void
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
