.class public Ld/e/a/t3/f;
.super Ljava/lang/Object;
.source "GDrive.java"


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Landroid/accounts/Account;

.field public d:Lcom/google/api/services/drive/Drive;

.field public e:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/t3/f;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Ld/e/a/t3/f;->a()Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    new-instance v0, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;

    iget-object v1, p0, Ld/e/a/t3/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ld/e/a/t3/f;->b:Landroid/content/Context;

    const-string v2, "conf"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "gdriveAccount"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;->getAccountByName(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/t3/f;->c:Landroid/accounts/Account;

    .line 2
    iget-object v0, p0, Ld/e/a/t3/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gdriveUserAuthorization"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Ld/e/a/t3/f;->d:Lcom/google/api/services/drive/Drive;

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/e/a/t3/f;->b:Landroid/content/Context;

    const-string v2, "https://www.googleapis.com/auth/drive.file"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ld/e/a/t3/f;->c:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 6
    new-instance v2, Lcom/google/api/services/drive/Drive$Builder;

    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v4

    new-instance v5, Lcom/google/api/client/json/gson/GsonFactory;

    invoke-direct {v5}, Lcom/google/api/client/json/gson/GsonFactory;-><init>()V

    invoke-direct {v2, v4, v5, v1}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    .line 7
    invoke-virtual {v2}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    move-result-object v1

    iput-object v1, p0, Ld/e/a/t3/f;->d:Lcom/google/api/services/drive/Drive;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, Ld/e/a/t3/f;->c:Landroid/accounts/Account;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/e/a/t3/f;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Ld/e/a/t3/f;->d:Lcom/google/api/services/drive/Drive;

    .line 10
    iput-object v1, p0, Ld/e/a/t3/f;->d:Lcom/google/api/services/drive/Drive;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 11
    :cond_1
    iput-boolean v3, p0, Ld/e/a/t3/f;->a:Z

    return v3
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/t3/f;->b:Landroid/content/Context;

    const-string v1, "conf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gdriveUserAuthorization"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-virtual {p0}, Ld/e/a/t3/f;->a()Z

    return-void
.end method
