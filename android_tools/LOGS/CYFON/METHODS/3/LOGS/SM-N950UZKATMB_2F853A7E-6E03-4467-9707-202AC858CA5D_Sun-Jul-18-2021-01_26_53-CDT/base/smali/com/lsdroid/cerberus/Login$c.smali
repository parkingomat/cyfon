.class public Lcom/lsdroid/cerberus/Login$c;
.super Ljava/lang/Thread;
.source "Login.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/Login;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/lsdroid/cerberus/Login;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/Login;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/Login$c;->d:Lcom/lsdroid/cerberus/Login;

    iput-object p3, p0, Lcom/lsdroid/cerberus/Login$c;->c:Landroid/content/Context;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "https://www.cerberusapp.com/downloads"

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/lsdroid/cerberus/Login$c;->d:Lcom/lsdroid/cerberus/Login;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$c;->d:Lcom/lsdroid/cerberus/Login;

    const/4 p2, 0x1

    const-string v0, "No browser installed, or the browser can not be opened. You can install the latest version of Cerberus from www.cerberusapp.com/downloads"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lc/b/k/k$a;

    invoke-direct {v0, p1}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$c;->d:Lcom/lsdroid/cerberus/Login;

    .line 2
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100220

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, v0, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 4
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$c;->d:Lcom/lsdroid/cerberus/Login;

    .line 5
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1000b0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ld/e/a/i1;

    invoke-direct {v1, p0}, Ld/e/a/i1;-><init>(Lcom/lsdroid/cerberus/Login$c;)V

    invoke-virtual {v0, p1, v1}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    iget-object p1, p0, Lcom/lsdroid/cerberus/Login$c;->d:Lcom/lsdroid/cerberus/Login;

    .line 6
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f10016e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ld/e/a/j1;->c:Ld/e/a/j1;

    invoke-virtual {v0, p1, v1}, Lc/b/k/k$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 7
    invoke-virtual {v0}, Lc/b/k/k$a;->e()Lc/b/k/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 4

    const-wide/16 v0, 0x1f4

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const-string v0, "http://www.cerberusapp.com/download/version"

    .line 3
    invoke-static {v0}, Ld/e/a/r3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 5
    iget-object v1, p0, Lcom/lsdroid/cerberus/Login$c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 6
    :try_start_2
    iget-object v2, p0, Lcom/lsdroid/cerberus/Login$c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 7
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login$c;->d:Lcom/lsdroid/cerberus/Login;

    iget-object v1, p0, Lcom/lsdroid/cerberus/Login$c;->c:Landroid/content/Context;

    new-instance v2, Ld/e/a/k1;

    invoke-direct {v2, p0, v1}, Ld/e/a/k1;-><init>(Lcom/lsdroid/cerberus/Login$c;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/lsdroid/cerberus/Login$c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/lsdroid/cerberus/Login$c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    return-void
.end method
