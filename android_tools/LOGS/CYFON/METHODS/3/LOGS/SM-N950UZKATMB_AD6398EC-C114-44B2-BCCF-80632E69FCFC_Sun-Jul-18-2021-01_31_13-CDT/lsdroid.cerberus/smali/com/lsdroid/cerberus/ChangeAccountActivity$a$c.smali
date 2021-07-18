.class public Lcom/lsdroid/cerberus/ChangeAccountActivity$a$c;
.super Ljava/lang/Object;
.source "ChangeAccountActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/ChangeAccountActivity$a;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ChangeAccountActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a$c;->c:Lcom/lsdroid/cerberus/ChangeAccountActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    const-string v0, "https://www.cerberusapp.com/account"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object p2, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a$c;->c:Lcom/lsdroid/cerberus/ChangeAccountActivity$a;

    iget-object p2, p2, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a$c;->c:Lcom/lsdroid/cerberus/ChangeAccountActivity$a;

    iget-object p1, p1, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$a$c;->c:Lcom/lsdroid/cerberus/ChangeAccountActivity$a;

    iget-object p1, p1, Lcom/lsdroid/cerberus/ChangeAccountActivity$a;->a:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "Please install a browser app"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
