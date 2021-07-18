.class public final Lcom/google/android/gms/measurement/internal/zziv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzit;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzit;

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zziw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziw;ZJLcom/google/android/gms/measurement/internal/zzit;Lcom/google/android/gms/measurement/internal/zzit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->g:Lcom/google/android/gms/measurement/internal/zziw;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zziv;->c:Z

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zziv;->d:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zziv;->e:Lcom/google/android/gms/measurement/internal/zzit;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zziv;->f:Lcom/google/android/gms/measurement/internal/zzit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->g:Lcom/google/android/gms/measurement/internal/zziw;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->b0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->g:Lcom/google/android/gms/measurement/internal/zziw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zziw;->c:Lcom/google/android/gms/measurement/internal/zzit;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziv;->g:Lcom/google/android/gms/measurement/internal/zziw;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zziw;->c:Lcom/google/android/gms/measurement/internal/zzit;

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zziv;->d:J

    invoke-static {v3, v4, v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zziw;->G(Lcom/google/android/gms/measurement/internal/zziw;Lcom/google/android/gms/measurement/internal/zzit;ZJ)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->g:Lcom/google/android/gms/measurement/internal/zziw;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zziw;->c:Lcom/google/android/gms/measurement/internal/zzit;

    if-eqz v3, :cond_2

    .line 8
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zziv;->d:J

    invoke-static {v0, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zziw;->G(Lcom/google/android/gms/measurement/internal/zziw;Lcom/google/android/gms/measurement/internal/zzit;ZJ)V

    :cond_2
    const/4 v0, 0x0

    .line 9
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziv;->e:Lcom/google/android/gms/measurement/internal/zzit;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzit;->c:J

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zziv;->f:Lcom/google/android/gms/measurement/internal/zzit;

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzit;->c:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzit;->b:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzit;->b:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzla;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziv;->e:Lcom/google/android/gms/measurement/internal/zzit;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzit;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zziv;->f:Lcom/google/android/gms/measurement/internal/zzit;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzit;->a:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzla;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_9

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziv;->f:Lcom/google/android/gms/measurement/internal/zzit;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zziw;->F(Lcom/google/android/gms/measurement/internal/zzit;Landroid/os/Bundle;Z)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->e:Lcom/google/android/gms/measurement/internal/zzit;

    if-eqz v1, :cond_7

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzit;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v3, "_pn"

    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->e:Lcom/google/android/gms/measurement/internal/zzit;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzit;->b:Ljava/lang/String;

    const-string v3, "_pc"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->e:Lcom/google/android/gms/measurement/internal/zzit;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzit;->c:J

    const-string v1, "_pi"

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->g:Lcom/google/android/gms/measurement/internal/zziw;

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 22
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->b0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->g:Lcom/google/android/gms/measurement/internal/zziw;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->v()Lcom/google/android/gms/measurement/internal/zzkc;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkc;->e:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->b()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_8

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziv;->g:Lcom/google/android/gms/measurement/internal/zziw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->g()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzla;->I(Landroid/os/Bundle;J)V

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->g:Lcom/google/android/gms/measurement/internal/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->o()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    const-string v1, "auto"

    const-string v3, "_vs"

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhp;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->g:Lcom/google/android/gms/measurement/internal/zziw;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->f:Lcom/google/android/gms/measurement/internal/zzit;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zziw;->c:Lcom/google/android/gms/measurement/internal/zzit;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->s()Lcom/google/android/gms/measurement/internal/zzix;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->f:Lcom/google/android/gms/measurement/internal/zzit;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 33
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjf;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zzix;Lcom/google/android/gms/measurement/internal/zzit;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzix;->E(Ljava/lang/Runnable;)V

    return-void
.end method
