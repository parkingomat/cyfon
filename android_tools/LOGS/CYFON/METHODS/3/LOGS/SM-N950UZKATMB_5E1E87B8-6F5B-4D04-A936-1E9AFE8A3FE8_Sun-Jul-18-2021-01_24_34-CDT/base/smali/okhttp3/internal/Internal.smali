.class public final Lokhttp3/internal/Internal;
.super Ljava/lang/Object;
.source "internal.kt"


# direct methods
.method public static final addHeaderLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "line"

    .line 2
    invoke-static {p0}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "builder"

    invoke-static {p0}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public static final addHeaderLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "value"

    .line 4
    invoke-static {p0}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "name"

    invoke-static {p0}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "builder"

    invoke-static {p0}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public static final applyConnectionSpec(Lokhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/ConnectionSpec;->apply$okhttp(Ljavax/net/ssl/SSLSocket;Z)V

    return-void

    :cond_0
    const-string p0, "sslSocket"

    .line 2
    invoke-static {p0}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "connectionSpec"

    invoke-static {p0}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public static final cacheGet(Lokhttp3/Cache;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/Cache;->get$okhttp(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "request"

    .line 2
    invoke-static {p0}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "cache"

    invoke-static {p0}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public static final cookieToString(Lokhttp3/Cookie;Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/Cookie;->toString$okhttp(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "cookie"

    .line 2
    invoke-static {p0}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final parseCookie(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/Cookie$Companion;->parse$okhttp(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "setCookie"

    .line 2
    invoke-static {p0}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "url"

    invoke-static {p0}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method
