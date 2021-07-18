.class public final synthetic Ld/d/a/a/j/r/h/g;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ld/d/a/a/j/r/h/l;

.field public final d:Ld/d/a/a/j/h;

.field public final e:I

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/d/a/a/j/r/h/l;Ld/d/a/a/j/h;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/a/j/r/h/g;->c:Ld/d/a/a/j/r/h/l;

    iput-object p2, p0, Ld/d/a/a/j/r/h/g;->d:Ld/d/a/a/j/h;

    iput p3, p0, Ld/d/a/a/j/r/h/g;->e:I

    iput-object p4, p0, Ld/d/a/a/j/r/h/g;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Ld/d/a/a/j/r/h/g;->c:Ld/d/a/a/j/r/h/l;

    iget-object v1, p0, Ld/d/a/a/j/r/h/g;->d:Ld/d/a/a/j/h;

    iget v2, p0, Ld/d/a/a/j/r/h/g;->e:I

    iget-object v3, p0, Ld/d/a/a/j/r/h/g;->f:Ljava/lang/Runnable;

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v5, v0, Ld/d/a/a/j/r/h/l;->f:Ld/d/a/a/j/s/a;

    iget-object v6, v0, Ld/d/a/a/j/r/h/l;->c:Ld/d/a/a/j/r/i/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v7, Ld/d/a/a/j/r/h/j;

    invoke-direct {v7, v6}, Ld/d/a/a/j/r/h/j;-><init>(Ld/d/a/a/j/r/i/c;)V

    .line 3
    invoke-interface {v5, v7}, Ld/d/a/a/j/s/a;->a(Ld/d/a/a/j/s/a$a;)Ljava/lang/Object;

    .line 4
    iget-object v5, v0, Ld/d/a/a/j/r/h/l;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    .line 5
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 8
    iget-object v5, v0, Ld/d/a/a/j/r/h/l;->f:Ld/d/a/a/j/s/a;

    .line 9
    new-instance v6, Ld/d/a/a/j/r/h/k;

    invoke-direct {v6, v0, v1, v2}, Ld/d/a/a/j/r/h/k;-><init>(Ld/d/a/a/j/r/h/l;Ld/d/a/a/j/h;I)V

    .line 10
    invoke-interface {v5, v6}, Ld/d/a/a/j/s/a;->a(Ld/d/a/a/j/s/a$a;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v1, v2}, Ld/d/a/a/j/r/h/l;->a(Ld/d/a/a/j/h;I)V
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 12
    :catch_0
    :try_start_1
    iget-object v0, v0, Ld/d/a/a/j/r/h/l;->d:Ld/d/a/a/j/r/h/r;

    add-int/2addr v2, v4

    invoke-interface {v0, v1, v2}, Ld/d/a/a/j/r/h/r;->a(Ld/d/a/a/j/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
