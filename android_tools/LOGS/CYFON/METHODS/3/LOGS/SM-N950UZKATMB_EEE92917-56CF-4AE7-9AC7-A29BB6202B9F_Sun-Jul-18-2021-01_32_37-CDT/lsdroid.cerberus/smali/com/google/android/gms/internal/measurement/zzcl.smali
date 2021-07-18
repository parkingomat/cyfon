.class public abstract Lcom/google/android/gms/internal/measurement/zzcl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static h:Lcom/google/android/gms/internal/measurement/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcz<",
            "Lcom/google/android/gms/internal/measurement/zzcy<",
            "Lcom/google/android/gms/internal/measurement/zzch;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzcr;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcl;->f:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcl;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzcl;->d:I

    .line 3
    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/zzcr;->a:Landroid/net/Uri;

    if-eqz p4, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->a:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzcl;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzcl;->c:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcl;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcp;

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzcp;-><init>(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcn;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Lcom/google/android/gms/internal/measurement/zzcr;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final i()Lcom/google/android/gms/internal/measurement/zzcy;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzck;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzck;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/content/Context;

    const-string v1, "HermeticFileOverrides"

    .line 2
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v5, "eng"

    .line 3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    const-string v5, "userdebug"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "goldfish"

    .line 4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ranchu"

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "robolectric"

    .line 6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "dev-keys"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "test-keys"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->c:Lcom/google/android/gms/internal/measurement/zzcw;

    goto/16 :goto_8

    .line 9
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzby;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    new-instance v3, Ljava/io/File;

    const-string v4, "phenotype_hermetic"

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const-string v4, "overrides.txt"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzda;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzda;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->c:Lcom/google/android/gms/internal/measurement/zzcw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :goto_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "no data dir"

    .line 19
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->c:Lcom/google/android/gms/internal/measurement/zzcw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 22
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcy;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 24
    :try_start_4
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 25
    :try_start_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    :goto_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v5, " "

    const/4 v8, 0x3

    .line 27
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 28
    array-length v9, v5

    if-eq v9, v8, :cond_8

    const-string v5, "Invalid: "

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 30
    :cond_8
    aget-object v4, v5, v6

    .line 31
    aget-object v8, v5, v7

    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 32
    aget-object v5, v5, v9

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 34
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 36
    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Parsed "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzch;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzch;-><init>(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzda;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzda;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 40
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v1

    .line 41
    :try_start_8
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdg;->a:Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    :goto_7
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 44
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcw;->c:Lcom/google/android/gms/internal/measurement/zzcw;

    :goto_8
    return-object v0

    :catchall_2
    move-exception v0

    .line 45
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 46
    throw v0
.end method


# virtual methods
.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcl;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcl;->a:Lcom/google/android/gms/internal/measurement/zzcr;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzcr;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzcl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcl;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->d:I

    if-ge v1, v0, :cond_12

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->d:I

    if-ge v1, v0, :cond_11

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/content/Context;

    if-eqz v1, :cond_10

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzcg;

    move-result-object v1

    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzcg;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbw;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->a:Lcom/google/android/gms/internal/measurement/zzcr;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzcr;->a:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcl;->a:Lcom/google/android/gms/internal/measurement/zzcr;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcr;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzcj;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcl;->a:Lcom/google/android/gms/internal/measurement/zzcr;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcr;->a:Landroid/net/Uri;

    .line 14
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzbx;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzbx;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 15
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzcu;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcl;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/zzcb;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, "PhenotypeFlag"

    const/4 v3, 0x3

    .line 18
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "PhenotypeFlag"

    const-string v3, "Bypass reading Phenotype values for flag: "

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcl;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_2
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_5

    .line 20
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzcg;

    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcl;->a:Lcom/google/android/gms/internal/measurement/zzcr;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcr;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzcg;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_5

    .line 24
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->c:Ljava/lang/Object;

    .line 25
    :goto_5
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzcl;->h:Lcom/google/android/gms/internal/measurement/zzcz;

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzcz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcy;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcy;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzch;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcl;->a:Lcom/google/android/gms/internal/measurement/zzcr;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcr;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcl;->a:Lcom/google/android/gms/internal/measurement/zzcr;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzcr;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzcl;->b:Ljava/lang/String;

    if-eqz v1, :cond_e

    if-eqz v3, :cond_c

    .line 28
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzch;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v4, :cond_b

    .line 30
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    :cond_b
    :goto_6
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_c
    :goto_7
    if-nez v2, :cond_d

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->c:Ljava/lang/Object;

    goto :goto_8

    :cond_d
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzcl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    .line 33
    :cond_e
    throw v2

    .line 34
    :cond_f
    :goto_8
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->e:Ljava/lang/Object;

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcl;->d:I

    goto :goto_9

    .line 36
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_11
    :goto_9
    monitor-exit p0

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 38
    :cond_12
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcl;->e:Ljava/lang/Object;

    return-object v0
.end method
