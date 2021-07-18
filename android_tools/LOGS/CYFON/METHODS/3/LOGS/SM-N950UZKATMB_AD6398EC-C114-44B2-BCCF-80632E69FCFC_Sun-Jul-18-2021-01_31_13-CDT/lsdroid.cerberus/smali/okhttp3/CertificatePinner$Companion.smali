.class public final Lokhttp3/CertificatePinner$Companion;
.super Ljava/lang/Object;
.source "CertificatePinner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/h/c/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/CertificatePinner$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newPin$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/CertificatePinner$Pin;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    const-string v1, "*."

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1
    invoke-static {p1, v1, v2, v3}, Lh/l/e;->w(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    const-string v4, "http://"

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-static {v4}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, "sha1/"

    .line 4
    invoke-static {p2, v4, v2, v3}, Lh/l/e;->w(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    sget-object v2, Li/g;->g:Li/g$a;

    const/4 v3, 0x5

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Li/g$a;->a(Ljava/lang/String;)Li/g;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    new-instance v0, Lokhttp3/CertificatePinner$Pin;

    invoke-direct {v0, p1, v1, v4, p2}, Lokhttp3/CertificatePinner$Pin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li/g;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lh/h/c/g;->e()V

    throw v0

    :cond_2
    const-string v4, "sha256/"

    .line 8
    invoke-static {p2, v4, v2, v3}, Lh/l/e;->w(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    sget-object v2, Li/g;->g:Li/g$a;

    const/4 v3, 0x7

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Li/g$a;->a(Ljava/lang/String;)Li/g;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    new-instance v0, Lokhttp3/CertificatePinner$Pin;

    invoke-direct {v0, p1, v1, v4, p2}, Lokhttp3/CertificatePinner$Pin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li/g;)V

    :goto_1
    return-object v0

    .line 11
    :cond_3
    invoke-static {}, Lh/h/c/g;->e()V

    throw v0

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pins must start with \'sha256/\' or \'sha1/\': "

    invoke-static {v0, p2}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "pin"

    .line 13
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "pattern"

    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public final pin(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    const-string v0, "sha256/"

    .line 2
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1}, Lokhttp3/CertificatePinner$Companion;->toSha256ByteString$okhttp(Ljava/security/cert/X509Certificate;)Li/g;

    move-result-object p1

    invoke-virtual {p1}, Li/g;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate pinning requires X509 certificates"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "certificate"

    .line 4
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toSha1ByteString$okhttp(Ljava/security/cert/X509Certificate;)Li/g;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Li/g;->g:Li/g$a;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    const-string v1, "publicKey"

    invoke-static {p1, v1}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    const-string v1, "publicKey.encoded"

    invoke-static {p1, v1}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Li/g$a;->d(Li/g$a;[BIII)Li/g;

    move-result-object p1

    invoke-virtual {p1}, Li/g;->p()Li/g;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "$this$toSha1ByteString"

    .line 2
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toSha256ByteString$okhttp(Ljava/security/cert/X509Certificate;)Li/g;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Li/g;->g:Li/g$a;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    const-string v1, "publicKey"

    invoke-static {p1, v1}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    const-string v1, "publicKey.encoded"

    invoke-static {p1, v1}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Li/g$a;->d(Li/g$a;[BIII)Li/g;

    move-result-object p1

    const-string v0, "SHA-256"

    .line 2
    invoke-virtual {p1, v0}, Li/g;->g(Ljava/lang/String;)Li/g;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "$this$toSha256ByteString"

    .line 3
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
