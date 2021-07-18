.class public Ld/e/a/t3/e;
.super Ljava/lang/Object;
.source "Dropbox.java"


# static fields
.field public static b:Lcom/dropbox/core/v2/DbxClientV2;

.field public static c:Z


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/t3/e;->a:Landroid/content/Context;

    const-string v0, "conf"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "dropboxAccessToken"

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Ld/e/a/t3/e;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Ld/e/a/t3/e;->c:Z

    goto :goto_0

    .line 7
    :cond_0
    sput-boolean v1, Ld/e/a/t3/e;->c:Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    .line 1
    sget-object v0, Lcom/dropbox/core/http/StandardHttpRequestor;->INSTANCE:Lcom/dropbox/core/http/StandardHttpRequestor;

    const/4 v4, 0x0

    .line 2
    new-instance v3, Lcom/dropbox/core/http/OkHttp3Requestor;

    .line 3
    invoke-static {}, Lcom/dropbox/core/http/OkHttp3Requestor;->defaultOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/dropbox/core/http/OkHttp3Requestor;-><init>(Lokhttp3/OkHttpClient;)V

    .line 4
    new-instance v6, Ld/b/a/c;

    const/4 v5, 0x0

    const-string v1, "Cerberus/3.6.7"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/b/a/f/a;ILd/b/a/c$a;)V

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/DbxClientV2;

    invoke-direct {v0, v6, p0}, Lcom/dropbox/core/v2/DbxClientV2;-><init>(Ld/b/a/c;Ljava/lang/String;)V

    sput-object v0, Ld/e/a/t3/e;->b:Lcom/dropbox/core/v2/DbxClientV2;

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Ld/e/a/t3/e;->c:Z

    return-void
.end method
