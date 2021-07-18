.class public final Ld/d/c/j/b1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.1"


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Ld/d/c/j/s;

.field public final c:Ld/d/c/j/y;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ld/d/c/o/f;

.field public final f:Ld/d/c/i/c;

.field public final g:Ld/d/c/l/f;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ld/d/c/j/s;Ljava/util/concurrent/Executor;Ld/d/c/o/f;Ld/d/c/i/c;Ld/d/c/l/f;)V
    .locals 2

    .line 1
    new-instance v0, Ld/d/c/j/y;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 3
    iget-object v1, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2}, Ld/d/c/j/y;-><init>(Landroid/content/Context;Ld/d/c/j/s;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ld/d/c/j/b1;->a:Lcom/google/firebase/FirebaseApp;

    .line 7
    iput-object p2, p0, Ld/d/c/j/b1;->b:Ld/d/c/j/s;

    .line 8
    iput-object v0, p0, Ld/d/c/j/b1;->c:Ld/d/c/j/y;

    .line 9
    iput-object p3, p0, Ld/d/c/j/b1;->d:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Ld/d/c/j/b1;->e:Ld/d/c/o/f;

    .line 11
    iput-object p5, p0, Ld/d/c/j/b1;->f:Ld/d/c/i/c;

    .line 12
    iput-object p6, p0, Ld/d/c/j/b1;->g:Ld/d/c/l/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2
    iget-object v8, p0, Ld/d/c/j/b1;->d:Ljava/util/concurrent/Executor;

    new-instance v9, Ld/d/c/j/e1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ld/d/c/j/e1;-><init>(Ld/d/c/j/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, v7, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzu;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    const-string v0, "scope"

    .line 1
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 2
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 3
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 4
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    .line 5
    iget-object p2, p0, Ld/d/c/j/b1;->a:Lcom/google/firebase/FirebaseApp;

    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 7
    iget-object p2, p2, Lcom/google/firebase/FirebaseApp;->c:Ld/d/c/c;

    .line 8
    iget-object p2, p2, Ld/d/c/c;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    .line 10
    iget-object p2, p0, Ld/d/c/j/b1;->b:Ld/d/c/j/s;

    invoke-virtual {p2}, Ld/d/c/j/s;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    .line 12
    iget-object p2, p0, Ld/d/c/j/b1;->b:Ld/d/c/j/s;

    invoke-virtual {p2}, Ld/d/c/j/s;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    .line 13
    iget-object p2, p0, Ld/d/c/j/b1;->b:Ld/d/c/j/s;

    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    iget-object p3, p2, Ld/d/c/j/s;->c:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 16
    invoke-virtual {p2}, Ld/d/c/j/s;->f()V

    .line 17
    :cond_0
    iget-object p3, p2, Ld/d/c/j/s;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 18
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    .line 19
    iget-object p2, p0, Ld/d/c/j/b1;->a:Lcom/google/firebase/FirebaseApp;

    .line 20
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 21
    iget-object p2, p2, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    const-string p3, "SHA-1"

    .line 22
    :try_start_1
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 p3, 0xb

    .line 23
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 24
    :goto_0
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 25
    :try_start_2
    iget-object p2, p0, Ld/d/c/j/b1;->g:Ld/d/c/l/f;

    invoke-interface {p2, p1}, Ld/d/c/l/f;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/d/c/l/j;

    check-cast p2, Ld/d/c/l/a;

    .line 26
    iget-object p2, p2, Ld/d/c/l/a;->a:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 28
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p2, "FirebaseInstanceId"

    const-string p3, "FIS auth token is empty"

    .line 29
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    :goto_1
    const-string p3, "FirebaseInstanceId"

    const-string v0, "Failed to get FIS auth token"

    .line 30
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :goto_2
    sget-object p2, Lcom/google/android/gms/common/internal/LibraryVersion;->c:Lcom/google/android/gms/common/internal/LibraryVersion;

    const-string p3, "firebase-iid"

    const/4 v0, 0x0

    if-eqz p2, :cond_e

    const-string v1, "Failed to get app version for libraryName: "

    const-string v2, "LibraryVersion"

    const-string v3, "Please provide a valid libraryName"

    .line 32
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    iget-object v3, p2, Lcom/google/android/gms/common/internal/LibraryVersion;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    iget-object p1, p2, Lcom/google/android/gms/common/internal/LibraryVersion;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_9

    .line 35
    :cond_2
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    const/4 v4, 0x6

    :try_start_3
    const-string v5, "/%s.properties"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, p1

    .line 36
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    const-class v5, Lcom/google/android/gms/common/internal/LibraryVersion;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 38
    invoke-virtual {v3, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string p1, "version"

    .line 39
    invoke-virtual {v3, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object p1, Lcom/google/android/gms/common/internal/LibraryVersion;->b:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " version is "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    .line 41
    invoke-virtual {p1, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/common/internal/GmsLogger;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    :goto_3
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 45
    :cond_4
    sget-object p1, Lcom/google/android/gms/common/internal/LibraryVersion;->b:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {p1, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/common/internal/GmsLogger;->b:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_4

    .line 48
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    :goto_4
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 50
    sget-object v3, Lcom/google/android/gms/common/internal/LibraryVersion;->b:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 52
    iget-object v3, v3, Lcom/google/android/gms/common/internal/GmsLogger;->b:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_5

    .line 53
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    :goto_5
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_6
    if-nez v0, :cond_a

    .line 55
    sget-object p1, Lcom/google/android/gms/common/internal/LibraryVersion;->b:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v0, ".properties file is dropped during release process. Failure to read app version isexpected druing Google internal testing where locally-built libraries are used"

    const/4 v1, 0x3

    .line 56
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/common/internal/GmsLogger;->b:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_7

    .line 58
    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_7
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string p1, "UNKNOWN"

    goto :goto_8

    :cond_a
    move-object p1, v0

    .line 60
    :goto_8
    iget-object p2, p2, Lcom/google/android/gms/common/internal/LibraryVersion;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const-string p2, "UNKNOWN"

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 62
    sget p1, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    const/16 p2, 0x13

    const-string p3, "unknown_"

    invoke-static {p2, p3, p1}, Ld/a/c/a/a;->F(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_b
    const-string p2, "cliv"

    const-string p3, "fiid-"

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Ld/d/c/j/b1;->f:Ld/d/c/i/c;

    const-string p2, "fire-iid"

    invoke-interface {p1, p2}, Ld/d/c/i/c;->a(Ljava/lang/String;)Ld/d/c/i/c$a;

    move-result-object p1

    .line 65
    sget-object p2, Ld/d/c/i/c$a;->d:Ld/d/c/i/c$a;

    if-eq p1, p2, :cond_d

    const-string p2, "Firebase-Client-Log-Type"

    .line 66
    iget p1, p1, Ld/d/c/i/c$a;->c:I

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    .line 68
    iget-object p2, p0, Ld/d/c/j/b1;->e:Ld/d/c/o/f;

    invoke-interface {p2}, Ld/d/c/o/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object p4

    .line 69
    :cond_e
    throw v0

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p2

    throw p1
.end method

.method public final c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/c/j/b1;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/d/c/j/f1;

    invoke-direct {v1, p0}, Ld/d/c/j/f1;-><init>(Ld/d/c/j/b1;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
