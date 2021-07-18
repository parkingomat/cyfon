.class public final Lcom/google/android/gms/measurement/internal/zzkw;
.super Lcom/google/android/gms/measurement/internal/zzkp;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    return-void
.end method

.method public static B(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v7

    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 4
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static H(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static K(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbr$zzi;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 5
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfm;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfm;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->B()I

    move-result p2

    const/4 v0, 0x0

    const-string v4, "}\n"

    if-eqz p2, :cond_d

    .line 21
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_7

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_7
    iget v5, v6, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzc:I

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_9

    .line 27
    iget v5, v6, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzd:I

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v0

    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 29
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v5, v6, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzc:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_b

    .line 31
    iget-wide v5, v6, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zze:J

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_b
    move-object v5, v0

    :goto_6
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_2

    .line 33
    :cond_c
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_d
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->C()I

    move-result p2

    if-eqz p2, :cond_13

    .line 35
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_e

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->x()Z

    move-result p3

    if-eqz p3, :cond_f

    .line 41
    iget p3, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzd:I

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_8

    :cond_f
    move-object p3, v0

    :goto_8
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object p3, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zze:Lcom/google/android/gms/internal/measurement/zzfm;

    .line 44
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_10

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_10
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_9

    :cond_11
    const-string p3, "]"

    .line 47
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_7

    .line 48
    :cond_12
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_13
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    .line 50
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Q(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzg:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzg:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static x(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/zzgn;[B)Lcom/google/android/gms/internal/measurement/zzgn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Builder::",
            "Lcom/google/android/gms/internal/measurement/zzgn;",
            ">(TBuilder;[B)TBuilder;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzeq;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzeq;->c:Lcom/google/android/gms/internal/measurement/zzeq;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzeq;->c:Lcom/google/android/gms/internal/measurement/zzeq;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzeq;->c:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgn;->s([BLcom/google/android/gms/internal/measurement/zzeq;)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgn;->E([B)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/zzbr$zzf;)Ljava/lang/String;
    .locals 12

    const-string v0, "\nbatch {\n"

    .line 1
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzbr$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 7
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zze:I

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protocol_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzm:Ljava/lang/String;

    const-string v5, "platform"

    .line 10
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 12
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzu:J

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_4
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    .line 15
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzv:J

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_6
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzd:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    .line 18
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzas:J

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_8
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    .line 21
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzak:J

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_a
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzac:Ljava/lang/String;

    const-string v5, "gmp_app_id"

    .line 24
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzap:Ljava/lang/String;

    const-string v5, "admob_app_id"

    .line 26
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzs:Ljava/lang/String;

    const-string v5, "app_id"

    .line 28
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzt:Ljava/lang/String;

    const-string v5, "app_version"

    .line 30
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const/high16 v5, 0x2000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_c

    .line 32
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzag:I

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_c
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzaf:Ljava/lang/String;

    const-string v5, "firebase_instance_id"

    .line 35
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_e

    .line 37
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzz:J

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_e
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzr:Ljava/lang/String;

    const-string v5, "app_store"

    .line 40
    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_10

    .line 42
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzh:J

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "upload_timestamp_millis"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_10
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_12

    .line 45
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzi:J

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "start_timestamp_millis"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 47
    :cond_12
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_14

    .line 48
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzj:J

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "end_timestamp_millis"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_14
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_16

    .line 51
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzk:J

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 53
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_16
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_18

    .line 55
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzl:J

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 57
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 58
    :cond_18
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzy:Ljava/lang/String;

    const-string v6, "app_instance_id"

    .line 59
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzw:Ljava/lang/String;

    const-string v6, "resettable_device_id"

    .line 61
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzaj:Ljava/lang/String;

    const-string v6, "device_id"

    .line 63
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzam:Ljava/lang/String;

    const-string v6, "ds_id"

    .line 65
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const/high16 v6, 0x20000

    and-int/2addr v4, v6

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1a

    .line 67
    iget-boolean v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx:Z

    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "limited_ad_tracking"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 69
    :cond_1a
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzn:Ljava/lang/String;

    const-string v6, "os_version"

    .line 70
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzo:Ljava/lang/String;

    const-string v6, "device_model"

    .line 72
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzp:Ljava/lang/String;

    const-string v6, "user_default_language"

    .line 74
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_1c

    .line 76
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzq:I

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "time_zone_offset_minutes"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    :cond_1c
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const/high16 v6, 0x100000

    and-int/2addr v4, v6

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_f

    :cond_1d
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_1e

    .line 79
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzaa:I

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "bundle_sequential_index"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 81
    :cond_1e
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const/high16 v6, 0x800000

    and-int/2addr v4, v6

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_20

    .line 82
    iget-boolean v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzad:Z

    .line 83
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "service_upload"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 84
    :cond_20
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzab:Ljava/lang/String;

    const-string v6, "health_monitor"

    .line 85
    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v4, v6

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_11

    :cond_21
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_22

    .line 87
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzal:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_22

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "android_id"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 89
    :cond_22
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzd:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_23

    const/4 v4, 0x1

    goto :goto_12

    :cond_23
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_24

    .line 90
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzao:I

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "retry_counter"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 92
    :cond_24
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzg:Lcom/google/android/gms/internal/measurement/zzfl;

    const-string v6, "name"

    if-eqz v4, :cond_2c

    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    if-eqz v7, :cond_25

    .line 94
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    const-string v8, "user_property {\n"

    .line 95
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_26

    const/4 v8, 0x1

    goto :goto_14

    :cond_26
    const/4 v8, 0x0

    :goto_14
    const/4 v9, 0x0

    if-eqz v8, :cond_27

    .line 97
    iget-wide v10, v7, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzd:J

    .line 98
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_15

    :cond_27
    move-object v8, v9

    :goto_15
    const-string v10, "set_timestamp_millis"

    .line 99
    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v8

    .line 101
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze:Ljava/lang/String;

    .line 102
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-static {v0, v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 104
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzf:Ljava/lang/String;

    const-string v10, "string_value"

    .line 105
    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 106
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_28

    const/4 v8, 0x1

    goto :goto_16

    :cond_28
    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_29

    .line 107
    iget-wide v10, v7, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzg:J

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_17

    :cond_29
    move-object v8, v9

    :goto_17
    const-string v10, "int_value"

    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 109
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_2a

    const/4 v8, 0x1

    goto :goto_18

    :cond_2a
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_2b

    .line 110
    iget-wide v7, v7, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzi:D

    .line 111
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :cond_2b
    const-string v7, "double_value"

    .line 112
    invoke-static {v0, v5, v7, v9}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 113
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 115
    :cond_2c
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzae:Lcom/google/android/gms/internal/measurement/zzfl;

    if-eqz v4, :cond_37

    .line 116
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    if-eqz v7, :cond_2d

    .line 117
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    const-string v8, "audience_membership {\n"

    .line 118
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzc:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_2e

    const/4 v8, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v8, 0x0

    :goto_1a
    if-eqz v8, :cond_2f

    .line 120
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzd:I

    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audience_id"

    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 122
    :cond_2f
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzc:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_30

    const/4 v8, 0x1

    goto :goto_1b

    :cond_30
    const/4 v8, 0x0

    :goto_1b
    if-eqz v8, :cond_31

    .line 123
    iget-boolean v8, v7, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzg:Z

    .line 124
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "new_audience"

    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 125
    :cond_31
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zze:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    if-nez v8, :cond_32

    .line 126
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    :cond_32
    const-string v9, "current_data"

    .line 127
    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/zzkw;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbr$zzi;)V

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->b()Z

    move-result v8

    if-eqz v8, :cond_34

    .line 129
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 130
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 131
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->a1:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v8

    if-eqz v8, :cond_34

    .line 132
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzc:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_33

    const/4 v8, 0x1

    goto :goto_1c

    :cond_33
    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_36

    .line 133
    :cond_34
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    if-nez v7, :cond_35

    .line 134
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    :cond_35
    const-string v8, "previous_data"

    .line 135
    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzkw;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbr$zzi;)V

    .line 136
    :cond_36
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 138
    :cond_37
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzf:Lcom/google/android/gms/internal/measurement/zzfl;

    if-eqz v1, :cond_3f

    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    if-eqz v4, :cond_38

    .line 140
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    const-string v7, "event {\n"

    .line 141
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v7

    .line 143
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze:Ljava/lang/String;

    .line 144
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfi;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->F()Z

    move-result v7

    if-eqz v7, :cond_39

    .line 146
    iget-wide v7, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzf:J

    .line 147
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 148
    :cond_39
    iget v7, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_3a

    const/4 v7, 0x1

    goto :goto_1e

    :cond_3a
    const/4 v7, 0x0

    :goto_1e
    if-eqz v7, :cond_3b

    .line 149
    iget-wide v7, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzg:J

    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 151
    :cond_3b
    iget v7, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_3c

    const/4 v7, 0x1

    goto :goto_1f

    :cond_3c
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_3d

    .line 152
    iget v7, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzh:I

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "count"

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 154
    :cond_3d
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_3e

    .line 155
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 156
    invoke-virtual {p0, v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->M(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 157
    :cond_3e
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 159
    :cond_3f
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 161
    :cond_40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "Ignoring negative bit index to be cleared"

    .line 6
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_3

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->t()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 6
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->J()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 7
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_2

    .line 8
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->n(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    goto :goto_2

    .line 9
    :cond_2
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 10
    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    goto :goto_2

    .line 11
    :cond_3
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_4

    .line 12
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->m(D)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjp;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 15
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 16
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzap;->d1:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    :cond_5
    :goto_2
    if-ltz v2, :cond_8

    .line 17
    iget-boolean p2, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    if-eqz p2, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    .line 19
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 20
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->H()V

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {p1, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->o(Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    .line 4
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 6
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc:I

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzj:Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    .line 12
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc:I

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf:J

    .line 16
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    .line 18
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 19
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 20
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc:I

    const-wide/16 v2, 0x0

    .line 21
    iput-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzh:D

    .line 22
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    .line 24
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 25
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->C(Lcom/google/android/gms/internal/measurement/zzbr$zze;)V

    .line 26
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 27
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    return-void

    .line 28
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 29
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->n(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    return-void

    .line 30
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 31
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->m(D)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    return-void

    .line 32
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjp;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 35
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->d1:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_10

    .line 36
    check-cast p2, [Landroid/os/Bundle;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_d

    aget-object v4, p2, v3

    if-eqz v4, :cond_c

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->J()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v5

    .line 40
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->J()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 42
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 43
    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_8

    .line 44
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->n(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    goto :goto_2

    .line 45
    :cond_8
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 46
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    goto :goto_2

    .line 47
    :cond_9
    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_7

    .line 48
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->m(D)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 49
    :goto_2
    iget-boolean v7, v5, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    if-eqz v7, :cond_a

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    .line 51
    iput-boolean v1, v5, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 52
    :cond_a
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->v(Lcom/google/android/gms/internal/measurement/zzbr$zze;Lcom/google/android/gms/internal/measurement/zzbr$zze;)V

    goto :goto_1

    .line 53
    :cond_b
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->I()I

    move-result v4

    if-lez v4, :cond_c

    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_d
    iget-boolean p2, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    if-eqz p2, :cond_e

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    .line 57
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 58
    :cond_e
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 59
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzfl;->a()Z

    move-result p2

    if-nez p2, :cond_f

    .line 60
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzfd;->m(Lcom/google/android/gms/internal/measurement/zzfl;)Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 62
    :cond_f
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdl;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void

    .line 63
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v0, "Ignoring invalid (type) event param value"

    .line 65
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    .line 4
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    .line 6
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzj:Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzf:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzf:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    .line 12
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzg:J

    .line 16
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    .line 18
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 19
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    .line 20
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    const-wide/16 v2, 0x0

    .line 21
    iput-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzi:D

    .line 22
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    .line 26
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 27
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->w(Lcom/google/android/gms/internal/measurement/zzbr$zzk;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 29
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->o(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    return-void

    .line 30
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 31
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 32
    iget-boolean p2, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    if-eqz p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    .line 34
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 35
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    .line 36
    iget p2, p1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    .line 37
    iput-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzi:D

    return-void

    .line 38
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 40
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzbj$zzc;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v0, p3, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p3, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzf:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "complement"

    invoke-static {p1, p2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 9
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->a1:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget v0, p3, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    .line 12
    iget-object v3, p3, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzg:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfi;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "param_name"

    .line 14
    invoke-static {p1, p2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->b()Z

    move-result v0

    const-string v3, "}\n"

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 18
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->a1:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->w()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_6
    add-int/lit8 v0, p2, 0x1

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->x()Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    const-string v5, "string_filter"

    .line 22
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " {\n"

    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v5, v4, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzc:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->v()Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "match_type"

    invoke-static {p1, v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 27
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 28
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 29
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->a1:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 30
    iget v5, v4, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzc:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_b

    .line 31
    :cond_a
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zze:Ljava/lang/String;

    const-string v6, "expression"

    .line 32
    invoke-static {p1, v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_b
    iget v5, v4, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzc:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    .line 34
    iget-boolean v1, v4, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzf:Z

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "case_sensitive"

    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->w()I

    move-result v1

    if-lez v1, :cond_f

    add-int/lit8 v1, v0, 0x1

    .line 37
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    const-string v1, "expression_list {\n"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzbj$zzf;->zzg:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    .line 41
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 44
    :cond_e
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_f
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 50
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->a1:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 51
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->y()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    add-int/lit8 v0, p2, 0x1

    .line 52
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->A()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object p3

    const-string v1, "number_filter"

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzkw;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzd;)V

    .line 53
    :cond_12
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final J(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzd;)V
    .locals 3

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget p3, p4, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzc:I

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->v()Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string v2, "comparison_type"

    invoke-static {p1, p2, v2, p3}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_2
    iget p3, p4, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzc:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    .line 7
    iget-boolean p3, p4, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zze:Z

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v2, "match_as_float"

    invoke-static {p1, p2, v2, p3}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->b()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 11
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 12
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->a1:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 13
    iget p3, p4, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzc:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_7

    .line 14
    :cond_6
    iget-object p3, p4, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzf:Ljava/lang/String;

    const-string v2, "comparison_value"

    .line 15
    invoke-static {p1, p2, v2, p3}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->b()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 18
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 19
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->a1:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 20
    iget p3, p4, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzc:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_8

    const/4 p3, 0x1

    goto :goto_3

    :cond_8
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_a

    .line 21
    :cond_9
    iget-object p3, p4, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzg:Ljava/lang/String;

    const-string v2, "min_comparison_value"

    .line 22
    invoke-static {p1, p2, v2, p3}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->b()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 24
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 25
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 26
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->a1:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 27
    iget p3, p4, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzc:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    .line 28
    :cond_c
    iget-object p3, p4, Lcom/google/android/gms/internal/measurement/zzbj$zzd;->zzh:Ljava/lang/String;

    const-string p4, "max_comparison_value"

    .line 29
    invoke-static {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 30
    :cond_d
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final M(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zze;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    const-string v2, "param {\n"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjp;->b()Z

    move-result v2

    const-string v3, "double_value"

    const-string v4, "int_value"

    const-string v5, "string_value"

    const-string v6, "name"

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 7
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->b1:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v2

    .line 10
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzfi;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v7

    .line 12
    :goto_2
    invoke-static {p1, p2, v6, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v7

    .line 15
    :goto_3
    invoke-static {p1, p2, v5, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->D()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    iget-wide v5, v1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf:J

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v7

    :goto_4
    invoke-static {p1, p2, v4, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->G()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzh:D

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 22
    :cond_6
    invoke-static {p1, p2, v3, v7}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->I()I

    move-result v2

    if-lez v2, :cond_a

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 25
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->M(Ljava/lang/StringBuilder;ILjava/util/List;)V

    goto :goto_6

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v2

    .line 27
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzfi;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v6, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze:Ljava/lang/String;

    .line 30
    invoke-static {p1, p2, v5, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->D()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    iget-wide v5, v1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf:J

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v7

    :goto_5
    invoke-static {p1, p2, v4, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->G()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    iget-wide v1, v1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzh:D

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 37
    :cond_9
    invoke-static {p1, p2, v3, v7}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_a
    :goto_6
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkw;->H(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n"

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final N(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final O(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzjj;->d:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzjm;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 6
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->P0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzm;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 8
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzm;->t:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzw;

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final R(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkw;->x(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->A()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->D()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-wide p1, p1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf:J

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->G()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-wide p1, p1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzh:D

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjp;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 12
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 13
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->d1:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->I()I

    move-result p2

    if-lez p2, :cond_9

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    if-eqz v0, :cond_3

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzi:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->A()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd:Ljava/lang/String;

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->D()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd:Ljava/lang/String;

    .line 27
    iget-wide v4, v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf:J

    .line 28
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->G()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd:Ljava/lang/String;

    .line 31
    iget-wide v4, v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzh:D

    .line 32
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 33
    :cond_7
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Bundle;

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final S([B)[B
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 4
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v1, "Failed to ungzip content"

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    throw p1
.end method

.method public final T([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v1, "Failed to gzip content"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    throw p1
.end method

.method public final U()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkq;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzap;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->O:Lcom/google/android/gms/measurement/internal/zzez;

    .line 8
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v5

    .line 19
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v6, "Experiment ID NumberFormatException"

    .line 20
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v([B)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->g()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzla;->z0()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v0, "Failed to get MD5"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzla;->y([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string p2, "Failed to load parcelable from buffer"

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 10
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p1
.end method

.method public final z(Lcom/google/android/gms/internal/measurement/zzbj$zze;)Ljava/lang/String;
    .locals 5

    const-string v0, "\nproperty_filter {\n"

    .line 1
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzd:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v1

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zze:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 8
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzg:Z

    .line 10
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzh:Z

    .line 11
    iget-boolean v4, p1, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzi:Z

    .line 12
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->B(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "filter_type"

    .line 14
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    if-nez p1, :cond_2

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzh:Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    .line 17
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzkw;->I(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzbj$zzc;)V

    const-string p1, "}\n"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
