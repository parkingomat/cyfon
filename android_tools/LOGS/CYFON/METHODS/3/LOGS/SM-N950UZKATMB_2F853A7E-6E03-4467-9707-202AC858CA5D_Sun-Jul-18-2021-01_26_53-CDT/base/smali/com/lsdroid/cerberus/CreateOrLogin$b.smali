.class public Lcom/lsdroid/cerberus/CreateOrLogin$b;
.super Ljava/lang/Object;
.source "CreateOrLogin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/CreateOrLogin;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/CreateOrLogin;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CreateOrLogin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateOrLogin$b;->c:Lcom/lsdroid/cerberus/CreateOrLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateOrLogin$b;->c:Lcom/lsdroid/cerberus/CreateOrLogin;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/a/r3;->G(Landroid/app/Activity;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateOrLogin$b;->c:Lcom/lsdroid/cerberus/CreateOrLogin;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/r3;->K(Landroid/content/Context;)V

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateOrLogin$b;->c:Lcom/lsdroid/cerberus/CreateOrLogin;

    const-class v1, Lcom/lsdroid/cerberus/Login;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "n"

    const-string v1, "12345"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "from"

    const-string v1, "ca"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateOrLogin$b;->c:Lcom/lsdroid/cerberus/CreateOrLogin;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateOrLogin$b;->c:Lcom/lsdroid/cerberus/CreateOrLogin;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
