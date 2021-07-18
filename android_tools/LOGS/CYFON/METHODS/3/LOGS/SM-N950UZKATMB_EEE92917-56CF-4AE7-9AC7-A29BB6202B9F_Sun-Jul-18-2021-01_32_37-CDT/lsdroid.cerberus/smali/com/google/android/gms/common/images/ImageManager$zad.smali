.class public final Lcom/google/android/gms/common/images/ImageManager$zad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zad"
.end annotation


# instance fields
.field public final c:Landroid/net/Uri;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public f:Z

.field public final synthetic g:Lcom/google/android/gms/common/images/ImageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->g:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->c:Landroid/net/Uri;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->d:Landroid/graphics/Bitmap;

    .line 4
    iput-boolean p4, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->f:Z

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "OnBitmapLoadedRunnable must be executed in the main thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->g:Lcom/google/android/gms/common/images/ImageManager;

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/common/images/ImageManager;->d:Lcom/google/android/gms/common/images/ImageManager$zaa;

    if-eqz v3, :cond_2

    .line 5
    iget-boolean v4, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->f:Z

    if-eqz v4, :cond_1

    const/4 v0, -0x1

    .line 6
    invoke-virtual {v3, v0}, Lc/f/f;->g(I)V

    .line 7
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->f:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->g:Lcom/google/android/gms/common/images/ImageManager;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->b:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 12
    new-instance v4, Lcom/google/android/gms/common/images/zab;

    iget-object v5, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->c:Landroid/net/Uri;

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/images/zab;-><init>(Landroid/net/Uri;)V

    iget-object v5, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v5}, Lc/f/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->g:Lcom/google/android/gms/common/images/ImageManager;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/Map;

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->c:Landroid/net/Uri;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-eqz v3, :cond_6

    .line 16
    iget-object v3, v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->d:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    .line 18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/images/zaa;

    if-eqz v0, :cond_4

    .line 19
    iget-object v7, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->g:Lcom/google/android/gms/common/images/ImageManager;

    .line 20
    iget-object v7, v7, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    .line 21
    iget-object v8, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->d:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    .line 22
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Asserts;->b(Ljava/lang/Object;)V

    .line 23
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v9, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {v6, v9, v1, v1, v2}, Lcom/google/android/gms/common/images/zaa;->b(Landroid/graphics/drawable/Drawable;ZZZ)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->g:Lcom/google/android/gms/common/images/ImageManager;

    .line 27
    iget-object v7, v7, Lcom/google/android/gms/common/images/ImageManager;->g:Ljava/util/Map;

    .line 28
    iget-object v8, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->c:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v7, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->g:Lcom/google/android/gms/common/images/ImageManager;

    .line 30
    iget-object v7, v7, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/common/images/zaa;->a(Landroid/content/Context;Z)V

    .line 32
    :goto_2
    instance-of v7, v6, Lcom/google/android/gms/common/images/zad;

    if-nez v7, :cond_5

    .line 33
    iget-object v7, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->g:Lcom/google/android/gms/common/images/ImageManager;

    .line 34
    iget-object v7, v7, Lcom/google/android/gms/common/images/ImageManager;->e:Ljava/util/Map;

    .line 35
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/lang/Object;

    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/images/ImageManager;->i:Ljava/util/HashSet;

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zad;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
