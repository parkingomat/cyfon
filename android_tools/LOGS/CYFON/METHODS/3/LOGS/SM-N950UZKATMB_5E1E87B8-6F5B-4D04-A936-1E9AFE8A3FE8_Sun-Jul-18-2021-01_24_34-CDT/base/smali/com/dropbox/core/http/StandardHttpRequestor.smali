.class public Lcom/dropbox/core/http/StandardHttpRequestor;
.super Ld/b/a/f/a;
.source "StandardHttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/http/StandardHttpRequestor$b;,
        Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/http/StandardHttpRequestor;

.field public static final LOGGER:Ljava/util/logging/Logger;

.field public static volatile certPinningWarningLogged:Z


# instance fields
.field public final config:Lcom/dropbox/core/http/StandardHttpRequestor$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/dropbox/core/http/StandardHttpRequestor;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/http/StandardHttpRequestor;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lcom/dropbox/core/http/StandardHttpRequestor;

    sget-object v1, Lcom/dropbox/core/http/StandardHttpRequestor$b;->d:Lcom/dropbox/core/http/StandardHttpRequestor$b;

    invoke-direct {v0, v1}, Lcom/dropbox/core/http/StandardHttpRequestor;-><init>(Lcom/dropbox/core/http/StandardHttpRequestor$b;)V

    sput-object v0, Lcom/dropbox/core/http/StandardHttpRequestor;->INSTANCE:Lcom/dropbox/core/http/StandardHttpRequestor;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/dropbox/core/http/StandardHttpRequestor;->certPinningWarningLogged:Z

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/http/StandardHttpRequestor$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/f/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/http/StandardHttpRequestor;->config:Lcom/dropbox/core/http/StandardHttpRequestor$b;

    return-void
.end method

.method public static synthetic access$000(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dropbox/core/http/StandardHttpRequestor;->getOutputStream(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/dropbox/core/http/StandardHttpRequestor;Ljava/net/HttpURLConnection;)Ld/b/a/f/a$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/http/StandardHttpRequestor;->toResponse(Ljava/net/HttpURLConnection;)Ld/b/a/f/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static getOutputStream(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static logCertificatePinningWarning()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/dropbox/core/http/StandardHttpRequestor;->certPinningWarningLogged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/dropbox/core/http/StandardHttpRequestor;->certPinningWarningLogged:Z

    .line 3
    sget-object v0, Lcom/dropbox/core/http/StandardHttpRequestor;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "Certificate pinning disabled for HTTPS connections. This is likely because your JRE does not return javax.net.ssl.HttpsURLConnection objects for https network connections. Be aware your app may be prone to man-in-the-middle attacks without proper SSL certificate validation. If you are using Google App Engine, please configure DbxRequestConfig to use GoogleAppEngineRequestor."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private prepRequest(Ljava/lang/String;Ljava/lang/Iterable;Z)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ld/b/a/f/a$a;",
            ">;Z)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/dropbox/core/http/StandardHttpRequestor;->config:Lcom/dropbox/core/http/StandardHttpRequestor$b;

    .line 3
    iget-object p1, p1, Lcom/dropbox/core/http/StandardHttpRequestor$b;->a:Ljava/net/Proxy;

    .line 4
    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 5
    iget-object v0, p0, Lcom/dropbox/core/http/StandardHttpRequestor;->config:Lcom/dropbox/core/http/StandardHttpRequestor$b;

    .line 6
    iget-wide v0, v0, Lcom/dropbox/core/http/StandardHttpRequestor$b;->b:J

    long-to-int v1, v0

    .line 7
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    iget-object v0, p0, Lcom/dropbox/core/http/StandardHttpRequestor;->config:Lcom/dropbox/core/http/StandardHttpRequestor$b;

    .line 9
    iget-wide v0, v0, Lcom/dropbox/core/http/StandardHttpRequestor$b;->c:J

    long-to-int v1, v0

    .line 10
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 12
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    if-eqz p3, :cond_0

    const/16 p3, 0x4000

    .line 13
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 14
    :cond_0
    instance-of p3, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p3, :cond_1

    .line 15
    move-object p3, p1

    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;

    .line 16
    sget-object v0, Lcom/dropbox/core/http/SSLConfig;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 17
    invoke-virtual {p0, p3}, Lcom/dropbox/core/http/StandardHttpRequestor;->configureConnection(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/dropbox/core/http/StandardHttpRequestor;->logCertificatePinningWarning()V

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dropbox/core/http/StandardHttpRequestor;->configure(Ljava/net/HttpURLConnection;)V

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/b/a/f/a$a;

    .line 21
    iget-object v0, p3, Ld/b/a/f/a$a;->a:Ljava/lang/String;

    .line 22
    iget-object p3, p3, Ld/b/a/f/a$a;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private toResponse(Ljava/net/HttpURLConnection;)Ld/b/a/f/a$b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/http/StandardHttpRequestor;->interceptResponse(Ljava/net/HttpURLConnection;)V

    .line 5
    new-instance v2, Ld/b/a/f/a$b;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Ld/b/a/f/a$b;-><init>(ILjava/io/InputStream;Ljava/util/Map;)V

    return-object v2
.end method


# virtual methods
.method public configure(Ljava/net/HttpURLConnection;)V
    .locals 0

    return-void
.end method

.method public configureConnection(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public doGet(Ljava/lang/String;Ljava/lang/Iterable;)Ld/b/a/f/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ld/b/a/f/a$a;",
            ">;)",
            "Ld/b/a/f/a$b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/http/StandardHttpRequestor;->prepRequest(Ljava/lang/String;Ljava/lang/Iterable;Z)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string p2, "GET"

    .line 2
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 4
    invoke-direct {p0, p1}, Lcom/dropbox/core/http/StandardHttpRequestor;->toResponse(Ljava/net/HttpURLConnection;)Ld/b/a/f/a$b;

    move-result-object p1

    return-object p1
.end method

.method public interceptResponse(Ljava/net/HttpURLConnection;)V
    .locals 0

    return-void
.end method

.method public startPost(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ld/b/a/f/a$a;",
            ">;)",
            "Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/http/StandardHttpRequestor;->prepRequest(Ljava/lang/String;Ljava/lang/Iterable;Z)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string p2, "POST"

    .line 3
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;

    invoke-direct {p2, p0, p1}, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;-><init>(Lcom/dropbox/core/http/StandardHttpRequestor;Ljava/net/HttpURLConnection;)V

    return-object p2
.end method

.method public bridge synthetic startPost(Ljava/lang/String;Ljava/lang/Iterable;)Ld/b/a/f/a$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/http/StandardHttpRequestor;->startPost(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;

    move-result-object p1

    return-object p1
.end method

.method public startPostInStreamingMode(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ld/b/a/f/a$a;",
            ">;)",
            "Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/http/StandardHttpRequestor;->prepRequest(Ljava/lang/String;Ljava/lang/Iterable;Z)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string p2, "POST"

    .line 3
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;

    invoke-direct {p2, p0, p1}, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;-><init>(Lcom/dropbox/core/http/StandardHttpRequestor;Ljava/net/HttpURLConnection;)V

    return-object p2
.end method

.method public bridge synthetic startPostInStreamingMode(Ljava/lang/String;Ljava/lang/Iterable;)Ld/b/a/f/a$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/http/StandardHttpRequestor;->startPostInStreamingMode(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;

    move-result-object p1

    return-object p1
.end method

.method public startPut(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ld/b/a/f/a$a;",
            ">;)",
            "Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/http/StandardHttpRequestor;->prepRequest(Ljava/lang/String;Ljava/lang/Iterable;Z)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string p2, "PUT"

    .line 3
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;

    invoke-direct {p2, p0, p1}, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;-><init>(Lcom/dropbox/core/http/StandardHttpRequestor;Ljava/net/HttpURLConnection;)V

    return-object p2
.end method

.method public bridge synthetic startPut(Ljava/lang/String;Ljava/lang/Iterable;)Ld/b/a/f/a$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/http/StandardHttpRequestor;->startPut(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;

    move-result-object p1

    return-object p1
.end method
