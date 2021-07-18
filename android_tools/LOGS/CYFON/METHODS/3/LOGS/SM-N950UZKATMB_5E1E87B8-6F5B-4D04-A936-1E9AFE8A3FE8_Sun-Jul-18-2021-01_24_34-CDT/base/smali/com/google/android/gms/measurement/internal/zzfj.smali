.class public final Lcom/google/android/gms/measurement/internal/zzfj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzfk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfk;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->h:Lcom/google/android/gms/measurement/internal/zzfk;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzfj;->c:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfj;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzfj;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzfj;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->h:Lcom/google/android/gms/measurement/internal/zzfk;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhi;->t()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->h:Lcom/google/android/gms/measurement/internal/zzfk;

    .line 4
    iget-char v2, v1, Lcom/google/android/gms/measurement/internal/zzfk;->c:C

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_5

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzx;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzx;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzx;->d:Ljava/lang/Boolean;

    .line 16
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzx;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzx;->d:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v5, "My process not in the list of running processes"

    .line 20
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 21
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :cond_3
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzx;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->h:Lcom/google/android/gms/measurement/internal/zzfk;

    .line 24
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzw;

    const/16 v2, 0x43

    .line 26
    iput-char v2, v1, Lcom/google/android/gms/measurement/internal/zzfk;->c:C

    goto :goto_2

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->h:Lcom/google/android/gms/measurement/internal/zzfk;

    .line 28
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzw;

    const/16 v2, 0x63

    .line 30
    iput-char v2, v1, Lcom/google/android/gms/measurement/internal/zzfk;->c:C

    .line 31
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->h:Lcom/google/android/gms/measurement/internal/zzfk;

    .line 32
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzfk;->d:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_6

    .line 33
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 34
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzx;->w()J

    const-wide/16 v5, 0x5620

    .line 36
    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzfk;->d:J

    :cond_6
    const-string v1, "01VDIWEA?"

    .line 37
    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzfj;->c:I

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfj;->h:Lcom/google/android/gms/measurement/internal/zzfk;

    .line 39
    iget-char v5, v2, Lcom/google/android/gms/measurement/internal/zzfk;->c:C

    .line 40
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzfk;->d:J

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfj;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfj;->e:Ljava/lang/Object;

    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/zzfj;->f:Ljava/lang/Object;

    iget-object v12, p0, Lcom/google/android/gms/measurement/internal/zzfj;->g:Ljava/lang/Object;

    .line 42
    invoke-static {v3, v2, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfk;->w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "2"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x400

    if-le v2, v5, :cond_7

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 45
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzft;->d:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 46
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfx;->e:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 47
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfx;->e:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzft;->y()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzfx;->a:Ljava/lang/String;

    invoke-interface {v2, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-nez v2, :cond_8

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->a()V

    :cond_8
    if-nez v1, :cond_9

    const-string v1, ""

    .line 49
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfx;->e:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzft;->y()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzfx;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v9, 0x1

    cmp-long v2, v5, v7

    if-gtz v2, :cond_a

    .line 50
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfx;->e:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzft;->y()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 51
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfx;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfx;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    .line 54
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfx;->e:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->g()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzla;->y0()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v7

    const-wide v11, 0x7fffffffffffffffL

    and-long/2addr v7, v11

    add-long/2addr v5, v9

    .line 55
    div-long/2addr v11, v5

    cmp-long v2, v7, v11

    if-gez v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    .line 56
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfx;->e:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzft;->y()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v3, :cond_c

    .line 57
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfx;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    :cond_c
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfx;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_4
    return-void

    .line 60
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->h:Lcom/google/android/gms/measurement/internal/zzfk;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->x(ILjava/lang/String;)V

    return-void
.end method
