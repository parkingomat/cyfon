.class public Lcom/lsdroid/cerberus/BuyPlay$e;
.super Ljava/lang/Object;
.source "BuyPlay.java"

# interfaces
.implements Ld/e/a/t3/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/BuyPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/BuyPlay;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/BuyPlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$e;->a:Lcom/lsdroid/cerberus/BuyPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/t3/j;Ld/e/a/t3/l;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay$e;->a:Lcom/lsdroid/cerberus/BuyPlay;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BuyPlay;->M:Ld/e/a/t3/i;

    invoke-virtual {v0}, Ld/e/a/t3/i;->c()V

    .line 2
    iget v0, p1, Ld/e/a/t3/j;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    const-string v3, "select_content"

    const-string v4, "play_reply"

    const-string v5, "content_type"

    const-string v6, "item_id"

    if-eqz v0, :cond_5

    .line 3
    iget-object p2, p0, Lcom/lsdroid/cerberus/BuyPlay$e;->a:Lcom/lsdroid/cerberus/BuyPlay;

    const-string v0, "Purchase failed, error: "

    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v2, p1, Ld/e/a/t3/j;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p2, p1, Ld/e/a/t3/j;->b:Ljava/lang/String;

    const-string v0, "cancelled"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p1, Ld/e/a/t3/j;->b:Ljava/lang/String;

    const-string v0, "canceled"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 11
    iput v1, p2, Landroid/os/Message;->what:I

    .line 12
    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay$e;->a:Lcom/lsdroid/cerberus/BuyPlay;

    .line 13
    iget-object v0, v0, Lcom/lsdroid/cerberus/BuyPlay;->O:Landroid/os/Handler;

    const-wide/16 v7, 0x7d0

    .line 14
    invoke-virtual {v0, p2, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    :cond_2
    iget-object p2, p1, Ld/e/a/t3/j;->b:Ljava/lang/String;

    const-string v0, "Already Owned"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 17
    iget-object p2, p1, Ld/e/a/t3/j;->b:Ljava/lang/String;

    const-string v0, "already owned"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/lsdroid/cerberus/BuyPlay$e;->a:Lcom/lsdroid/cerberus/BuyPlay;

    .line 20
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "Error: "

    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    iget-object v2, p1, Ld/e/a/t3/j;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 25
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 26
    iget-object p1, p1, Ld/e/a/t3/j;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p2, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$e;->a:Lcom/lsdroid/cerberus/BuyPlay;

    .line 30
    iget-object p1, p1, Lcom/lsdroid/cerberus/BuyPlay;->N:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 31
    invoke-virtual {p1, v3, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 32
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$e;->a:Lcom/lsdroid/cerberus/BuyPlay;

    invoke-static {p1}, Lcom/lsdroid/cerberus/BuyPlay;->A(Lcom/lsdroid/cerberus/BuyPlay;)V

    return-void

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$e;->a:Lcom/lsdroid/cerberus/BuyPlay;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay$e;->a:Lcom/lsdroid/cerberus/BuyPlay;

    new-instance v1, Ld/e/a/o3;

    invoke-direct {v1}, Ld/e/a/o3;-><init>()V

    .line 35
    iput-object v1, v0, Lcom/lsdroid/cerberus/BuyPlay;->s:Ld/e/a/o3;

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/lsdroid/cerberus/BuyPlay$e;->a:Lcom/lsdroid/cerberus/BuyPlay;

    invoke-virtual {v1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f1001ac

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "msg"

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/lsdroid/cerberus/BuyPlay$e;->a:Lcom/lsdroid/cerberus/BuyPlay;

    .line 39
    iget-object v1, v1, Lcom/lsdroid/cerberus/BuyPlay;->s:Ld/e/a/o3;

    .line 40
    invoke-virtual {v1, v0}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay$e;->a:Lcom/lsdroid/cerberus/BuyPlay;

    .line 42
    iget-object v0, v0, Lcom/lsdroid/cerberus/BuyPlay;->s:Ld/e/a/o3;

    const-string v1, "progressdialogfragment"

    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$e;->a:Lcom/lsdroid/cerberus/BuyPlay;

    .line 45
    invoke-virtual {p1, p2, v2}, Lcom/lsdroid/cerberus/BuyPlay;->B(Ld/e/a/t3/l;Z)V

    .line 46
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "ok"

    .line 47
    invoke-virtual {p1, v6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/lsdroid/cerberus/BuyPlay$e;->a:Lcom/lsdroid/cerberus/BuyPlay;

    .line 50
    iget-object p2, p2, Lcom/lsdroid/cerberus/BuyPlay;->N:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 51
    invoke-virtual {p2, v3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
