.class public final Lcom/google/android/gms/measurement/internal/zzfd;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;)V

    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzfd;->h:J

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v7

    .line 8
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 10
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v7

    .line 13
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_1

    const-string v5, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    .line 15
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v3

    .line 16
    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 17
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 19
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 22
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v8, v2

    .line 23
    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v2

    move-object v2, v8

    goto :goto_3

    :catch_2
    move-object v7, v2

    .line 25
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v8

    .line 26
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 28
    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v7

    .line 29
    :cond_4
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->c:Ljava/lang/String;

    .line 30
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzfd;->f:Ljava/lang/String;

    .line 31
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfd;->d:Ljava/lang/String;

    .line 32
    iput v6, p0, Lcom/google/android/gms/measurement/internal/zzfd;->e:I

    const-wide/16 v5, 0x0

    .line 33
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzfd;->g:J

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 35
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzw;

    .line 36
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/GoogleServices;->c(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->H0()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 39
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 40
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgo;->b:Ljava/lang/String;

    .line 41
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 42
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgo;->c:Ljava/lang/String;

    const-string v8, "am"

    .line 43
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v6, v7

    if-nez v6, :cond_8

    if-nez v2, :cond_7

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 45
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->g:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v8, "GoogleService failed to initialize (no status)"

    .line 46
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 47
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v8

    .line 48
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfk;->g:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 49
    iget v9, v2, Lcom/google/android/gms/common/api/Status;->d:I

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 51
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->e:Ljava/lang/String;

    const-string v10, "GoogleService failed to initialize, status"

    .line 52
    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_7
    if-eqz v6, :cond_d

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 55
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 56
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->Z0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->j()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    goto :goto_8

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    .line 60
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfk;->l:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v8, "App measurement disabled via the global data collection setting"

    .line 61
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 62
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    .line 63
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfk;->k:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 64
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 65
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    .line 66
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v8, "App measurement disabled via the init parameters"

    .line 67
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 68
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    .line 69
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfk;->l:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v8, "App measurement disabled via the manifest"

    .line 70
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 71
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    .line 72
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfk;->l:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v8, "App measurement disabled by setMeasurementEnabled(false)"

    .line 73
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 74
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    .line 75
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v8, "App measurement deactivated via the init parameters"

    .line 76
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 77
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    .line 78
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfk;->l:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v8, "App measurement deactivated via the manifest"

    .line 79
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 80
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    .line 81
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v8, "App measurement collection enabled"

    .line 82
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 83
    :goto_8
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfk;->l:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v8, "App measurement disabled"

    .line 84
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    .line 86
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfk;->g:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v8, "Invalid scion state in identity"

    .line 87
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    :goto_9
    if-nez v2, :cond_d

    :goto_a
    const/4 v2, 0x1

    goto :goto_c

    .line 88
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 89
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzx;->A()Ljava/lang/Boolean;

    move-result-object v2

    .line 91
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 92
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 93
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzx;->y()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->z()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 96
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->l:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v6, "Collection disabled with firebase_analytics_collection_deactivated=1"

    .line 97
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    if-eqz v2, :cond_b

    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    .line 99
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->z()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 101
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->l:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v6, "Collection disabled with firebase_analytics_collection_enabled=0"

    .line 102
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    if-nez v2, :cond_c

    .line 103
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 105
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->l:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v6, "Collection disabled with google_app_measurement_enable=0"

    .line 106
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 107
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 108
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v6, "Collection enabled"

    .line 109
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    :goto_b
    const/4 v2, 0x0

    .line 110
    :goto_c
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfd;->k:Ljava/lang/String;

    .line 111
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfd;->l:Ljava/lang/String;

    .line 112
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfd;->m:Ljava/lang/String;

    .line 113
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 114
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzw;

    if-eqz v7, :cond_e

    .line 115
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgo;->b:Ljava/lang/String;

    .line 116
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfd;->l:Ljava/lang/String;

    .line 117
    :cond_e
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->b()Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v7, v3

    goto :goto_d

    :cond_f
    move-object v7, v6

    :goto_d
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzfd;->k:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->b()Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v8, "admob_app_id"

    if-eqz v7, :cond_12

    .line 120
    :try_start_4
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 121
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 122
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->I0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 123
    new-instance v7, Lcom/google/android/gms/common/internal/StringResourceValueReader;

    .line 124
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 125
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 126
    invoke-direct {v7, v9}, Lcom/google/android/gms/common/internal/StringResourceValueReader;-><init>(Landroid/content/Context;)V

    const-string v9, "ga_app_id"

    .line 127
    invoke-virtual {v7, v9}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 128
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move-object v3, v9

    :goto_e
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfd;->m:Ljava/lang/String;

    .line 129
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 130
    :cond_11
    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfd;->l:Ljava/lang/String;

    goto :goto_f

    .line 131
    :cond_12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 132
    new-instance v3, Lcom/google/android/gms/common/internal/StringResourceValueReader;

    .line 133
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 134
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 135
    invoke-direct {v3, v6}, Lcom/google/android/gms/common/internal/StringResourceValueReader;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {v3, v8}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfd;->l:Ljava/lang/String;

    :cond_13
    :goto_f
    if-eqz v2, :cond_15

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 138
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v3, "App measurement enabled for app package, google app id"

    .line 139
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfd;->c:Ljava/lang/String;

    .line 140
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzfd;->k:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzfd;->l:Ljava/lang/String;

    goto :goto_10

    :cond_14
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzfd;->k:Ljava/lang/String;

    .line 141
    :goto_10
    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_11

    :catch_3
    move-exception v2

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 143
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 144
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 145
    invoke-virtual {v3, v6, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    :goto_11
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->i:Ljava/util/List;

    .line 147
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 148
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 149
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->m0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 150
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 151
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzw;

    .line 152
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    const-string v3, "analytics.safelisted_events"

    if-eqz v2, :cond_1d

    .line 153
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzx;->F()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_16

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 156
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v6, "Failed to load metadata: Metadata bundle is null"

    .line 157
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto :goto_12

    .line 158
    :cond_16
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    :goto_12
    move-object v3, v0

    goto :goto_13

    .line 159
    :cond_17
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_13
    if-nez v3, :cond_18

    goto :goto_14

    .line 160
    :cond_18
    :try_start_5
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 161
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 162
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_14

    .line 163
    :cond_19
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_14

    :catch_4
    move-exception v3

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 165
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v6, "Failed to load string array from metadata: resource not found"

    .line 166
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_14
    if-eqz v0, :cond_1c

    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1a

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 169
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->k:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 170
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    :goto_15
    const/4 v5, 0x0

    goto :goto_16

    .line 171
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->g()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v6

    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/measurement/internal/zzla;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_15

    :cond_1c
    :goto_16
    if-eqz v5, :cond_1e

    .line 173
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->i:Ljava/util/List;

    goto :goto_17

    .line 174
    :cond_1d
    throw v0

    :cond_1e
    :goto_17
    if-eqz v1, :cond_1f

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 176
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 177
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->j:I

    return-void

    .line 178
    :cond_1f
    iput v4, p0, Lcom/google/android/gms/measurement/internal/zzfd;->j:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
