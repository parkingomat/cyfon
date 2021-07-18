.class public Lcom/lsdroid/cerberus/TermsActivity$e;
.super Ljava/lang/Object;
.source "TermsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/TermsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/lsdroid/cerberus/TermsActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/TermsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    iput-object p2, p0, Lcom/lsdroid/cerberus/TermsActivity$e;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    .line 2
    iget-boolean v0, p1, Lcom/lsdroid/cerberus/TermsActivity;->L:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    .line 5
    iget-wide v4, p1, Lcom/lsdroid/cerberus/TermsActivity;->M:J

    sub-long v4, v2, v4

    .line 6
    iget-wide v6, p1, Lcom/lsdroid/cerberus/TermsActivity;->N:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 7
    iput-wide v2, p1, Lcom/lsdroid/cerberus/TermsActivity;->M:J

    .line 8
    iget-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity$e;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f100206

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    .line 10
    iget-object p1, p1, Lcom/lsdroid/cerberus/TermsActivity;->t:Lcom/lsdroid/cerberus/EulaWebView;

    .line 11
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->pageDown(Z)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/lsdroid/cerberus/TermsActivity;->H:Landroid/widget/CheckBox;

    .line 13
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    .line 15
    iget-object v0, p1, Lcom/lsdroid/cerberus/TermsActivity;->H:Landroid/widget/CheckBox;

    .line 16
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f06002c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity$e;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    const v2, 0x7f100204

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    .line 19
    iget-object p1, p1, Lcom/lsdroid/cerberus/TermsActivity;->s:Landroid/widget/Button;

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 21
    iget-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    .line 22
    iget-object p1, p1, Lcom/lsdroid/cerberus/TermsActivity;->G:Landroid/widget/ProgressBar;

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    const-string v0, "conf"

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/lsdroid/cerberus/TermsActivity;->J:Landroid/content/SharedPreferences;

    .line 26
    iget-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity$e;->d:Lcom/lsdroid/cerberus/TermsActivity;

    .line 27
    iget-object p1, p1, Lcom/lsdroid/cerberus/TermsActivity;->J:Landroid/content/SharedPreferences;

    const-string v0, "referrer"

    const-string v1, ""

    .line 28
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {}, Lc/b/k/v;->r0()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/lsdroid/cerberus/TermsActivity$e$a;

    const-string v2, "r"

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/lsdroid/cerberus/TermsActivity$e$a;-><init>(Lcom/lsdroid/cerberus/TermsActivity$e;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
