.class public final Lcom/google/android/gms/measurement/internal/zzgy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzm;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgy;->d:Lcom/google/android/gms/measurement/internal/zzgp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgy;->c:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgy;->d:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgp;->c:Lcom/google/android/gms/measurement/internal/zzks;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->O()V

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgy;->d:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgp;->c:Lcom/google/android/gms/measurement/internal/zzks;

    .line 6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgy;->c:Lcom/google/android/gms/measurement/internal/zzm;

    const-string v0, "app_id=?"

    .line 7
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzks;->u:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/zzks;->v:Ljava/util/List;

    .line 9
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzks;->u:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->r()V

    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzac;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v6

    const-string v9, "apps"

    .line 15
    invoke-virtual {v7, v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v6

    const-string v10, "events"

    .line 16
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "user_attributes"

    .line 17
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "conditional_properties"

    .line 18
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events"

    .line 19
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events_metadata"

    .line 20
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "queue"

    .line 21
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "audience_filter_values"

    .line 22
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "main_event_params"

    .line 23
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_1

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v7, "Reset analytics data. app, records"

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v5, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v4

    .line 28
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 29
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Error resetting analytics data. appId, error"

    invoke-virtual {v4, v7, v5, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkn;->d:Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 33
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->N0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzm;->j:Z

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzks;->C(Lcom/google/android/gms/measurement/internal/zzm;)V

    goto/16 :goto_8

    .line 36
    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 38
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    iget-boolean v4, v3, Lcom/google/android/gms/measurement/internal/zzm;->j:Z

    iget-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->q:Z

    iget-boolean v14, v3, Lcom/google/android/gms/measurement/internal/zzm;->r:Z

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzm;->o:J

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzm;->t:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->x:Ljava/lang/String;

    const-string v10, "Unknown"

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    const/16 v16, 0x0

    if-nez v13, :cond_3

    .line 40
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v4, "PackageManager is null, can not log app install information"

    .line 42
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 43
    :cond_3
    :try_start_1
    invoke-virtual {v13, v8}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 44
    :catch_1
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v13

    .line 45
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 46
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v1, "Error retrieving installer package name. appId"

    invoke-virtual {v13, v1, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v13, v10

    :goto_1
    if-nez v13, :cond_4

    const-string v1, "manual_install"

    :goto_2
    move-object v13, v1

    goto :goto_3

    :cond_4
    const-string v1, "com.android.vending"

    .line 47
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ""

    goto :goto_2

    .line 48
    :cond_5
    :goto_3
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v8, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 51
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_6

    .line 52
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 53
    :cond_6
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 54
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v10, v6

    goto :goto_4

    :cond_7
    const/high16 v1, -0x80000000

    .line 55
    :goto_4
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzm;

    move-wide/from16 v19, v11

    int-to-long v11, v1

    .line 56
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 57
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzx;->w()J

    const-wide/16 v22, 0x5620

    .line 59
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/measurement/internal/zzla;->w(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->b()Z

    move-result v17

    if-eqz v17, :cond_8

    move-object/from16 v17, v7

    .line 62
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 63
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    move/from16 v28, v14

    .line 64
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzap;->I0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 65
    invoke-virtual {v7, v8, v14}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v35, v17

    goto :goto_5

    :cond_8
    move/from16 v28, v14

    :cond_9
    move-object/from16 v35, v16

    :goto_5
    const/16 v18, 0x0

    const-string v21, ""

    move-object v7, v6

    move-wide/from16 v36, v19

    move-object/from16 v30, v15

    move-wide/from16 v14, v22

    move-wide/from16 v16, v0

    move/from16 v19, v4

    move/from16 v20, v24

    move-wide/from16 v22, v25

    move-wide/from16 v24, v36

    move/from16 v26, v27

    move/from16 v27, v5

    .line 66
    invoke-direct/range {v7 .. v35}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    goto :goto_7

    .line 67
    :catch_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 69
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Error retrieving newly installed package info. appId, appName"

    .line 70
    invoke-virtual {v0, v4, v1, v10}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v6, v16

    .line 71
    :goto_7
    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzm;->j:Z

    if-eqz v0, :cond_a

    .line 72
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzks;->C(Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_a
    :goto_8
    return-void
.end method
