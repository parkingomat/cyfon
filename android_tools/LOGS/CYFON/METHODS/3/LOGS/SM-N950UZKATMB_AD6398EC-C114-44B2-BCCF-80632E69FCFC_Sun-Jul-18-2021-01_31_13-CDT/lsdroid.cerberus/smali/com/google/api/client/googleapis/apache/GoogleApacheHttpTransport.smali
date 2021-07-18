.class public final Lcom/google/api/client/googleapis/apache/GoogleApacheHttpTransport;
.super Ljava/lang/Object;
.source "GoogleApacheHttpTransport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newTrustedTransport()Lcom/google/api/client/http/apache/ApacheHttpTransport;
    .locals 5

    .line 1
    invoke-static {}, Lorg/apache/http/config/SocketConfig;->custom()Lorg/apache/http/config/SocketConfig$Builder;

    move-result-object v0

    const/16 v1, 0x2000

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/http/config/SocketConfig$Builder;->setRcvBufSize(I)Lorg/apache/http/config/SocketConfig$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lorg/apache/http/config/SocketConfig$Builder;->setSndBufSize(I)Lorg/apache/http/config/SocketConfig$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/apache/http/config/SocketConfig$Builder;->build()Lorg/apache/http/config/SocketConfig;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, -0x1

    invoke-direct {v1, v3, v4, v2}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v2}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->setValidateAfterInactivity(I)V

    .line 7
    invoke-static {}, Lcom/google/api/client/googleapis/GoogleUtils;->getCertificateTrustStore()Ljava/security/KeyStore;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getTlsSslContext()Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getPkixTrustManagerFactory()Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/google/api/client/util/SslUtils;->initSslContext(Ljavax/net/ssl/SSLContext;Ljava/security/KeyStore;Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/SSLContext;

    .line 10
    new-instance v2, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;

    invoke-direct {v2, v3}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;)V

    .line 11
    invoke-static {}, Lorg/apache/http/impl/client/HttpClientBuilder;->create()Lorg/apache/http/impl/client/HttpClientBuilder;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lorg/apache/http/impl/client/HttpClientBuilder;->useSystemProperties()Lorg/apache/http/impl/client/HttpClientBuilder;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lorg/apache/http/impl/client/HttpClientBuilder;->setSSLSocketFactory(Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;)Lorg/apache/http/impl/client/HttpClientBuilder;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lorg/apache/http/impl/client/HttpClientBuilder;->setDefaultSocketConfig(Lorg/apache/http/config/SocketConfig;)Lorg/apache/http/impl/client/HttpClientBuilder;

    move-result-object v0

    const/16 v2, 0xc8

    .line 15
    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/HttpClientBuilder;->setMaxConnTotal(I)Lorg/apache/http/impl/client/HttpClientBuilder;

    move-result-object v0

    const/16 v2, 0x14

    .line 16
    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/HttpClientBuilder;->setMaxConnPerRoute(I)Lorg/apache/http/impl/client/HttpClientBuilder;

    move-result-object v0

    new-instance v2, Lorg/apache/http/impl/conn/SystemDefaultRoutePlanner;

    .line 17
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/impl/conn/SystemDefaultRoutePlanner;-><init>(Ljava/net/ProxySelector;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/HttpClientBuilder;->setRoutePlanner(Lorg/apache/http/conn/routing/HttpRoutePlanner;)Lorg/apache/http/impl/client/HttpClientBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/HttpClientBuilder;->setConnectionManager(Lorg/apache/http/conn/HttpClientConnectionManager;)Lorg/apache/http/impl/client/HttpClientBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/apache/http/impl/client/HttpClientBuilder;->disableRedirectHandling()Lorg/apache/http/impl/client/HttpClientBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/apache/http/impl/client/HttpClientBuilder;->disableAutomaticRetries()Lorg/apache/http/impl/client/HttpClientBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/apache/http/impl/client/HttpClientBuilder;->build()Lorg/apache/http/impl/client/CloseableHttpClient;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/api/client/http/apache/ApacheHttpTransport;

    invoke-direct {v1, v0}, Lcom/google/api/client/http/apache/ApacheHttpTransport;-><init>(Lorg/apache/http/client/HttpClient;)V

    return-object v1
.end method
