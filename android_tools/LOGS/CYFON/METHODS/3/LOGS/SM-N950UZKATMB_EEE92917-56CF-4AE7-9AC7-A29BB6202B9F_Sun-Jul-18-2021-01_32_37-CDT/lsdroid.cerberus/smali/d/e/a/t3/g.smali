.class public Ld/e/a/t3/g;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ld/e/a/t3/i$d;

.field public final synthetic b:Ld/e/a/t3/i;


# direct methods
.method public constructor <init>(Ld/e/a/t3/i;Ld/e/a/t3/i$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/t3/g;->b:Ld/e/a/t3/i;

    iput-object p2, p0, Ld/e/a/t3/g;->a:Ld/e/a/t3/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    const-string p1, "Error checking for billing v3 support."

    const-string v0, ")"

    const-string v1, " (response: "

    .line 1
    iget-object v2, p0, Ld/e/a/t3/g;->b:Ld/e/a/t3/i;

    .line 2
    iget-boolean v3, v2, Ld/e/a/t3/i;->a:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Ld/e/a/t3/i;->b:Ljava/lang/String;

    const-string v3, "Billing service connected."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v2, p0, Ld/e/a/t3/g;->b:Ld/e/a/t3/i;

    invoke-static {p2}, Ld/a/d/a/a$a;->q(Landroid/os/IBinder;)Ld/a/d/a/a;

    move-result-object p2

    iput-object p2, v2, Ld/e/a/t3/i;->h:Ld/a/d/a/a;

    .line 4
    iget-object p2, p0, Ld/e/a/t3/g;->b:Ld/e/a/t3/i;

    iget-object p2, p2, Ld/e/a/t3/i;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const v2, 0x7f10010a

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    :try_start_0
    iget-object v5, p0, Ld/e/a/t3/g;->b:Ld/e/a/t3/i;

    const-string v6, "Checking for in-app billing 3 support."

    .line 6
    iget-boolean v7, v5, Ld/e/a/t3/i;->a:Z

    if-eqz v7, :cond_1

    iget-object v5, v5, Ld/e/a/t3/i;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v5, p0, Ld/e/a/t3/g;->b:Ld/e/a/t3/i;

    iget-object v5, v5, Ld/e/a/t3/i;->h:Ld/a/d/a/a;

    const-string v6, "inapp"

    const/4 v7, 0x3

    invoke-interface {v5, v7, p2, v6}, Ld/a/d/a/a;->P2(ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    iget-object p2, p0, Ld/e/a/t3/g;->a:Ld/e/a/t3/i$d;

    if-eqz p2, :cond_4

    iget-object p2, p0, Ld/e/a/t3/g;->a:Ld/e/a/t3/i$d;

    const/16 v6, 0x26

    if-nez v6, :cond_2

    .line 9
    invoke-static {v5}, Ld/e/a/t3/i;->f(I)Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ld/e/a/t3/i;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    check-cast p2, Lcom/lsdroid/cerberus/BuyPlay$k;

    if-nez v5, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 12
    :try_start_1
    iget-object p1, p2, Lcom/lsdroid/cerberus/BuyPlay$k;->a:Lcom/lsdroid/cerberus/BuyPlay;

    iget-object p1, p1, Lcom/lsdroid/cerberus/BuyPlay;->M:Ld/e/a/t3/i;

    invoke-virtual {p1}, Ld/e/a/t3/i;->c()V

    .line 13
    iget-object p1, p2, Lcom/lsdroid/cerberus/BuyPlay$k;->a:Lcom/lsdroid/cerberus/BuyPlay;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v5, p2, Lcom/lsdroid/cerberus/BuyPlay$k;->a:Lcom/lsdroid/cerberus/BuyPlay;

    .line 15
    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {p1, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    iget-object p1, p2, Lcom/lsdroid/cerberus/BuyPlay$k;->a:Lcom/lsdroid/cerberus/BuyPlay;

    .line 20
    iget-object p1, p1, Lcom/lsdroid/cerberus/BuyPlay;->t:Landroid/widget/Button;

    .line 21
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 22
    :cond_4
    iget-object p1, p0, Ld/e/a/t3/g;->b:Ld/e/a/t3/i;

    iput-boolean v4, p1, Ld/e/a/t3/i;->d:Z

    return-void

    .line 23
    :cond_5
    iget-object p1, p0, Ld/e/a/t3/g;->b:Ld/e/a/t3/i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "In-app billing version 3 supported for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ld/e/a/t3/i;->h(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Ld/e/a/t3/g;->b:Ld/e/a/t3/i;

    iget-object p1, p1, Ld/e/a/t3/i;->h:Ld/a/d/a/a;

    const-string v5, "subs"

    invoke-interface {p1, v7, p2, v5}, Ld/a/d/a/a;->P2(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_7

    .line 25
    iget-object p1, p0, Ld/e/a/t3/g;->b:Ld/e/a/t3/i;

    const-string p2, "Subscriptions AVAILABLE."

    .line 26
    iget-boolean v5, p1, Ld/e/a/t3/i;->a:Z

    if-eqz v5, :cond_6

    iget-object p1, p1, Ld/e/a/t3/i;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_6
    iget-object p1, p0, Ld/e/a/t3/g;->b:Ld/e/a/t3/i;

    iput-boolean v3, p1, Ld/e/a/t3/i;->d:Z

    goto :goto_2

    .line 28
    :cond_7
    iget-object p2, p0, Ld/e/a/t3/g;->b:Ld/e/a/t3/i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Subscriptions NOT AVAILABLE. Response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/e/a/t3/i;->h(Ljava/lang/String;)V

    .line 29
    :goto_2
    iget-object p1, p0, Ld/e/a/t3/g;->b:Ld/e/a/t3/i;

    iput-boolean v3, p1, Ld/e/a/t3/i;->c:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    iget-object p1, p0, Ld/e/a/t3/g;->a:Ld/e/a/t3/i$d;

    if-eqz p1, :cond_9

    const/16 p2, 0x11

    if-nez p2, :cond_8

    .line 31
    invoke-static {v4}, Ld/e/a/t3/i;->f(I)Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string p2, "Setup successful."

    .line 32
    invoke-static {p2, v1}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v4}, Ld/e/a/t3/i;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    :goto_3
    check-cast p1, Lcom/lsdroid/cerberus/BuyPlay$k;

    const/4 p2, 0x0

    xor-int/2addr p2, v3

    if-nez p2, :cond_9

    .line 34
    iget-object p2, p1, Lcom/lsdroid/cerberus/BuyPlay$k;->a:Lcom/lsdroid/cerberus/BuyPlay;

    iget-object p2, p2, Lcom/lsdroid/cerberus/BuyPlay;->M:Ld/e/a/t3/i;

    invoke-virtual {p2}, Ld/e/a/t3/i;->c()V

    .line 35
    iget-object p2, p1, Lcom/lsdroid/cerberus/BuyPlay$k;->a:Lcom/lsdroid/cerberus/BuyPlay;

    .line 36
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Lcom/lsdroid/cerberus/BuyPlay$k;->a:Lcom/lsdroid/cerberus/BuyPlay;

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {p2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 41
    iget-object p1, p1, Lcom/lsdroid/cerberus/BuyPlay$k;->a:Lcom/lsdroid/cerberus/BuyPlay;

    .line 42
    iget-object p1, p1, Lcom/lsdroid/cerberus/BuyPlay;->t:Landroid/widget/Button;

    .line 43
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_9
    return-void

    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Ld/e/a/t3/g;->b:Ld/e/a/t3/i;

    iget-object p2, p2, Ld/e/a/t3/i;->g:Landroid/content/Context;

    invoke-static {p2, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 45
    iget-object p1, p0, Ld/e/a/t3/g;->a:Ld/e/a/t3/i$d;

    if-eqz p1, :cond_b

    const/16 p2, -0x3e9

    const/16 v5, 0x30

    if-nez v5, :cond_a

    .line 46
    invoke-static {p2}, Ld/e/a/t3/i;->f(I)Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-string v5, "RemoteException while setting up in-app billing."

    .line 47
    invoke-static {v5, v1}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ld/e/a/t3/i;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    :goto_4
    check-cast p1, Lcom/lsdroid/cerberus/BuyPlay$k;

    if-nez v4, :cond_b

    .line 49
    iget-object p2, p1, Lcom/lsdroid/cerberus/BuyPlay$k;->a:Lcom/lsdroid/cerberus/BuyPlay;

    iget-object p2, p2, Lcom/lsdroid/cerberus/BuyPlay;->M:Ld/e/a/t3/i;

    invoke-virtual {p2}, Ld/e/a/t3/i;->c()V

    .line 50
    iget-object p2, p1, Lcom/lsdroid/cerberus/BuyPlay$k;->a:Lcom/lsdroid/cerberus/BuyPlay;

    .line 51
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Lcom/lsdroid/cerberus/BuyPlay$k;->a:Lcom/lsdroid/cerberus/BuyPlay;

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {p2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 56
    iget-object p1, p1, Lcom/lsdroid/cerberus/BuyPlay$k;->a:Lcom/lsdroid/cerberus/BuyPlay;

    .line 57
    iget-object p1, p1, Lcom/lsdroid/cerberus/BuyPlay;->t:Landroid/widget/Button;

    .line 58
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_b
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/e/a/t3/g;->b:Ld/e/a/t3/i;

    .line 2
    iget-boolean v0, p1, Ld/e/a/t3/i;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld/e/a/t3/i;->b:Ljava/lang/String;

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Ld/e/a/t3/g;->b:Ld/e/a/t3/i;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/e/a/t3/i;->h:Ld/a/d/a/a;

    return-void
.end method
