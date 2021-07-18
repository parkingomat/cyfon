.class public final Lcom/google/android/gms/measurement/internal/zzha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzan;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzha;->e:Lcom/google/android/gms/measurement/internal/zzgp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzha;->c:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzha;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzha;->e:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgp;->c:Lcom/google/android/gms/measurement/internal/zzks;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzks;->O()V

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzha;->e:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgp;->c:Lcom/google/android/gms/measurement/internal/zzks;

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzha;->c:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzha;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzac;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->M()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzks;->x(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_1

    .line 10
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    const-string v6, "_ui"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v5

    .line 12
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Could not find package. appId"

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 19
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzm;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->v()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->M()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->N()J

    move-result-wide v7

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->O()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->P()J

    move-result-wide v10

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->Q()J

    move-result-wide v12

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->T()Z

    move-result v16

    const/16 v17, 0x0

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->H()Ljava/lang/String;

    move-result-object v18

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->g()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->h()Z

    move-result v24

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->i()Z

    move-result v25

    const/16 v26, 0x0

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->y()Ljava/lang/String;

    move-result-object v27

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->j()Ljava/lang/Boolean;

    move-result-object v28

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->S()J

    move-result-wide v29

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->k()Ljava/util/List;

    move-result-object v31

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 36
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 37
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->o()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->I0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 39
    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object/from16 v32, v1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 v14, 0x0

    move-object v3, v15

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-wide/from16 v28, v29

    move-object/from16 v30, v31

    move-object/from16 v31, v0

    .line 41
    invoke-direct/range {v3 .. v31}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, v32

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzks;->i(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v0, v1

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v1, "No app data available; dropping event"

    .line 45
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
