.class public Lcom/dropbox/core/http/SSLConfig;
.super Ljava/lang/Object;
.source "SSLConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/http/SSLConfig$LoadException;,
        Lcom/dropbox/core/http/SSLConfig$b;,
        Lcom/dropbox/core/http/SSLConfig$a;
    }
.end annotation


# static fields
.field public static final a:Ljavax/net/ssl/X509TrustManager;

.field public static final b:Ljavax/net/ssl/SSLSocketFactory;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static f:Lcom/dropbox/core/http/SSLConfig$a;

.field public static final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 58

    const-string v1, "Error loading from \""

    const-string v2, "Couldn\'t initialize KeyStore"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [C

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v0, v5, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 3
    const-class v2, Lcom/dropbox/core/http/SSLConfig;

    const-string v4, "/com/dropbox/core/trusted-certs.raw"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v6, "\""

    if-eqz v2, :cond_2

    .line 4
    :try_start_1
    invoke-static {v0, v2}, Lcom/dropbox/core/http/SSLConfig;->c(Ljava/security/KeyStore;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/dropbox/core/http/SSLConfig$LoadException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v2}, Lcom/dropbox/core/util/IOUtil;->a(Ljava/io/InputStream;)V

    :try_start_2
    const-string v1, "X509"

    .line 6
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    .line 7
    :try_start_3
    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_2

    .line 8
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 9
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 10
    aget-object v1, v0, v3

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_0

    .line 11
    aget-object v0, v0, v3

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 12
    sput-object v0, Lcom/dropbox/core/http/SSLConfig;->a:Ljavax/net/ssl/X509TrustManager;

    new-array v1, v2, [Ljavax/net/ssl/TrustManager;

    aput-object v0, v1, v3

    :try_start_4
    const-string v0, "TLS"

    .line 13
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1

    .line 14
    :try_start_5
    invoke-virtual {v0, v5, v1, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_5
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_5} :catch_0

    .line 15
    new-instance v1, Lcom/dropbox/core/http/SSLConfig$b;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dropbox/core/http/SSLConfig$b;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 16
    sput-object v1, Lcom/dropbox/core/http/SSLConfig;->b:Ljavax/net/ssl/SSLSocketFactory;

    const-string v0, "TLSv1.2"

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/http/SSLConfig;->c:[Ljava/lang/String;

    const-string v0, "TLSv1.1"

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/http/SSLConfig;->d:[Ljava/lang/String;

    const-string v0, "TLSv1"

    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/http/SSLConfig;->e:[Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SSL_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const-string v2, "SSL_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const-string v3, "SSL_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const-string v4, "SSL_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v5, "SSL_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const-string v6, "SSL_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const-string v7, "SSL_ECDHE_RSA_WITH_RC4_128_SHA"

    const-string v8, "SSL_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const-string v9, "SSL_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const-string v10, "SSL_DHE_RSA_WITH_AES_256_CBC_SHA"

    const-string v11, "SSL_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v12, "SSL_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const-string v13, "SSL_DHE_RSA_WITH_AES_128_CBC_SHA"

    const-string v14, "SSL_RSA_WITH_AES_256_GCM_SHA384"

    const-string v15, "SSL_RSA_WITH_AES_256_CBC_SHA256"

    const-string v16, "SSL_RSA_WITH_AES_256_CBC_SHA"

    const-string v17, "SSL_RSA_WITH_AES_128_GCM_SHA256"

    const-string v18, "SSL_RSA_WITH_AES_128_CBC_SHA256"

    const-string v19, "SSL_RSA_WITH_AES_128_CBC_SHA"

    const-string v20, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const-string v21, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const-string v22, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const-string v23, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v24, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const-string v25, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const-string v26, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const-string v27, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const-string v28, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const-string v29, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const-string v30, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v31, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const-string v32, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const-string v33, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const-string v34, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const-string v35, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const-string v36, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const-string v37, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const-string v38, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const-string v39, "ECDHE-RSA-AES256-GCM-SHA384"

    const-string v40, "ECDHE-RSA-AES256-SHA384"

    const-string v41, "ECDHE-RSA-AES256-SHA"

    const-string v42, "ECDHE-RSA-AES128-GCM-SHA256"

    const-string v43, "ECDHE-RSA-AES128-SHA256"

    const-string v44, "ECDHE-RSA-AES128-SHA"

    const-string v45, "ECDHE-RSA-RC4-SHA"

    const-string v46, "DHE-RSA-AES256-GCM-SHA384"

    const-string v47, "DHE-RSA-AES256-SHA256"

    const-string v48, "DHE-RSA-AES256-SHA"

    const-string v49, "DHE-RSA-AES128-GCM-SHA256"

    const-string v50, "DHE-RSA-AES128-SHA256"

    const-string v51, "DHE-RSA-AES128-SHA"

    const-string v52, "AES256-GCM-SHA384"

    const-string v53, "AES256-SHA256"

    const-string v54, "AES256-SHA"

    const-string v55, "AES128-GCM-SHA256"

    const-string v56, "AES128-SHA256"

    const-string v57, "AES128-SHA"

    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/dropbox/core/http/SSLConfig;->g:Ljava/util/HashSet;

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v0, "Couldn\'t initialize SSLContext"

    .line 21
    invoke-static {v0, v1}, Lc/b/k/v;->M0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Couldn\'t create SSLContext"

    .line 22
    invoke-static {v1, v0}, Lc/b/k/v;->M0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "TrustManager not of type X509: "

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "More than 1 TrustManager created."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v0, "Unable to initialize TrustManagerFactory with key store"

    .line 25
    invoke-static {v0, v1}, Lc/b/k/v;->M0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    const-string v1, "Unable to create TrustManagerFactory"

    .line 26
    invoke-static {v1, v0}, Lc/b/k/v;->M0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 27
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lc/b/k/v;->M0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lc/b/k/v;->M0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lc/b/k/v;->M0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 30
    :goto_0
    invoke-static {v2}, Lcom/dropbox/core/util/IOUtil;->a(Ljava/io/InputStream;)V

    .line 31
    throw v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Couldn\'t find resource \""

    invoke-static {v1, v4, v6}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_7
    move-exception v0

    .line 33
    invoke-static {v2, v0}, Lc/b/k/v;->M0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    .line 34
    invoke-static {v2, v0}, Lc/b/k/v;->M0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_9
    move-exception v0

    .line 35
    invoke-static {v2, v0}, Lc/b/k/v;->M0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_a
    move-exception v0

    .line 36
    invoke-static {v2, v0}, Lc/b/k/v;->M0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSocket;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v7, v0, v3

    const-string v8, "TLSv1.2"

    .line 3
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const-string v8, "TLSv1.1"

    .line 4
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const-string v8, "TLSv1"

    .line 5
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 6
    sget-object v0, Lcom/dropbox/core/http/SSLConfig;->c:[Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    .line 7
    sget-object v0, Lcom/dropbox/core/http/SSLConfig;->d:[Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_9

    .line 8
    sget-object v0, Lcom/dropbox/core/http/SSLConfig;->e:[Ljava/lang/String;

    .line 9
    :goto_2
    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/dropbox/core/http/SSLConfig;->f:Lcom/dropbox/core/http/SSLConfig$a;

    if-eqz v1, :cond_6

    .line 12
    iget-object v3, v1, Lcom/dropbox/core/http/SSLConfig$a;->a:[Ljava/lang/String;

    .line 13
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    iget-object v0, v1, Lcom/dropbox/core/http/SSLConfig$a;->b:[Ljava/lang/String;

    goto :goto_4

    .line 15
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    sget-object v3, Lcom/dropbox/core/http/SSLConfig;->g:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v3, v0

    :goto_3
    if-ge v2, v3, :cond_8

    aget-object v4, v0, v2

    .line 17
    sget-object v5, Lcom/dropbox/core/http/SSLConfig;->g:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 20
    new-instance v2, Lcom/dropbox/core/http/SSLConfig$a;

    invoke-direct {v2, v0, v1}, Lcom/dropbox/core/http/SSLConfig$a;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v2, Lcom/dropbox/core/http/SSLConfig;->f:Lcom/dropbox/core/http/SSLConfig$a;

    move-object v0, v1

    .line 21
    :goto_4
    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void

    .line 22
    :cond_9
    new-instance p0, Ljavax/net/ssl/SSLException;

    const-string v1, "Socket\'s available protocols doesn\'t overlap with our allowed protocols: "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ld/b/a/i/d;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    invoke-static {v1, v0, v2}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/security/cert/CertificateFactory;Ljava/io/InputStream;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/CertificateFactory;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x2800

    new-array v2, p1, [B

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result p0

    if-gez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Lcom/dropbox/core/http/SSLConfig$LoadException;

    const-string p1, "Found data after after zero-length header."

    invoke-direct {p0, p1, v4}, Lcom/dropbox/core/http/SSLConfig$LoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    if-gt v3, p1, :cond_2

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 7
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2, v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-virtual {p0, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Lcom/dropbox/core/http/SSLConfig$LoadException;

    const-string p1, "Invalid length for certificate entry: "

    invoke-static {p1, v3}, Ld/a/c/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lcom/dropbox/core/http/SSLConfig$LoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static c(Ljava/security/KeyStore;Ljava/io/InputStream;)V
    .locals 3

    const-string v0, "Error loading certificate: "

    :try_start_0
    const-string v1, "X.509"

    .line 1
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    invoke-static {v1, p1}, Lcom/dropbox/core/http/SSLConfig;->b(Ljava/security/cert/CertificateFactory;Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 4
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    :try_start_2
    invoke-virtual {p0, v2, v1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lcom/dropbox/core/http/SSLConfig$LoadException;

    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/KeyStoreException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/dropbox/core/http/SSLConfig$LoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void

    :catch_1
    move-exception p0

    .line 7
    new-instance p1, Lcom/dropbox/core/http/SSLConfig$LoadException;

    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/dropbox/core/http/SSLConfig$LoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    const-string p1, "Couldn\'t initialize X.509 CertificateFactory"

    .line 8
    invoke-static {p1, p0}, Lc/b/k/v;->M0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
