.class public Ld/d/c/l/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.0.0"

# interfaces
.implements Ld/d/c/l/f;


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Ld/d/c/l/o/c;

.field public final c:Ld/d/c/l/n/c;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ld/d/c/l/m;

.field public final f:Ld/d/c/l/n/b;

.field public final g:Ld/d/c/l/k;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/c/l/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/d/c/l/e;->j:Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/d/c/l/e$a;

    invoke-direct {v0}, Ld/d/c/l/e$a;-><init>()V

    sput-object v0, Ld/d/c/l/e;->k:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ld/d/c/o/f;Ld/d/c/i/c;)V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Ld/d/c/l/e;->k:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Ld/d/c/l/o/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 3
    iget-object v1, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2, p3}, Ld/d/c/l/o/c;-><init>(Landroid/content/Context;Ld/d/c/o/f;Ld/d/c/i/c;)V

    new-instance p2, Ld/d/c/l/n/c;

    invoke-direct {p2, p1}, Ld/d/c/l/n/c;-><init>(Lcom/google/firebase/FirebaseApp;)V

    new-instance p3, Ld/d/c/l/m;

    invoke-direct {p3}, Ld/d/c/l/m;-><init>()V

    new-instance v1, Ld/d/c/l/n/b;

    invoke-direct {v1, p1}, Ld/d/c/l/n/b;-><init>(Lcom/google/firebase/FirebaseApp;)V

    new-instance v2, Ld/d/c/l/k;

    invoke-direct {v2}, Ld/d/c/l/k;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Ld/d/c/l/e;->h:Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ld/d/c/l/e;->i:Ljava/util/List;

    .line 8
    iput-object p1, p0, Ld/d/c/l/e;->a:Lcom/google/firebase/FirebaseApp;

    .line 9
    iput-object v0, p0, Ld/d/c/l/e;->b:Ld/d/c/l/o/c;

    .line 10
    iput-object v8, p0, Ld/d/c/l/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    iput-object p2, p0, Ld/d/c/l/e;->c:Ld/d/c/l/n/c;

    .line 12
    iput-object p3, p0, Ld/d/c/l/e;->e:Ld/d/c/l/m;

    .line 13
    iput-object v1, p0, Ld/d/c/l/e;->f:Ld/d/c/l/n/b;

    .line 14
    iput-object v2, p0, Ld/d/c/l/e;->g:Ld/d/c/l/k;

    return-void
.end method

.method public static b(Ld/d/c/l/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/c/l/e;->e(Z)V

    return-void
.end method

.method public static c(Ld/d/c/l/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/c/l/e;->e(Z)V

    return-void
.end method

.method public static d(Ld/d/c/l/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/c/l/e;->e(Z)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ld/d/c/l/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/c/l/e;->i()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 3
    new-instance v1, Ld/d/c/l/h;

    iget-object v2, p0, Ld/d/c/l/e;->e:Ld/d/c/l/m;

    invoke-direct {v1, v2, v0}, Ld/d/c/l/h;-><init>(Ld/d/c/l/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    iget-object v2, p0, Ld/d/c/l/e;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Ld/d/c/l/e;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzu;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Ld/d/c/l/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v1, Ld/d/c/l/c;

    invoke-direct {v1, p0}, Ld/d/c/l/c;-><init>(Ld/d/c/l/e;)V

    .line 10
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ld/d/c/l/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v1, Ld/d/c/l/d;

    invoke-direct {v1, p0}, Ld/d/c/l/d;-><init>(Ld/d/c/l/e;)V

    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    sget-object v0, Ld/d/c/l/e;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/c/l/e;->a:Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 4
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object v3, p0, Ld/d/c/l/e;->c:Ld/d/c/l/n/c;

    .line 9
    invoke-virtual {v3}, Ld/d/c/l/n/c;->b()Ld/d/c/l/n/d;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ld/d/c/l/n/d;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {p0, v3}, Ld/d/c/l/e;->j(Ld/d/c/l/n/d;)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p0, Ld/d/c/l/e;->c:Ld/d/c/l/n/c;

    .line 13
    invoke-virtual {v3}, Ld/d/c/l/n/d;->e()Ld/d/c/l/n/d$a;

    move-result-object v3

    .line 14
    check-cast v3, Ld/d/c/l/n/a$b;

    .line 15
    iput-object v4, v3, Ld/d/c/l/n/a$b;->a:Ljava/lang/String;

    .line 16
    sget-object v4, Ld/d/c/l/n/c$a;->e:Ld/d/c/l/n/c$a;

    .line 17
    invoke-virtual {v3, v4}, Ld/d/c/l/n/d$a;->c(Ld/d/c/l/n/c$a;)Ld/d/c/l/n/d$a;

    .line 18
    invoke-virtual {v3}, Ld/d/c/l/n/d$a;->a()Ld/d/c/l/n/d;

    move-result-object v3

    .line 19
    invoke-virtual {v5, v3}, Ld/d/c/l/n/c;->a(Ld/d/c/l/n/d;)Ld/d/c/l/n/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 21
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {v3}, Ld/d/c/l/n/d;->e()Ld/d/c/l/n/d$a;

    move-result-object v0

    check-cast v0, Ld/d/c/l/n/a$b;

    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Ld/d/c/l/n/a$b;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ld/d/c/l/n/d$a;->a()Ld/d/c/l/n/d;

    move-result-object v3

    .line 26
    :cond_1
    invoke-virtual {p0, v3}, Ld/d/c/l/e;->m(Ld/d/c/l/n/d;)V

    .line 27
    :try_start_5
    invoke-virtual {v3}, Ld/d/c/l/n/d;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ld/d/c/l/n/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_4

    .line 28
    iget-object p1, p0, Ld/d/c/l/e;->e:Ld/d/c/l/m;

    invoke-virtual {p1, v3}, Ld/d/c/l/m;->b(Ld/d/c/l/n/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 29
    :cond_4
    :goto_0
    invoke-virtual {p0, v3}, Ld/d/c/l/e;->f(Ld/d/c/l/n/d;)Ld/d/c/l/n/d;

    move-result-object p1

    goto :goto_2

    .line 30
    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Ld/d/c/l/e;->k(Ld/d/c/l/n/d;)Ld/d/c/l/n/d;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 31
    :goto_2
    iget-object v0, p0, Ld/d/c/l/e;->c:Ld/d/c/l/n/c;

    invoke-virtual {v0, p1}, Ld/d/c/l/n/c;->a(Ld/d/c/l/n/d;)Ld/d/c/l/n/d;

    .line 32
    invoke-virtual {p1}, Ld/d/c/l/n/d;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->c:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    invoke-virtual {p0, p1, v0}, Ld/d/c/l/e;->l(Ld/d/c/l/n/d;Ljava/lang/Exception;)V

    goto :goto_3

    .line 34
    :cond_6
    invoke-virtual {p1}, Ld/d/c/l/n/d;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cleared fid due to auth error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ld/d/c/l/e;->l(Ld/d/c/l/n/d;Ljava/lang/Exception;)V

    goto :goto_3

    .line 36
    :cond_7
    invoke-virtual {p0, p1}, Ld/d/c/l/e;->m(Ld/d/c/l/n/d;)V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p0, v3, p1}, Ld/d/c/l/e;->l(Ld/d/c/l/n/d;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    .line 38
    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "exception while using file locks, should never happen"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception p1

    .line 39
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 40
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 41
    :try_start_8
    throw p1

    :catch_2
    move-exception p1

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "exception while using file locks, should never happen"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p1

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "exception while using file locks, should never happen"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public final f(Ld/d/c/l/n/d;)Ld/d/c/l/n/d;
    .locals 10

    .line 1
    iget-object v0, p0, Ld/d/c/l/e;->b:Ld/d/c/l/o/c;

    .line 2
    invoke-virtual {p0}, Ld/d/c/l/e;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    move-object v2, p1

    check-cast v2, Ld/d/c/l/n/a;

    .line 4
    iget-object v3, v2, Ld/d/c/l/n/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ld/d/c/l/e;->h()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v2, v2, Ld/d/c/l/n/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const-string v3, "projects/%s/installations/%s/authTokens:generate"

    .line 7
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v6, Ljava/net/URL;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "firebaseinstallations.googleapis.com"

    aput-object v9, v8, v7

    const-string v9, "v1"

    aput-object v9, v8, v4

    aput-object v3, v8, v5

    const/4 v3, 0x3

    aput-object v1, v8, v3

    const-string v1, "https://%s/%s/%s?key=%s"

    .line 9
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    if-gt v7, v4, :cond_8

    .line 10
    invoke-virtual {v0, v6}, Ld/d/c/l/o/c;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    :try_start_0
    const-string v3, "POST"

    .line 11
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Authorization"

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FIS_v2 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {}, Ld/d/c/l/o/c;->b()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 16
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v8, 0xc8

    if-ne v3, v8, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Ld/d/c/l/o/c;->f(Ljava/net/HttpURLConnection;)Ld/d/c/l/o/e;

    move-result-object v0

    goto :goto_3

    :cond_0
    const/16 v8, 0x191

    if-eq v3, v8, :cond_4

    const/16 v8, 0x194

    if-ne v3, v8, :cond_1

    goto :goto_2

    :cond_1
    const/16 v8, 0x1ad

    if-eq v3, v8, :cond_3

    const/16 v8, 0x1f4

    if-lt v3, v8, :cond_2

    const/16 v8, 0x258

    if-ge v3, v8, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Ld/d/c/l/o/e;->a()Ld/d/c/l/o/e$a;

    move-result-object v0

    sget-object v2, Ld/d/c/l/o/e$b;->d:Ld/d/c/l/o/e$b;

    check-cast v0, Ld/d/c/l/o/b$b;

    .line 19
    iput-object v2, v0, Ld/d/c/l/o/b$b;->c:Ld/d/c/l/o/e$b;

    .line 20
    invoke-virtual {v0}, Ld/d/c/l/o/e$a;->a()Ld/d/c/l/o/e;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 21
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 22
    :cond_4
    :goto_2
    :try_start_3
    invoke-static {}, Ld/d/c/l/o/e;->a()Ld/d/c/l/o/e$a;

    move-result-object v0

    sget-object v2, Ld/d/c/l/o/e$b;->e:Ld/d/c/l/o/e$b;

    check-cast v0, Ld/d/c/l/o/b$b;

    .line 23
    iput-object v2, v0, Ld/d/c/l/o/b$b;->c:Ld/d/c/l/o/e$b;

    .line 24
    invoke-virtual {v0}, Ld/d/c/l/o/e$a;->a()Ld/d/c/l/o/e;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :goto_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 26
    check-cast v0, Ld/d/c/l/o/b;

    .line 27
    iget-object v1, v0, Ld/d/c/l/o/b;->c:Ld/d/c/l/o/e$b;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-ne v1, v5, :cond_5

    .line 29
    invoke-virtual {p1}, Ld/d/c/l/n/d;->e()Ld/d/c/l/n/d$a;

    move-result-object p1

    sget-object v0, Ld/d/c/l/n/c$a;->d:Ld/d/c/l/n/c$a;

    invoke-virtual {p1, v0}, Ld/d/c/l/n/d$a;->c(Ld/d/c/l/n/c$a;)Ld/d/c/l/n/d$a;

    invoke-virtual {p1}, Ld/d/c/l/n/d$a;->a()Ld/d/c/l/n/d;

    move-result-object p1

    return-object p1

    .line 30
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 31
    :cond_6
    invoke-virtual {p1}, Ld/d/c/l/n/d;->e()Ld/d/c/l/n/d$a;

    move-result-object p1

    .line 32
    check-cast p1, Ld/d/c/l/n/a$b;

    const-string v0, "BAD CONFIG"

    .line 33
    iput-object v0, p1, Ld/d/c/l/n/a$b;->g:Ljava/lang/String;

    .line 34
    sget-object v0, Ld/d/c/l/n/c$a;->g:Ld/d/c/l/n/c$a;

    .line 35
    invoke-virtual {p1, v0}, Ld/d/c/l/n/d$a;->c(Ld/d/c/l/n/c$a;)Ld/d/c/l/n/d$a;

    .line 36
    invoke-virtual {p1}, Ld/d/c/l/n/d$a;->a()Ld/d/c/l/n/d;

    move-result-object p1

    return-object p1

    .line 37
    :cond_7
    iget-object v1, v0, Ld/d/c/l/o/b;->a:Ljava/lang/String;

    .line 38
    iget-wide v2, v0, Ld/d/c/l/o/b;->b:J

    .line 39
    iget-object v0, p0, Ld/d/c/l/e;->e:Ld/d/c/l/m;

    .line 40
    invoke-virtual {v0}, Ld/d/c/l/m;->a()J

    move-result-wide v4

    .line 41
    invoke-virtual {p1}, Ld/d/c/l/n/d;->e()Ld/d/c/l/n/d$a;

    move-result-object p1

    .line 42
    check-cast p1, Ld/d/c/l/n/a$b;

    .line 43
    iput-object v1, p1, Ld/d/c/l/n/a$b;->c:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Ld/d/c/l/n/a$b;->e:Ljava/lang/Long;

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Ld/d/c/l/n/a$b;->f:Ljava/lang/Long;

    .line 46
    invoke-virtual {p1}, Ld/d/c/l/n/d$a;->a()Ld/d/c/l/n/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 47
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    .line 50
    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_9
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/c/l/e;->a:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->c:Ld/d/c/c;

    .line 4
    iget-object v0, v0, Ld/d/c/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/c/l/e;->i()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 3
    new-instance v1, Ld/d/c/l/i;

    invoke-direct {v1, v0}, Ld/d/c/l/i;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    iget-object v2, p0, Ld/d/c/l/e;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Ld/d/c/l/e;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzu;

    .line 8
    iget-object v1, p0, Ld/d/c/l/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v2, Ld/d/c/l/b;

    invoke-direct {v2, p0}, Ld/d/c/l/b;-><init>(Ld/d/c/l/e;)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/c/l/e;->a:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->c:Ld/d/c/c;

    .line 4
    iget-object v0, v0, Ld/d/c/c;->g:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/d/c/l/e;->a:Lcom/google/firebase/FirebaseApp;

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 8
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->c:Ld/d/c/c;

    .line 9
    iget-object v0, v0, Ld/d/c/c;->e:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ld/d/c/l/e;->a:Lcom/google/firebase/FirebaseApp;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 12
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->c:Ld/d/c/c;

    .line 13
    iget-object v0, v0, Ld/d/c/c;->g:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/c/l/e;->a:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->c:Ld/d/c/c;

    .line 4
    iget-object v0, v0, Ld/d/c/c;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ld/d/c/l/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ld/d/c/l/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final j(Ld/d/c/l/n/d;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/c/l/e;->a:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/c/l/e;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 5
    check-cast p1, Ld/d/c/l/n/a;

    .line 6
    iget-object p1, p1, Ld/d/c/l/n/a;->b:Ld/d/c/l/n/c$a;

    .line 7
    sget-object v1, Ld/d/c/l/n/c$a;->c:Ld/d/c/l/n/c$a;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Ld/d/c/l/e;->g:Ld/d/c/l/k;

    invoke-virtual {p1}, Ld/d/c/l/k;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-object p1, p0, Ld/d/c/l/e;->f:Ld/d/c/l/n/b;

    .line 10
    iget-object v1, p1, Ld/d/c/l/n/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p1, Ld/d/c/l/n/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v3, p1, Ld/d/c/l/n/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "|S|id"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 13
    :try_start_2
    monitor-exit v1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Ld/d/c/l/n/b;->a()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Ld/d/c/l/e;->g:Ld/d/c/l/k;

    invoke-virtual {p1}, Ld/d/c/l/k;->a()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final k(Ld/d/c/l/n/d;)Ld/d/c/l/n/d;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ld/d/c/l/n/a;

    .line 2
    iget-object v2, v0, Ld/d/c/l/n/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 4
    iget-object v2, v1, Ld/d/c/l/e;->f:Ld/d/c/l/n/b;

    .line 5
    iget-object v3, v2, Ld/d/c/l/n/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v5, v2, Ld/d/c/l/n/b;->a:Landroid/content/SharedPreferences;

    iget-object v2, v2, Ld/d/c/l/n/b;->b:Ljava/lang/String;

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "|T|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|*"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    monitor-exit v3

    goto :goto_1

    :cond_0
    const-string v5, "{"

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 12
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "token"

    .line 13
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v2, v4

    .line 14
    :goto_0
    :try_start_2
    monitor-exit v3

    goto :goto_2

    .line 15
    :cond_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    move-object v2, v4

    .line 17
    :goto_2
    iget-object v3, v1, Ld/d/c/l/e;->b:Ld/d/c/l/o/c;

    .line 18
    invoke-virtual/range {p0 .. p0}, Ld/d/c/l/e;->g()Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v0, v0, Ld/d/c/l/n/a;->a:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p0 .. p0}, Ld/d/c/l/e;->h()Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object v7, v1, Ld/d/c/l/e;->a:Lcom/google/firebase/FirebaseApp;

    .line 22
    invoke-virtual {v7}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 23
    iget-object v7, v7, Lcom/google/firebase/FirebaseApp;->c:Ld/d/c/c;

    .line 24
    iget-object v7, v7, Ld/d/c/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_a

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-string v6, "projects/%s/installations"

    .line 25
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 26
    new-instance v8, Ljava/net/URL;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "firebaseinstallations.googleapis.com"

    aput-object v11, v10, v9

    const-string v11, "v1"

    aput-object v11, v10, v4

    const/4 v11, 0x2

    aput-object v6, v10, v11

    const/4 v6, 0x3

    aput-object v5, v10, v6

    const-string v5, "https://%s/%s/%s?key=%s"

    .line 27
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_3
    if-gt v9, v4, :cond_9

    .line 28
    invoke-virtual {v3, v8}, Ld/d/c/l/o/c;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v5

    :try_start_3
    const-string v6, "POST"

    .line 29
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v2, :cond_3

    const-string v6, "x-goog-fis-android-iid-migration-auth"

    .line 31
    invoke-virtual {v5, v6, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_3
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :try_start_4
    invoke-static {v0, v7}, Ld/d/c/l/o/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "UTF-8"

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    .line 34
    invoke-virtual {v6, v10}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :try_start_5
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 36
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v10, 0xc8

    if-ne v6, v10, :cond_4

    .line 37
    invoke-virtual {v3, v5}, Ld/d/c/l/o/c;->e(Ljava/net/HttpURLConnection;)Ld/d/c/l/o/d;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/16 v10, 0x1ad

    if-eq v6, v10, :cond_8

    const/16 v10, 0x1f4

    if-lt v6, v10, :cond_5

    const/16 v10, 0x258

    if-ge v6, v10, :cond_5

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 38
    sget-object v16, Ld/d/c/l/o/d$a;->d:Ld/d/c/l/o/d$a;

    .line 39
    new-instance v0, Ld/d/c/l/o/a;

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Ld/d/c/l/o/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/d/c/l/o/e;Ld/d/c/l/o/d$a;Ld/d/c/l/o/a$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 40
    :goto_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 41
    check-cast v0, Ld/d/c/l/o/a;

    .line 42
    iget-object v2, v0, Ld/d/c/l/o/a;->e:Ld/d/c/l/o/d$a;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-ne v2, v4, :cond_6

    const-string v0, "BAD CONFIG"

    .line 44
    invoke-virtual/range {p1 .. p1}, Ld/d/c/l/n/d;->e()Ld/d/c/l/n/d$a;

    move-result-object v2

    .line 45
    check-cast v2, Ld/d/c/l/n/a$b;

    .line 46
    iput-object v0, v2, Ld/d/c/l/n/a$b;->g:Ljava/lang/String;

    .line 47
    sget-object v0, Ld/d/c/l/n/c$a;->g:Ld/d/c/l/n/c$a;

    .line 48
    invoke-virtual {v2, v0}, Ld/d/c/l/n/d$a;->c(Ld/d/c/l/n/c$a;)Ld/d/c/l/n/d$a;

    .line 49
    invoke-virtual {v2}, Ld/d/c/l/n/d$a;->a()Ld/d/c/l/n/d;

    move-result-object v0

    return-object v0

    .line 50
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 51
    :cond_7
    iget-object v2, v0, Ld/d/c/l/o/a;->b:Ljava/lang/String;

    .line 52
    iget-object v3, v0, Ld/d/c/l/o/a;->c:Ljava/lang/String;

    .line 53
    iget-object v4, v1, Ld/d/c/l/e;->e:Ld/d/c/l/m;

    .line 54
    invoke-virtual {v4}, Ld/d/c/l/m;->a()J

    move-result-wide v4

    .line 55
    iget-object v0, v0, Ld/d/c/l/o/a;->d:Ld/d/c/l/o/e;

    .line 56
    check-cast v0, Ld/d/c/l/o/b;

    .line 57
    iget-object v6, v0, Ld/d/c/l/o/b;->a:Ljava/lang/String;

    .line 58
    iget-wide v7, v0, Ld/d/c/l/o/b;->b:J

    .line 59
    invoke-virtual/range {p1 .. p1}, Ld/d/c/l/n/d;->e()Ld/d/c/l/n/d$a;

    move-result-object v0

    .line 60
    check-cast v0, Ld/d/c/l/n/a$b;

    .line 61
    iput-object v2, v0, Ld/d/c/l/n/a$b;->a:Ljava/lang/String;

    .line 62
    sget-object v2, Ld/d/c/l/n/c$a;->f:Ld/d/c/l/n/c$a;

    .line 63
    invoke-virtual {v0, v2}, Ld/d/c/l/n/d$a;->c(Ld/d/c/l/n/c$a;)Ld/d/c/l/n/d$a;

    .line 64
    iput-object v6, v0, Ld/d/c/l/n/a$b;->c:Ljava/lang/String;

    .line 65
    iput-object v3, v0, Ld/d/c/l/n/a$b;->d:Ljava/lang/String;

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Ld/d/c/l/n/a$b;->e:Ljava/lang/Long;

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Ld/d/c/l/n/a$b;->f:Ljava/lang/Long;

    .line 68
    invoke-virtual {v0}, Ld/d/c/l/n/d$a;->a()Ld/d/c/l/n/d;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 69
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 70
    :try_start_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71
    :goto_6
    :try_start_7
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 72
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    .line 73
    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 74
    :cond_a
    throw v4
.end method

.method public final l(Ld/d/c/l/n/d;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/c/l/e;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/c/l/e;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/c/l/l;

    .line 5
    invoke-interface {v2, p1, p2}, Ld/d/c/l/l;->a(Ld/d/c/l/n/d;Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Ld/d/c/l/n/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/c/l/e;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/c/l/e;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/c/l/l;

    .line 5
    invoke-interface {v2, p1}, Ld/d/c/l/l;->b(Ld/d/c/l/n/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
