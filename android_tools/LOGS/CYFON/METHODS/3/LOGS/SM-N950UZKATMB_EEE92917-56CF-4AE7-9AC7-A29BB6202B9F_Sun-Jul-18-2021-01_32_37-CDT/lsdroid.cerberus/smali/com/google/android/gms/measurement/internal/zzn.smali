.class public final Lcom/google/android/gms/measurement/internal/zzn;
.super Lcom/google/android/gms/measurement/internal/zzkp;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u(I)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final v(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzk;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zza;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v11, "current_results"

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/util/Set;

    .line 6
    new-instance v0, Lc/f/a;

    invoke-direct {v0}, Lc/f/a;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 7
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 8
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzn;->h:Ljava/lang/Long;

    .line 9
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 11
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->n0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 15
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->o0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 16
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    .line 18
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze:Ljava/lang/String;

    const-string v4, "_s"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 22
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->n0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 23
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v12

    .line 24
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 26
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->o0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 27
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 30
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 31
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->y0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 32
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 33
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 34
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 35
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 36
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->x0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 37
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_2
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->l()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->r()V

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 41
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "current_session_count"

    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzac;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "events"

    const-string v8, "app_id = ?"

    new-array v9, v1, [Ljava/lang/String;

    aput-object v5, v9, v2

    .line 45
    invoke-virtual {v6, v7, v0, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v4

    .line 47
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 48
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error resetting session-scoped event counts. appId"

    .line 49
    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :cond_5
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v15, "Database error querying filters. appId"

    const-string v9, "audience_id"

    if-eqz v14, :cond_a

    if-eqz v13, :cond_a

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->l()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 52
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    new-instance v7, Lc/f/a;

    invoke-direct {v7}, Lc/f/a;-><init>()V

    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzac;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "event_filters"

    const-string v0, "data"

    .line 55
    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    new-array v0, v1, [Ljava/lang/String;

    aput-object v6, v0, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    .line 56
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_6

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    .line 60
    :cond_6
    :goto_4
    :try_start_3
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfd;->t()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;

    .line 62
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->y(Lcom/google/android/gms/internal/measurement/zzgn;[B)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->A()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 64
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lc/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_7

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Lc/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_7
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception v0

    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 70
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "Failed to merge filter. appId"

    .line 71
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    :cond_8
    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v0, :cond_9

    .line 73
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move-object v8, v7

    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_8

    :catch_3
    move-exception v0

    const/4 v8, 0x0

    .line 74
    :goto_6
    :try_start_6
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 75
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 76
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v15, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v8, :cond_a

    .line 78
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_7
    const/4 v1, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v4, v8

    :goto_8
    if-eqz v4, :cond_b

    .line 79
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_b
    throw v0

    :cond_c
    const/4 v1, 0x0

    .line 81
    throw v1

    :goto_9
    move-object v8, v0

    .line 82
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->l()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->r()V

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 85
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_7
    const-string v17, "audience_filter_values"

    .line 87
    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    .line 88
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 89
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v0, :cond_d

    .line 90
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    move-object/from16 p4, v9

    goto/16 :goto_e

    .line 91
    :cond_d
    :try_start_9
    new-instance v1, Lc/f/a;

    invoke-direct {v1}, Lc/f/a;-><init>()V

    const/4 v0, 0x0

    .line 92
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v0, 0x1

    .line 93
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 94
    :try_start_a
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd;->t()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    .line 95
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->y(Lcom/google/android/gms/internal/measurement/zzgn;[B)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzi;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 96
    :try_start_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Lc/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v1

    move-object/from16 p4, v9

    goto :goto_c

    :catch_4
    move-exception v0

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v7

    .line 98
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    move-object/from16 p1, v1

    const-string v1, "Failed to merge filter results. appId, audienceId, error"
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 p4, v9

    .line 99
    :try_start_c
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 101
    invoke-virtual {v7, v1, v9, v6, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-nez v0, :cond_e

    .line 103
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, p1

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object/from16 v9, p4

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 p4, v9

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_38

    :catch_7
    move-exception v0

    move-object/from16 p4, v9

    const/4 v1, 0x0

    move-object v5, v1

    .line 104
    :goto_d
    :try_start_d
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 105
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "Database error querying filter results. appId"

    .line 106
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v5, :cond_f

    .line 107
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_f
    const/4 v4, 0x0

    move-object v0, v4

    :goto_e
    if-eqz v0, :cond_2e

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_23

    .line 109
    :cond_10
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v12, :cond_19

    if-eqz v3, :cond_19

    .line 110
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 111
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v3, Lc/f/a;

    invoke-direct {v3}, Lc/f/a;-><init>()V

    .line 114
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->l()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzac;->e0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 116
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_17

    .line 119
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    goto/16 :goto_12

    .line 120
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->k()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v9

    move-object/from16 p1, v2

    .line 121
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfm;

    .line 122
    invoke-virtual {v9, v2, v7}, Lcom/google/android/gms/measurement/internal/zzkw;->D(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_16

    .line 124
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd;->u()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v9

    .line 125
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->p()Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->t(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->k()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v2

    move-object/from16 p5, v4

    .line 127
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfm;

    .line 128
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/measurement/internal/zzkw;->D(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 129
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->m()Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->o(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    const/4 v2, 0x0

    .line 130
    :goto_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->B()I

    move-result v4

    if-ge v2, v4, :cond_13

    .line 131
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->v(I)Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->v()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 132
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 133
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->n(I)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_13
    const/4 v2, 0x0

    .line 134
    :goto_11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->C()I

    move-result v4

    if-ge v2, v4, :cond_15

    .line 135
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->x(I)Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->y()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 136
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 137
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->q(I)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 138
    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    invoke-virtual {v3, v2, v4}, Lc/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_16
    move-object/from16 v2, p1

    goto/16 :goto_f

    :cond_17
    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p5, v4

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v6}, Lc/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    move-object/from16 v2, p1

    move-object/from16 v4, p5

    goto/16 :goto_f

    :cond_18
    move-object v9, v3

    goto :goto_14

    :cond_19
    move-object v9, v0

    .line 140
    :goto_14
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 141
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    .line 142
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 143
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 144
    new-instance v7, Lc/f/a;

    invoke-direct {v7}, Lc/f/a;-><init>()V

    if-eqz v1, :cond_1f

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->B()I

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1a

    .line 146
    :cond_1a
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    .line 148
    iget v4, v3, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzc:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_17

    :cond_1c
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_1b

    .line 149
    iget v4, v3, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzd:I

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 p1, v2

    .line 151
    iget v2, v3, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzc:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_18

    :cond_1d
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_1e

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_19

    :cond_1e
    const/4 v2, 0x0

    .line 153
    :goto_19
    invoke-virtual {v7, v4, v2}, Lc/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    goto :goto_16

    .line 154
    :cond_1f
    :goto_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmv;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 155
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 156
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 157
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->u0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 158
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 159
    new-instance v2, Lc/f/a;

    invoke-direct {v2}, Lc/f/a;-><init>()V

    if-eqz v1, :cond_22

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->C()I

    move-result v3

    if-nez v3, :cond_20

    goto :goto_1d

    .line 161
    :cond_20
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 162
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->x()Z

    move-result v18

    if-eqz v18, :cond_21

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->A()I

    move-result v18

    if-lez v18, :cond_21

    .line 164
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->y()I

    move-result v18

    move-object/from16 p1, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 165
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->A()I

    move-result v18

    move-object/from16 v19, v9

    add-int/lit8 v9, v18, -0x1

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->v(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 166
    invoke-virtual {v2, v3, v4}, Lc/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_21
    move-object/from16 p1, v3

    move-object/from16 v19, v9

    :goto_1c
    move-object/from16 v3, p1

    move-object/from16 v9, v19

    goto :goto_1b

    :cond_22
    :goto_1d
    move-object/from16 v19, v9

    goto :goto_1e

    :cond_23
    move-object/from16 v19, v9

    const/4 v2, 0x0

    :goto_1e
    move-object v9, v2

    if-eqz v1, :cond_27

    const/4 v2, 0x0

    .line 167
    :goto_1f
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_27

    .line 168
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfm;

    .line 169
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->Q(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfk;->G()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v3

    .line 172
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v18, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 p1, v15

    const-string v15, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v15, v4, v11}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->A()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->Q(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 175
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    goto :goto_20

    :cond_24
    move-object/from16 v18, v11

    move-object/from16 p1, v15

    :cond_25
    const/4 v3, 0x0

    :goto_20
    if-nez v3, :cond_26

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Lc/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, p1

    move-object/from16 v11, v18

    goto :goto_1f

    :cond_27
    move-object/from16 v18, v11

    move-object/from16 p1, v15

    if-eqz v12, :cond_28

    .line 177
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    :cond_28
    move-object v4, v1

    if-eqz v14, :cond_2d

    if-eqz v13, :cond_2d

    .line 178
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2d

    .line 179
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzn;->h:Ljava/lang/Long;

    if-eqz v2, :cond_2d

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/Long;

    if-nez v2, :cond_29

    goto :goto_22

    .line 180
    :cond_29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->y()I

    move-result v3

    .line 182
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzn;->h:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    div-long v20, v20, v22

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->B()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 184
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    div-long v20, v20, v22

    .line 185
    :cond_2b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lc/f/h;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v2, v11}, Lc/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 189
    :cond_2d
    :goto_22
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v20, v8

    move-object v8, v9

    move/from16 p5, v12

    move-object/from16 v12, p4

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbr$zzi;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 190
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p1

    move-object/from16 v11, v18

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    move/from16 v12, p5

    goto/16 :goto_15

    :cond_2e
    :goto_23
    move-object/from16 v12, p4

    move-object/from16 v18, v11

    move-object/from16 p1, v15

    .line 191
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-nez v0, :cond_39

    .line 192
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzs;

    const/4 v2, 0x0

    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/measurement/internal/zzs;-><init>(Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 193
    new-instance v2, Lc/f/a;

    invoke-direct {v2}, Lc/f/a;-><init>()V

    .line 194
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    .line 195
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 196
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzs;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbr$zzc;)Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->l()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 198
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze:Ljava/lang/String;

    .line 199
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 200
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 201
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzap;->o0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 202
    invoke-virtual {v9, v7, v11}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v9

    .line 203
    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze:Ljava/lang/String;

    .line 204
    invoke-virtual {v6, v7, v11}, Lcom/google/android/gms/measurement/internal/zzac;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v11

    if-nez v11, :cond_31

    .line 205
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v11

    .line 206
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 207
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 208
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfi;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 209
    invoke-virtual {v11, v8, v13, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_30

    .line 210
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaj;

    move-object/from16 v19, v6

    .line 211
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze:Ljava/lang/String;

    move-object/from16 v21, v8

    const-wide/16 v22, 0x1

    const-wide/16 v24, 0x1

    const-wide/16 v26, 0x1

    .line 212
    iget-wide v8, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzf:J

    move-wide/from16 v28, v8

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v20, v7

    .line 213
    invoke-direct/range {v19 .. v35}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/16 :goto_25

    .line 214
    :cond_30
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 215
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze:Ljava/lang/String;

    const-wide/16 v22, 0x1

    const-wide/16 v24, 0x1

    .line 216
    iget-wide v13, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzf:J

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-wide/from16 v26, v13

    .line 217
    invoke-direct/range {v19 .. v27}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto/16 :goto_25

    :cond_31
    const-wide/16 v6, 0x1

    if-eqz v9, :cond_32

    .line 218
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaj;

    move-object/from16 v19, v4

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzaj;->a:Ljava/lang/String;

    move-object/from16 v20, v8

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzaj;->b:Ljava/lang/String;

    move-object/from16 v21, v8

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/zzaj;->c:J

    add-long v22, v8, v6

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/zzaj;->d:J

    add-long v24, v8, v6

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/zzaj;->e:J

    add-long v26, v8, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->f:J

    move-wide/from16 v28, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->g:J

    move-wide/from16 v30, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->h:Ljava/lang/Long;

    move-object/from16 v32, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->i:Ljava/lang/Long;

    move-object/from16 v33, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->j:Ljava/lang/Long;

    move-object/from16 v34, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->k:Ljava/lang/Boolean;

    move-object/from16 v35, v6

    invoke-direct/range {v19 .. v35}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_24

    .line 219
    :cond_32
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaj;

    move-object/from16 v35, v4

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzaj;->a:Ljava/lang/String;

    move-object/from16 v36, v8

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzaj;->b:Ljava/lang/String;

    move-object/from16 v37, v8

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/zzaj;->c:J

    add-long v38, v8, v6

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/zzaj;->d:J

    add-long v40, v8, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->e:J

    move-wide/from16 v42, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->f:J

    move-wide/from16 v44, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->g:J

    move-wide/from16 v46, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->h:Ljava/lang/Long;

    move-object/from16 v48, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->i:Ljava/lang/Long;

    move-object/from16 v49, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->j:Ljava/lang/Long;

    move-object/from16 v50, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->k:Ljava/lang/Boolean;

    move-object/from16 v51, v6

    invoke-direct/range {v35 .. v51}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_24
    move-object v6, v4

    .line 220
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->l()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzac;->J(Lcom/google/android/gms/measurement/internal/zzaj;)V

    .line 221
    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzaj;->c:J

    .line 222
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze:Ljava/lang/String;

    .line 223
    invoke-virtual {v2, v4}, Lc/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_34

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->l()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v9

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v9, v11, v4}, Lcom/google/android/gms/measurement/internal/zzac;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_33

    .line 225
    new-instance v9, Lc/f/a;

    invoke-direct {v9}, Lc/f/a;-><init>()V

    .line 226
    :cond_33
    invoke-virtual {v2, v4, v9}, Lc/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_34
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 228
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_35

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v13

    .line 230
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v1, v11}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_26

    .line 232
    :cond_35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 233
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x1

    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_37

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    .line 234
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzr;

    move-object/from16 p4, v0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-direct {v15, v10, v0, v11, v14}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbj$zzb;)V

    .line 235
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/Long;

    move-object/from16 p5, v2

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzn;->h:Ljava/lang/Long;

    .line 236
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->y()I

    move-result v14

    invoke-virtual {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzn;->w(II)Z

    move-result v26

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-wide/from16 v23, v7

    move-object/from16 v25, v6

    .line 237
    invoke-virtual/range {v19 .. v26}, Lcom/google/android/gms/measurement/internal/zzr;->i(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzbr$zzc;JLcom/google/android/gms/measurement/internal/zzaj;Z)Z

    move-result v14

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhf;->j()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    move-object/from16 p2, v3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->v0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 239
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_36

    if-nez v14, :cond_36

    .line 240
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 241
    :cond_36
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzn;->u(I)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    .line 242
    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzp;->b(Lcom/google/android/gms/measurement/internal/zzu;)V

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    goto :goto_27

    :cond_37
    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move-object/from16 p2, v3

    :goto_28
    if-nez v14, :cond_38

    .line 243
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_38
    move-object/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    goto/16 :goto_26

    .line 244
    :cond_39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_46

    .line 246
    new-instance v2, Lc/f/a;

    invoke-direct {v2}, Lc/f/a;-><init>()V

    .line 247
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    .line 248
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze:Ljava/lang/String;

    .line 251
    invoke-virtual {v2, v5}, Lc/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_3c

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->l()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzac;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_3b

    .line 253
    new-instance v6, Lc/f/a;

    invoke-direct {v6}, Lc/f/a;-><init>()V

    .line 254
    :cond_3b
    invoke-virtual {v2, v5, v6}, Lc/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_3c
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 256
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v4

    .line 258
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_29

    .line 260
    :cond_3d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 261
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbj$zze;

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v11

    const/4 v13, 0x2

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzfk;->z(I)Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v11

    .line 264
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 266
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->w()Z

    move-result v14

    if-eqz v14, :cond_3e

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->x()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2c

    :cond_3e
    const/4 v14, 0x0

    .line 267
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v15

    move-object/from16 p4, v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "Evaluating filter. audience, filter, property"

    .line 268
    invoke-virtual {v11, v15, v13, v14, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfk;->G()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->k()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/zzkw;->z(Lcom/google/android/gms/internal/measurement/zzbj$zze;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Filter definition"

    invoke-virtual {v1, v13, v11}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3f
    move-object/from16 p4, v1

    .line 272
    :goto_2d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->w()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->x()I

    move-result v1

    const/16 v11, 0x100

    if-le v1, v11, :cond_40

    goto :goto_2e

    .line 273
    :cond_40
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzt;

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-direct {v1, v10, v11, v7, v9}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbj$zze;)V

    .line 274
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/Long;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzn;->h:Ljava/lang/Long;

    .line 275
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->x()I

    move-result v9

    invoke-virtual {v10, v7, v9}, Lcom/google/android/gms/measurement/internal/zzn;->w(II)Z

    move-result v9

    .line 276
    invoke-virtual {v1, v11, v13, v4, v9}, Lcom/google/android/gms/measurement/internal/zzt;->i(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzbr$zzk;Z)Z

    move-result v9

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhf;->j()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v11

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzap;->v0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 278
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v11

    if-eqz v11, :cond_41

    if-nez v9, :cond_41

    .line 279
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 280
    :cond_41
    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/zzn;->u(I)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v11

    .line 281
    invoke-virtual {v11, v1}, Lcom/google/android/gms/measurement/internal/zzp;->b(Lcom/google/android/gms/measurement/internal/zzu;)V

    move-object/from16 v1, p4

    goto/16 :goto_2b

    .line 282
    :cond_42
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfk;->D()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 284
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 285
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->w()Z

    move-result v11

    if-eqz v11, :cond_43

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->x()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2f

    :cond_43
    const/4 v9, 0x0

    :goto_2f
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Invalid property filter ID. appId, id"

    .line 286
    invoke-virtual {v1, v11, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_30

    :cond_44
    move-object/from16 p4, v1

    :goto_30
    if-nez v9, :cond_45

    .line 287
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_45
    move-object/from16 v1, p4

    goto/16 :goto_2a

    .line 288
    :cond_46
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 289
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 290
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->t0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 291
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v1

    .line 292
    new-instance v2, Lc/f/a;

    invoke-direct {v2}, Lc/f/a;-><init>()V

    if-eqz v1, :cond_4f

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->l()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 294
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->r()V

    .line 295
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 296
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    new-instance v3, Lc/f/a;

    invoke-direct {v3}, Lc/f/a;-><init>()V

    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_47

    goto/16 :goto_32

    :cond_47
    const-string v4, "app_id=? AND property_name in ("

    .line 300
    invoke-static {v4}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    .line 301
    :goto_31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_49

    if-lez v5, :cond_48

    const-string v6, ","

    .line 302
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_48
    const-string v6, "?"

    .line 303
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_49
    const-string v5, ")"

    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 306
    invoke-virtual {v5, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 307
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    :try_start_e
    const-string v20, "property_filters"

    const-string v6, "filter_id"

    .line 308
    filled-new-array {v12, v6}, [Ljava/lang/String;

    move-result-object v21

    .line 309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-array v0, v0, [Ljava/lang/String;

    .line 310
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, [Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 311
    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 312
    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v0, :cond_4a

    .line 313
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_32

    :cond_4a
    const/4 v0, 0x0

    .line 314
    :cond_4b
    :try_start_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lc/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_4c

    .line 316
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Lc/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    const/4 v5, 0x1

    .line 318
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v5, :cond_4b

    .line 321
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_32
    move-object v2, v3

    goto :goto_35

    :catch_8
    move-exception v0

    goto :goto_33

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    goto :goto_34

    :catch_9
    move-exception v0

    const/4 v3, 0x0

    move-object v4, v3

    .line 322
    :goto_33
    :try_start_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 323
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 324
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v4, :cond_4d

    .line 325
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4d
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_35

    :catchall_4
    move-exception v0

    move-object v1, v4

    :goto_34
    if-eqz v1, :cond_4e

    .line 326
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327
    :cond_4e
    throw v0

    .line 328
    :cond_4f
    :goto_35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 330
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 331
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 332
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzp;

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 334
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzp;->a(ILjava/util/List;)Lcom/google/android/gms/internal/measurement/zzbr$zza;

    move-result-object v4

    .line 335
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->l()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 337
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zze:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    if-nez v4, :cond_50

    .line 338
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    .line 339
    :cond_50
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->r()V

    .line 340
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 341
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdl;->k()[B

    move-result-object v4

    .line 344
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 345
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v8, v18

    .line 347
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 348
    :try_start_12
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzac;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"

    const/4 v9, 0x5

    const/4 v11, 0x0

    .line 349
    invoke-virtual {v0, v4, v11, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v0, v13, v15

    if-nez v0, :cond_51

    .line 350
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->C()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    .line 352
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a

    goto :goto_37

    :catch_a
    move-exception v0

    .line 353
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v4

    .line 354
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 355
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_51
    :goto_37
    move-object/from16 v18, v8

    goto/16 :goto_36

    :cond_52
    return-object v1

    :catchall_5
    move-exception v0

    move-object v1, v5

    :goto_38
    if-eqz v1, :cond_53

    .line 356
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 357
    :cond_53
    throw v0
.end method

.method public final w(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/util/BitSet;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method
