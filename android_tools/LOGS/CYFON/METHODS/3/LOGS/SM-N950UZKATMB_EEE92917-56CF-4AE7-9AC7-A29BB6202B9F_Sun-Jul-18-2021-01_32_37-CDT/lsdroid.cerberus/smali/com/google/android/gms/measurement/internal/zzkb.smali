.class public final Lcom/google/android/gms/measurement/internal/zzkb;
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
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzkb;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->c:J

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

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkc;->f:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 8
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 9
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 11
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 12
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->J0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkz;->d:Lcom/google/android/gms/internal/measurement/zzkz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzlc;

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzlc;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 15
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 16
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->r()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 19
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfd;->c:Ljava/lang/String;

    .line 20
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->W0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 21
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkd;->a:Lcom/google/android/gms/measurement/internal/zzki;

    if-eqz v4, :cond_1

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 24
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkc;->c:Landroid/os/Handler;

    .line 25
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkd;->c:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 27
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkc;->c:Landroid/os/Handler;

    .line 28
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkd;->b:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkc;->e:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 30
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 31
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkk;->c:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaf;->c()V

    .line 32
    iput-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzkk;->a:J

    .line 33
    iput-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzkk;->b:J

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkc;->d:Lcom/google/android/gms/measurement/internal/zzkm;

    .line 35
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->i()Z

    move-result v1

    if-eqz v1, :cond_3

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

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzft;->y:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfv;->a(Z)V

    .line 42
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 45
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzkm;->b(JZ)V

    :cond_3
    return-void
.end method
