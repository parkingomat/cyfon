.class public final Lcom/google/android/gms/measurement/internal/zzih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhp;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzih;->d:Lcom/google/android/gms/measurement/internal/zzhp;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzih;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzih;->d:Lcom/google/android/gms/measurement/internal/zzhp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->i()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzih;->d:Lcom/google/android/gms/measurement/internal/zzhp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->g()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzih;->d:Lcom/google/android/gms/measurement/internal/zzhp;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzih;->c:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgo;->A:Ljava/lang/Boolean;

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzih;->c:Z

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzih;->d:Lcom/google/android/gms/measurement/internal/zzhp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzih;->c:Z

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzih;->d:Lcom/google/android/gms/measurement/internal/zzhp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->i()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzih;->d:Lcom/google/android/gms/measurement/internal/zzhp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->i()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzih;->d:Lcom/google/android/gms/measurement/internal/zzhp;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->g()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzih;->d:Lcom/google/android/gms/measurement/internal/zzhp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->k:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzih;->c:Z

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 19
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzih;->d:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->N()V

    return-void
.end method
