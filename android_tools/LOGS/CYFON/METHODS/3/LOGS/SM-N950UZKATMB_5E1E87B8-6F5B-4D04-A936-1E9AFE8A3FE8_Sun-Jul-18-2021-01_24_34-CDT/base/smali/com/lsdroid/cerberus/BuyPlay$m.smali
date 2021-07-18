.class public Lcom/lsdroid/cerberus/BuyPlay$m;
.super Ljava/lang/Object;
.source "BuyPlay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/BuyPlay;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lsdroid/cerberus/BuyPlay;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/BuyPlay;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$m;->d:Lcom/lsdroid/cerberus/BuyPlay;

    iput-object p2, p0, Lcom/lsdroid/cerberus/BuyPlay$m;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$m;->d:Lcom/lsdroid/cerberus/BuyPlay;

    .line 2
    iget-object p1, p1, Lcom/lsdroid/cerberus/BuyPlay;->t:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$m;->c:Ljava/lang/String;

    const-string v0, "com.lsdroid.cerberuss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$m;->d:Lcom/lsdroid/cerberus/BuyPlay;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "If you want to buy the license on Google Play, install the normal version of Cerberus from the Play Store and buy the license from there."

    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$m;->d:Lcom/lsdroid/cerberus/BuyPlay;

    .line 10
    iget-object p1, p1, Lcom/lsdroid/cerberus/BuyPlay;->t:Landroid/widget/Button;

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$m;->d:Lcom/lsdroid/cerberus/BuyPlay;

    .line 13
    iget-object p1, p1, Lcom/lsdroid/cerberus/BuyPlay;->A:Landroid/widget/Spinner;

    .line 14
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "10"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay$m;->d:Lcom/lsdroid/cerberus/BuyPlay;

    const-string v1, "cerberus_ultra"

    .line 17
    iput-object v1, v0, Lcom/lsdroid/cerberus/BuyPlay;->K:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay$m;->d:Lcom/lsdroid/cerberus/BuyPlay;

    const-string v1, "cerberus_personal"

    .line 19
    iput-object v1, v0, Lcom/lsdroid/cerberus/BuyPlay;->K:Ljava/lang/String;

    :cond_2
    :goto_0
    const-string v0, "3"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay$m;->d:Lcom/lsdroid/cerberus/BuyPlay;

    const-string v1, "cerberus_pro"

    .line 21
    iput-object v1, v0, Lcom/lsdroid/cerberus/BuyPlay;->K:Ljava/lang/String;

    :cond_3
    const-string v0, "5"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$m;->d:Lcom/lsdroid/cerberus/BuyPlay;

    const-string v0, "cerberus_family"

    .line 23
    iput-object v0, p1, Lcom/lsdroid/cerberus/BuyPlay;->K:Ljava/lang/String;

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$m;->d:Lcom/lsdroid/cerberus/BuyPlay;

    invoke-static {p1}, Lcom/lsdroid/cerberus/BuyPlay;->A(Lcom/lsdroid/cerberus/BuyPlay;)V

    .line 25
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$m;->d:Lcom/lsdroid/cerberus/BuyPlay;

    const-string v0, "Starting purchase."

    invoke-static {p1, v0}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$m;->d:Lcom/lsdroid/cerberus/BuyPlay;

    iget-object v0, p1, Lcom/lsdroid/cerberus/BuyPlay;->M:Ld/e/a/t3/i;

    iget-object v1, p0, Lcom/lsdroid/cerberus/BuyPlay$m;->d:Lcom/lsdroid/cerberus/BuyPlay;

    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$m;->d:Lcom/lsdroid/cerberus/BuyPlay;

    .line 27
    iget-object v2, p1, Lcom/lsdroid/cerberus/BuyPlay;->K:Ljava/lang/String;

    const/16 v3, 0x7b

    .line 28
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$m;->d:Lcom/lsdroid/cerberus/BuyPlay;

    iget-object v4, p1, Lcom/lsdroid/cerberus/BuyPlay;->P:Ld/e/a/t3/i$c;

    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$m;->d:Lcom/lsdroid/cerberus/BuyPlay;

    .line 29
    iget-object v5, p1, Lcom/lsdroid/cerberus/BuyPlay;->D:Ljava/lang/String;

    .line 30
    invoke-virtual/range {v0 .. v5}, Ld/e/a/t3/i;->g(Landroid/app/Activity;Ljava/lang/String;ILd/e/a/t3/i$c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 31
    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay$m;->d:Lcom/lsdroid/cerberus/BuyPlay;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 32
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "item_id"

    const-string v1, "play_button"

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    const-string v1, "button"

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay$m;->d:Lcom/lsdroid/cerberus/BuyPlay;

    .line 36
    iget-object v0, v0, Lcom/lsdroid/cerberus/BuyPlay;->N:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "select_content"

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
