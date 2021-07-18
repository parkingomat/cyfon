.class public final Lcom/google/android/gms/measurement/internal/zzke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzkc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkc;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzke;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzke;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzke;->c:J

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkc;->B()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity paused, time"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkc;->f:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 8
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 9
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 11
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->J0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkz;->d:Lcom/google/android/gms/internal/measurement/zzkz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzlc;

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzlc;->a()Z

    move-result v4

    const-wide/16 v5, 0x7d0

    if-eqz v4, :cond_0

    .line 13
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 14
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 15
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->r()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 18
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfd;->c:Ljava/lang/String;

    .line 19
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->W0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 20
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 22
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 23
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 24
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v4, v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zzkd;J)V

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkd;->a:Lcom/google/android/gms/measurement/internal/zzki;

    .line 25
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 26
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkc;->c:Landroid/os/Handler;

    .line 27
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 29
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkc;->c:Landroid/os/Handler;

    .line 30
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkd;->b:Ljava/lang/Runnable;

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkc;->e:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 32
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkk;->c:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaf;->c()V

    .line 33
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzkk;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 34
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzft;->w:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzft;->w:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->a()J

    move-result-wide v5

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzkk;->a:J

    sub-long/2addr v1, v7

    add-long/2addr v1, v5

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(J)V

    .line 36
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkc;->d:Lcom/google/android/gms/measurement/internal/zzkm;

    .line 37
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 40
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->V:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzft;->y:Lcom/google/android/gms/measurement/internal/zzfv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfv;->a(Z)V

    :cond_3
    return-void
.end method
