.class public Lcom/dropbox/core/DbxAppInfo;
.super Ld/b/a/i/b;
.source "DbxAppInfo.java"


# static fields
.field public static final KeyReader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/DbxAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SecretReader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final host:Lcom/dropbox/core/DbxHost;

.field public final key:Ljava/lang/String;

.field public final secret:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/DbxAppInfo$1;

    invoke-direct {v0}, Lcom/dropbox/core/DbxAppInfo$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/DbxAppInfo;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 2
    new-instance v0, Lcom/dropbox/core/DbxAppInfo$2;

    invoke-direct {v0}, Lcom/dropbox/core/DbxAppInfo$2;-><init>()V

    sput-object v0, Lcom/dropbox/core/DbxAppInfo;->KeyReader:Lcom/dropbox/core/json/JsonReader;

    .line 3
    new-instance v0, Lcom/dropbox/core/DbxAppInfo$3;

    invoke-direct {v0}, Lcom/dropbox/core/DbxAppInfo$3;-><init>()V

    sput-object v0, Lcom/dropbox/core/DbxAppInfo;->SecretReader:Lcom/dropbox/core/json/JsonReader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dropbox/core/DbxAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/b/a/i/b;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/dropbox/core/DbxAppInfo;->checkKeyArg(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/dropbox/core/DbxAppInfo;->checkSecretArg(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/DbxAppInfo;->key:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/dropbox/core/DbxAppInfo;->secret:Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/dropbox/core/DbxHost;->e:Lcom/dropbox/core/DbxHost;

    iput-object p1, p0, Lcom/dropbox/core/DbxAppInfo;->host:Lcom/dropbox/core/DbxHost;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/DbxHost;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ld/b/a/i/b;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/dropbox/core/DbxAppInfo;->checkKeyArg(Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lcom/dropbox/core/DbxAppInfo;->checkSecretArg(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/dropbox/core/DbxAppInfo;->key:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/dropbox/core/DbxAppInfo;->secret:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/dropbox/core/DbxAppInfo;->host:Lcom/dropbox/core/DbxHost;

    return-void
.end method

.method public static checkKeyArg(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "can\'t be null"

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/dropbox/core/DbxAppInfo;->getTokenPartError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad \'key\': "

    invoke-static {v1, p0}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkSecretArg(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/dropbox/core/DbxAppInfo;->getTokenPartError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad \'secret\': "

    invoke-static {v1, p0}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getKeyFormatError(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dropbox/core/DbxAppInfo;->getTokenPartError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSecretFormatError(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dropbox/core/DbxAppInfo;->getTokenPartError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTokenPartError(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "can\'t be empty"

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_3

    const/16 v3, 0x7e

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p0, "invalid character at index "

    const-string v0, ": "

    .line 4
    invoke-static {p0, v1, v0}, Ld/a/c/a/a;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ld/b/a/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public dumpFields(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 2

    const-string v0, "key"

    .line 1
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/DbxAppInfo;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "secret"

    .line 2
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object p1

    iget-object v0, p0, Lcom/dropbox/core/DbxAppInfo;->secret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    return-void
.end method

.method public getHost()Lcom/dropbox/core/DbxHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxAppInfo;->host:Lcom/dropbox/core/DbxHost;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxAppInfo;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxAppInfo;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public hasSecret()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxAppInfo;->secret:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
