.class public final Lcom/google/android/gms/measurement/internal/zzr;
.super Lcom/google/android/gms/measurement/internal/zzu;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# instance fields
.field public g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbj$zzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzr;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzd:I

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->A()Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzbr$zzc;JLcom/google/android/gms/measurement/internal/zzaj;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 4
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzu;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->n0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v2

    .line 6
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 7
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 8
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzu;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->o0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 10
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v3

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->b()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 12
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 13
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 14
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzu;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->y0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 15
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 16
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    .line 17
    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzk:Z

    if-eqz v3, :cond_1

    move-object/from16 v3, p6

    .line 18
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzaj;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    .line 19
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzfk;->z(I)Z

    move-result v3

    const-string v9, "null"

    if-eqz v3, :cond_c

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 22
    iget v10, v0, Lcom/google/android/gms/measurement/internal/zzu;->b:I

    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 24
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzr;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->x()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzr;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    .line 25
    iget v11, v11, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzd:I

    .line 26
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 27
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzr;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    .line 28
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zze:Ljava/lang/String;

    .line 29
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfi;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    .line 30
    invoke-virtual {v3, v13, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfm;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 32
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 33
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzkq;->k()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzr;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    if-eqz v10, :cond_b

    if-nez v11, :cond_3

    move-object v10, v9

    goto/16 :goto_4

    :cond_3
    const-string v12, "\nevent_filter {\n"

    .line 35
    invoke-static {v12}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 36
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->x()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 37
    iget v13, v11, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzd:I

    .line 38
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "filter_id"

    invoke-static {v12, v6, v14, v13}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_4
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v13

    .line 40
    iget-object v14, v11, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zze:Ljava/lang/String;

    .line 41
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzfi;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "event_name"

    .line 42
    invoke-static {v12, v6, v14, v13}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-boolean v13, v11, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzi:Z

    .line 44
    iget-boolean v14, v11, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzj:Z

    .line 45
    iget-boolean v15, v11, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzk:Z

    .line 46
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzkw;->B(ZZZ)Ljava/lang/String;

    move-result-object v13

    .line 47
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "filter_type"

    .line 48
    invoke-static {v12, v6, v14, v13}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 49
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->b()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 50
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 51
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 52
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzap;->a1:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 53
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->A()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 54
    :cond_6
    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    if-nez v13, :cond_7

    .line 55
    sget-object v13, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    :cond_7
    const-string v14, "event_count_filter"

    .line 56
    invoke-virtual {v10, v12, v5, v14, v13}, Lcom/google/android/gms/measurement/internal/zzkw;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzd;)V

    .line 57
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->b()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 58
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 59
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 60
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzap;->a1:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 61
    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_a

    :cond_9
    const-string v13, "  filters {\n"

    .line 62
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 64
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    const/4 v14, 0x2

    .line 65
    invoke-virtual {v10, v12, v14, v13}, Lcom/google/android/gms/measurement/internal/zzkw;->I(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzbj$zzc;)V

    goto :goto_3

    .line 66
    :cond_a
    invoke-static {v12, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    const-string v10, "}\n}\n"

    .line 67
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_4
    const-string v11, "Filter definition"

    .line 69
    invoke-virtual {v3, v11, v10}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 70
    throw v1

    .line 71
    :cond_c
    :goto_5
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->x()Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    .line 72
    iget v10, v3, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzd:I

    const/16 v11, 0x100

    if-le v10, v11, :cond_d

    goto/16 :goto_17

    .line 73
    :cond_d
    iget-boolean v10, v3, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzi:Z

    .line 74
    iget-boolean v11, v3, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzj:Z

    if-eqz v2, :cond_e

    .line 75
    iget-boolean v2, v3, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzk:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    if-nez v10, :cond_10

    if-nez v11, :cond_10

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-eqz p7, :cond_12

    if-nez v2, :cond_12

    .line 76
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 77
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 78
    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzu;->b:I

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 80
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->x()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    .line 81
    iget v3, v3, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzd:I

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 83
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    .line 84
    :cond_12
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    .line 85
    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze:Ljava/lang/String;

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->A()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 87
    iget-object v11, v3, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    if-nez v11, :cond_13

    .line 88
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    .line 89
    :cond_13
    invoke-static {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzu;->b(JLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_14

    goto/16 :goto_10

    .line 90
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_15

    .line 91
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_14

    .line 92
    :cond_15
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 93
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 94
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    .line 95
    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzg:Ljava/lang/String;

    .line 96
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 97
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 98
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 99
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 100
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "null or empty param name in filter. event"

    .line 101
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 102
    :cond_16
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzg:Ljava/lang/String;

    .line 103
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 104
    :cond_17
    new-instance v8, Lc/f/a;

    invoke-direct {v8}, Lc/f/a;-><init>()V

    .line 105
    iget-object v11, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 106
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 107
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd:Ljava/lang/String;

    .line 108
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 109
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->D()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 110
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd:Ljava/lang/String;

    .line 111
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->D()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 112
    iget-wide v14, v12, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf:J

    .line 113
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_c

    :cond_19
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v8, v13, v12}, Lc/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 114
    :cond_1a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->G()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 115
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd:Ljava/lang/String;

    .line 116
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->G()Z

    move-result v14

    if-eqz v14, :cond_1b

    .line 117
    iget-wide v14, v12, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzh:D

    .line 118
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_d

    :cond_1b
    const/4 v12, 0x0

    .line 119
    :goto_d
    invoke-virtual {v8, v13, v12}, Lc/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 120
    :cond_1c
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->A()Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 121
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd:Ljava/lang/String;

    .line 122
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze:Ljava/lang/String;

    .line 123
    invoke-virtual {v8, v13, v12}, Lc/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 124
    :cond_1d
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 125
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 126
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 127
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 128
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v8

    .line 129
    iget-object v10, v12, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd:Ljava/lang/String;

    .line 130
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Unknown value for param. event, param"

    .line 131
    invoke-virtual {v3, v10, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    .line 132
    :cond_1e
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 133
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    .line 134
    iget v11, v7, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_20

    const/4 v11, 0x1

    goto :goto_e

    :cond_20
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_21

    .line 135
    iget-boolean v11, v7, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzf:Z

    if-eqz v11, :cond_21

    const/4 v11, 0x1

    goto :goto_f

    :cond_21
    const/4 v11, 0x0

    .line 136
    :goto_f
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzg:Ljava/lang/String;

    .line 137
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_22

    .line 138
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 139
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 140
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 141
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Event has empty param name. event"

    .line 142
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_10
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_22
    const/4 v13, 0x0

    .line 143
    invoke-virtual {v8, v12, v13}, Lc/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 144
    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_25

    .line 145
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->y()Z

    move-result v15

    if-nez v15, :cond_23

    .line 146
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 147
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 148
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 149
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 150
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzfi;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "No number filter for long param. event, param"

    .line 151
    invoke-virtual {v3, v10, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 152
    :cond_23
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->A()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v7

    invoke-static {v14, v15, v7}, Lcom/google/android/gms/measurement/internal/zzu;->b(JLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_24

    goto/16 :goto_13

    .line 153
    :cond_24
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v11, :cond_1f

    .line 154
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_14

    .line 155
    :cond_25
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_28

    .line 156
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->y()Z

    move-result v15

    if-nez v15, :cond_26

    .line 157
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 158
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 159
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 160
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzfi;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "No number filter for double param. event, param"

    .line 162
    invoke-virtual {v3, v10, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 163
    :cond_26
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->A()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v7

    .line 164
    :try_start_0
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v14, v15}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v14

    invoke-static {v12, v7, v14, v15}, Lcom/google/android/gms/measurement/internal/zzu;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzbj$zzd;D)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-object v7, v13

    :goto_11
    if-nez v7, :cond_27

    goto/16 :goto_13

    .line 165
    :cond_27
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v11, :cond_1f

    .line 166
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_14

    .line 167
    :cond_28
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_2d

    .line 168
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->w()Z

    move-result v15

    if-eqz v15, :cond_29

    .line 169
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->x()Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    move-result-object v7

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v12

    invoke-static {v14, v7, v12}, Lcom/google/android/gms/measurement/internal/zzu;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzf;Lcom/google/android/gms/measurement/internal/zzfk;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_12

    .line 170
    :cond_29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->y()Z

    move-result v15

    if-eqz v15, :cond_2c

    .line 171
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzkw;->P(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2b

    .line 172
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->A()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v7

    invoke-static {v14, v7}, Lcom/google/android/gms/measurement/internal/zzu;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object v7

    :goto_12
    if-nez v7, :cond_2a

    goto/16 :goto_13

    .line 173
    :cond_2a
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v11, :cond_1f

    .line 174
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_14

    .line 175
    :cond_2b
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 176
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 177
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 178
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 179
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzfi;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Invalid param value for number filter. event, param"

    .line 180
    invoke-virtual {v3, v10, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    .line 181
    :cond_2c
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 182
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 183
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 184
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 185
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzfi;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "No filter for String param. event, param"

    .line 186
    invoke-virtual {v3, v10, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_2d
    if-nez v14, :cond_2e

    .line 187
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 188
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 189
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 190
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 191
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzfi;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Missing param for filter. event, param"

    .line 192
    invoke-virtual {v3, v10, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_14

    .line 194
    :cond_2e
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 195
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 196
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 198
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzfi;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Unknown param type. event, param"

    .line 199
    invoke-virtual {v3, v10, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    move-object v3, v13

    goto :goto_14

    .line 200
    :cond_2f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    :goto_14
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v7

    .line 202
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    if-nez v3, :cond_30

    goto :goto_15

    :cond_30
    move-object v9, v3

    :goto_15
    const-string v8, "Event filter result"

    .line 203
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_31

    return v6

    .line 204
    :cond_31
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v0, Lcom/google/android/gms/measurement/internal/zzu;->c:Ljava/lang/Boolean;

    .line 205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_32

    return v5

    .line 206
    :cond_32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_36

    .line 207
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->F()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 208
    iget-wide v1, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzf:J

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 210
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    .line 211
    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzj:Z

    if-eqz v3, :cond_34

    if-eqz v4, :cond_33

    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->A()Z

    move-result v2

    if-eqz v2, :cond_33

    move-object/from16 v1, p1

    .line 213
    :cond_33
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzu;->f:Ljava/lang/Long;

    goto :goto_16

    :cond_34
    if-eqz v4, :cond_35

    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->A()Z

    move-result v2

    if-eqz v2, :cond_35

    move-object/from16 v1, p2

    .line 215
    :cond_35
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzu;->e:Ljava/lang/Long;

    :cond_36
    :goto_16
    return v5

    :cond_37
    :goto_17
    const/4 v1, 0x0

    .line 216
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 217
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 218
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzu;->a:Ljava/lang/String;

    .line 219
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 220
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->x()Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    .line 221
    iget v1, v1, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzd:I

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Invalid event filter ID. appId, id"

    .line 223
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 225
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 226
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 227
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzu;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->v0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 228
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v1

    if-eqz v1, :cond_39

    return v6

    :cond_39
    return v5
.end method
