.class public final Lcom/google/android/gms/measurement/internal/zzkm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzkc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzle;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->Z:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzft;->r:Lcom/google/android/gms/measurement/internal/zzfv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfv;->a(Z)V

    .line 11
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 12
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 13
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v1, "Detected application was in foreground"

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkm;->c(JZ)V

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkc;->B()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzft;->r:Lcom/google/android/gms/measurement/internal/zzfv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfv;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzft;->w:Lcom/google/android/gms/measurement/internal/zzfy;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 10
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->U:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzft;->v:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(J)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzft;->r:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzkm;->c(JZ)V

    :cond_2
    return-void
.end method

.method public final c(JZ)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzle;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->Z:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzft;->v:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(J)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 18
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->S:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x3e8

    .line 19
    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->o()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object v4, v0

    move-wide v5, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhp;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzft;->r:Lcom/google/android/gms/measurement/internal/zzfv;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfv;->a(Z)V

    .line 23
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 27
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->S:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 32
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->K0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    .line 33
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzf;->o()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 35
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzhp;->C(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzka;->b()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 37
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 38
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 39
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->R0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 40
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzft;->B:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzga;->a()Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 42
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    .line 43
    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzf;->o()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhp;->C(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 46
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzle;->b()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 47
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 48
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 49
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->Z:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 50
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzft;->v:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(J)V

    :cond_7
    return-void
.end method
