.class public Lcom/lsdroid/cerberus/BuyPlay$f$a;
.super Ljava/lang/Object;
.source "BuyPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/BuyPlay$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/BuyPlay$f;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/BuyPlay$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$f$a;->c:Lcom/lsdroid/cerberus/BuyPlay$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay$f$a;->c:Lcom/lsdroid/cerberus/BuyPlay$f;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BuyPlay$f;->l:Lcom/lsdroid/cerberus/BuyPlay;

    iget-object v2, v0, Lcom/lsdroid/cerberus/BuyPlay;->M:Ld/e/a/t3/i;

    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay$f$a;->c:Lcom/lsdroid/cerberus/BuyPlay$f;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BuyPlay$f;->k:Ld/e/a/t3/l;

    const/4 v4, 0x0

    const-string v1, "consume"

    .line 2
    invoke-virtual {v2, v1}, Ld/e/a/t3/i;->a(Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Ld/e/a/t3/i;->d(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Ld/e/a/t3/h;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/e/a/t3/h;-><init>(Ld/e/a/t3/i;Ljava/util/List;Ld/e/a/t3/i$a;Landroid/os/Handler;Ld/e/a/t3/i$b;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay$f$a;->c:Lcom/lsdroid/cerberus/BuyPlay$f;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BuyPlay$f;->l:Lcom/lsdroid/cerberus/BuyPlay;

    .line 10
    iget-object v0, v0, Lcom/lsdroid/cerberus/BuyPlay;->s:Ld/e/a/o3;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay$f$a;->c:Lcom/lsdroid/cerberus/BuyPlay$f;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BuyPlay$f;->l:Lcom/lsdroid/cerberus/BuyPlay;

    const-string v1, "License activated."

    invoke-static {v0, v1}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay$f$a;->c:Lcom/lsdroid/cerberus/BuyPlay$f;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BuyPlay$f;->l:Lcom/lsdroid/cerberus/BuyPlay;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/BuyPlay$f$a;->c:Lcom/lsdroid/cerberus/BuyPlay$f;

    iget-object v1, v1, Lcom/lsdroid/cerberus/BuyPlay$f;->l:Lcom/lsdroid/cerberus/BuyPlay;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100039

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay$f$a;->c:Lcom/lsdroid/cerberus/BuyPlay$f;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BuyPlay$f;->l:Lcom/lsdroid/cerberus/BuyPlay;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
