.class public Lcom/lsdroid/cerberus/Buy$a;
.super Landroid/os/Handler;
.source "Buy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/Buy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/Buy;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/Buy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/Buy$a;->a:Lcom/lsdroid/cerberus/Buy;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lsdroid/cerberus/Buy$a;->a:Lcom/lsdroid/cerberus/Buy;

    .line 3
    iget-object p1, p1, Lcom/lsdroid/cerberus/Buy;->s:Ld/e/a/o3;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 5
    new-instance p1, Lc/b/k/k$a;

    iget-object v0, p0, Lcom/lsdroid/cerberus/Buy$a;->a:Lcom/lsdroid/cerberus/Buy;

    invoke-direct {p1, v0}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lsdroid/cerberus/Buy$a;->a:Lcom/lsdroid/cerberus/Buy;

    .line 6
    invoke-virtual {v0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100244

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p0, Lcom/lsdroid/cerberus/Buy$a;->a:Lcom/lsdroid/cerberus/Buy;

    .line 9
    invoke-virtual {v0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lsdroid/cerberus/Buy$a$a;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/Buy$a$a;-><init>(Lcom/lsdroid/cerberus/Buy$a;)V

    invoke-virtual {p1, v0, v1}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 10
    invoke-virtual {p1}, Lc/b/k/k$a;->e()Lc/b/k/k;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/lsdroid/cerberus/Buy$a;->a:Lcom/lsdroid/cerberus/Buy;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/lsdroid/cerberus/Buy$a;->a:Lcom/lsdroid/cerberus/Buy;

    new-instance v2, Ld/e/a/o3;

    invoke-direct {v2}, Ld/e/a/o3;-><init>()V

    .line 13
    iput-object v2, v1, Lcom/lsdroid/cerberus/Buy;->s:Ld/e/a/o3;

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/lsdroid/cerberus/Buy$a;->a:Lcom/lsdroid/cerberus/Buy;

    invoke-virtual {v2}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msg"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/lsdroid/cerberus/Buy$a;->a:Lcom/lsdroid/cerberus/Buy;

    .line 17
    iget-object v2, v2, Lcom/lsdroid/cerberus/Buy;->s:Ld/e/a/o3;

    .line 18
    invoke-virtual {v2, v1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    iget-object v1, p0, Lcom/lsdroid/cerberus/Buy$a;->a:Lcom/lsdroid/cerberus/Buy;

    .line 20
    iget-object v1, v1, Lcom/lsdroid/cerberus/Buy;->s:Ld/e/a/o3;

    const-string v2, "progressdialogfragment"

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/lsdroid/cerberus/Buy$a;->a:Lcom/lsdroid/cerberus/Buy;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    const-string v1, "Verifying purchase."

    .line 23
    invoke-static {v0, v1}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lc/b/k/v;->r0()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 25
    new-instance v2, Ld/e/a/q1;

    const-string v3, "c"

    invoke-direct {v2, v0, v3, p1, v1}, Ld/e/a/q1;-><init>(Lcom/lsdroid/cerberus/Buy;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    .line 26
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 27
    throw p1

    :cond_3
    :goto_0
    return-void
.end method
