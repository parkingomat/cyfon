.class public Lf/a/a/a/o/e/a;
.super Ljava/lang/Object;
.source "DefaultHttpRequestFactory.java"

# interfaces
.implements Lf/a/a/a/o/e/c;


# instance fields
.field public final a:Lf/a/a/a/c;

.field public b:Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;

.field public c:Ljavax/net/ssl/SSLSocketFactory;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/a/c;

    invoke-direct {v0}, Lf/a/a/a/c;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lf/a/a/a/o/e/a;->a:Lf/a/a/a/c;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lf/a/a/a/o/e/a;->a:Lf/a/a/a/c;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/o/e/b;Ljava/lang/String;Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/o/e/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/fabric/sdk/android/services/network/HttpRequest;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    .line 2
    new-instance p1, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string p3, "DELETE"

    invoke-direct {p1, p2, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported HTTP method!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string p3, "PUT"

    invoke-direct {p1, p2, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p2, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p3, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v1, "POST"

    invoke-direct {p3, p1, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p2, p3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p3, Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v1, "GET"

    invoke-direct {p3, p1, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    move-object p1, p3

    :goto_1
    if-eqz p2, :cond_4

    .line 11
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "https"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 12
    iget-object p2, p0, Lf/a/a/a/o/e/a;->b:Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;

    if-eqz p2, :cond_6

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object p2, p0, Lf/a/a/a/o/e/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lf/a/a/a/o/e/a;->d:Z

    if-nez p2, :cond_5

    .line 15
    invoke-virtual {p0}, Lf/a/a/a/o/e/a;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    iput-object p2, p0, Lf/a/a/a/o/e/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    :cond_5
    iget-object p2, p0, Lf/a/a/a/o/e/a;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->g()Ljava/net/HttpURLConnection;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;

    .line 18
    invoke-virtual {p3, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1

    :cond_6
    :goto_3
    return-object p1
.end method

.method public final declared-synchronized b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lf/a/a/a/o/e/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lf/a/a/a/o/e/a;->b:Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;

    .line 3
    invoke-static {v1}, Lc/b/k/v;->l0(Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lf/a/a/a/o/e/a;->a:Lf/a/a/a/c;

    const-string v3, "Fabric"

    const-string v4, "Custom SSL pinning enabled"

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v2, v3, v5}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-object v1

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    iget-object v2, p0, Lf/a/a/a/o/e/a;->a:Lf/a/a/a/c;

    const-string v3, "Fabric"

    const-string v4, "Exception while validating pinned certs"

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v2, v3, v5}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
