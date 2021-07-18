.class public Lcom/lsdroid/cerberus/ForgotPwd$d;
.super Ljava/lang/Object;
.source "ForgotPwd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/ForgotPwd;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/ForgotPwd;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ForgotPwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd$d;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd$d;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 2
    iget-object v0, p1, Lcom/lsdroid/cerberus/ForgotPwd;->s:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/lsdroid/cerberus/ForgotPwd;->z:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd$d;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 6
    iget-object v0, p1, Lcom/lsdroid/cerberus/ForgotPwd;->t:Landroid/widget/AutoCompleteTextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lcom/lsdroid/cerberus/ForgotPwd;->A:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd$d;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 10
    iget-object p1, p1, Lcom/lsdroid/cerberus/ForgotPwd;->z:Ljava/lang/String;

    const-string v0, ""

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd$d;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 12
    iget-object p1, p1, Lcom/lsdroid/cerberus/ForgotPwd;->A:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd$d;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 15
    iget-object p1, p1, Lcom/lsdroid/cerberus/ForgotPwd;->v:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd$d;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 18
    iget-object p1, p1, Lcom/lsdroid/cerberus/ForgotPwd;->w:Landroid/widget/Button;

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd$d;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 21
    iget-object p1, p1, Lcom/lsdroid/cerberus/ForgotPwd;->x:Landroid/widget/ProgressBar;

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    invoke-static {}, Lc/b/k/v;->r0()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/lsdroid/cerberus/ForgotPwd$d$a;

    const-string v1, "r"

    invoke-direct {v0, p0, v1, p1}, Lcom/lsdroid/cerberus/ForgotPwd$d$a;-><init>(Lcom/lsdroid/cerberus/ForgotPwd$d;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd$d;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 27
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
