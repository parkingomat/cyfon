.class public final Lcom/google/android/gms/measurement/internal/zzhy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhp;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhy;->d:Lcom/google/android/gms/measurement/internal/zzhp;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzhy;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhy;->d:Lcom/google/android/gms/measurement/internal/zzhp;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhy;->c:J

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->a()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v4, "Resetting analytics data (FE)"

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->v()Lcom/google/android/gms/measurement/internal/zzkc;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkc;->e:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 11
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkk;->c:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaf;->c()V

    const-wide/16 v4, 0x0

    .line 12
    iput-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzkk;->a:J

    .line 13
    iput-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzkk;->b:J

    .line 14
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->i()Z

    move-result v3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    .line 16
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzft;->j:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(J)V

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhf;->i()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzft;->B:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzga;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzft;->B:Lcom/google/android/gms/measurement/internal/zzga;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzga;->b(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzle;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 22
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->S0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzft;->v:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->b(J)V

    .line 24
    :cond_1
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzx;->y()Z

    move-result v1

    if-nez v1, :cond_2

    xor-int/lit8 v1, v3, 0x1

    .line 27
    invoke-virtual {v6, v1}, Lcom/google/android/gms/measurement/internal/zzft;->x(Z)V

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->s()Lcom/google/android/gms/measurement/internal/zzix;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->a()V

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzix;->A(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzix;->J()Z

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->u()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfg;->C()V

    .line 35
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjb;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>(Lcom/google/android/gms/measurement/internal/zzix;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzix;->E(Ljava/lang/Runnable;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzle;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 39
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->S0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->v()Lcom/google/android/gms/measurement/internal/zzkc;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkc;->d:Lcom/google/android/gms/measurement/internal/zzkm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkm;->a()V

    :cond_3
    xor-int/lit8 v1, v3, 0x1

    .line 41
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzhp;->h:Z

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhy;->d:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->s()Lcom/google/android/gms/measurement/internal/zzix;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzix;->F(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
