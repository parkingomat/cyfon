.class public Lcom/lsdroid/cerberus/ChangeAccountActivity$b;
.super Ljava/lang/Object;
.source "ChangeAccountActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/ChangeAccountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/ChangeAccountActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ChangeAccountActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b;->c:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b;->c:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 2
    iget-object v0, p1, Lcom/lsdroid/cerberus/ChangeAccountActivity;->u:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/lsdroid/cerberus/ChangeAccountActivity;->B:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b;->c:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 6
    iget-object v0, p1, Lcom/lsdroid/cerberus/ChangeAccountActivity;->B:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lcom/lsdroid/cerberus/ChangeAccountActivity;->B:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b;->c:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 10
    iget-object v0, p1, Lcom/lsdroid/cerberus/ChangeAccountActivity;->v:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/lsdroid/cerberus/ChangeAccountActivity;->C:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b;->c:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 14
    iget-object p1, p1, Lcom/lsdroid/cerberus/ChangeAccountActivity;->B:Ljava/lang/String;

    const-string v0, ""

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b;->c:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 16
    iget-object p1, p1, Lcom/lsdroid/cerberus/ChangeAccountActivity;->C:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b;->c:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 19
    iget-object p1, p1, Lcom/lsdroid/cerberus/ChangeAccountActivity;->w:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 21
    iget-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b;->c:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 22
    iget-object p1, p1, Lcom/lsdroid/cerberus/ChangeAccountActivity;->x:Landroid/widget/Button;

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 24
    iget-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b;->c:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 25
    iget-object p1, p1, Lcom/lsdroid/cerberus/ChangeAccountActivity;->y:Landroid/widget/ProgressBar;

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b;->c:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 28
    iget-object p1, p1, Lcom/lsdroid/cerberus/ChangeAccountActivity;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 30
    iget-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b;->c:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 31
    iget-object p1, p1, Lcom/lsdroid/cerberus/ChangeAccountActivity;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 33
    invoke-static {}, Lc/b/k/v;->r0()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 34
    new-instance v0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b$a;

    const-string v1, "l"

    invoke-direct {v0, p0, v1, p1}, Lcom/lsdroid/cerberus/ChangeAccountActivity$b$a;-><init>(Lcom/lsdroid/cerberus/ChangeAccountActivity$b;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b;->c:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 37
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 38
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
