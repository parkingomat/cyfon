.class public Ld/e/a/t3/c;
.super Ljava/lang/Object;
.source "Dropbox.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Ld/e/a/t3/e;


# direct methods
.method public constructor <init>(Ld/e/a/t3/e;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/t3/c;->d:Ld/e/a/t3/e;

    iput-object p2, p0, Ld/e/a/t3/c;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ld/e/a/t3/e;->b:Lcom/dropbox/core/v2/DbxClientV2;

    .line 2
    invoke-virtual {v0}, Ld/b/a/k/b;->users()Ld/b/a/k/p/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/k/p/a;->a()Lcom/dropbox/core/v2/users/FullAccount;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/v2/users/FullAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/e/a/t3/c;->d:Ld/e/a/t3/e;

    .line 5
    iget-object v1, v1, Ld/e/a/t3/e;->a:Landroid/content/Context;

    const-string v2, "conf"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "dropboxAccountName"

    .line 8
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 11
    iput v3, v1, Landroid/os/Message;->what:I

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "account"

    .line 13
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Ld/e/a/t3/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lcom/dropbox/core/DbxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Ld/e/a/t3/c;->d:Ld/e/a/t3/e;

    .line 17
    iget-object v1, v1, Ld/e/a/t3/e;->a:Landroid/content/Context;

    .line 18
    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
