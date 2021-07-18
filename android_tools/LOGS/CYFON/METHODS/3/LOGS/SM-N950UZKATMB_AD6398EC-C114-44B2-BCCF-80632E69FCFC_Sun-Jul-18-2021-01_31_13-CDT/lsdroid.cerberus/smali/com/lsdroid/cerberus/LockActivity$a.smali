.class public Lcom/lsdroid/cerberus/LockActivity$a;
.super Ljava/lang/Object;
.source "LockActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/LockActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/LockActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/LockActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/LockActivity$a;->c:Lcom/lsdroid/cerberus/LockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/LockActivity$a;->c:Lcom/lsdroid/cerberus/LockActivity;

    .line 2
    iget-object v0, p1, Lcom/lsdroid/cerberus/LockActivity;->s:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/lsdroid/cerberus/LockActivity;->A:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/lsdroid/cerberus/LockActivity$a;->c:Lcom/lsdroid/cerberus/LockActivity;

    .line 6
    iget-object v0, p1, Lcom/lsdroid/cerberus/LockActivity;->A:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lcom/lsdroid/cerberus/LockActivity;->A:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/lsdroid/cerberus/LockActivity$a;->c:Lcom/lsdroid/cerberus/LockActivity;

    .line 10
    iget-object v0, p1, Lcom/lsdroid/cerberus/LockActivity;->t:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/lsdroid/cerberus/LockActivity;->B:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/lsdroid/cerberus/LockActivity$a;->c:Lcom/lsdroid/cerberus/LockActivity;

    .line 14
    iget-object p1, p1, Lcom/lsdroid/cerberus/LockActivity;->A:Ljava/lang/String;

    const-string v0, ""

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/lsdroid/cerberus/LockActivity$a;->c:Lcom/lsdroid/cerberus/LockActivity;

    .line 16
    iget-object p1, p1, Lcom/lsdroid/cerberus/LockActivity;->B:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/LockActivity$a;->c:Lcom/lsdroid/cerberus/LockActivity;

    .line 19
    iget-object p1, p1, Lcom/lsdroid/cerberus/LockActivity;->A:Ljava/lang/String;

    const-string v2, "cerberus"

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v2, 0x7f100027

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lsdroid/cerberus/LockActivity$a;->c:Lcom/lsdroid/cerberus/LockActivity;

    .line 21
    iget-object v3, p1, Lcom/lsdroid/cerberus/LockActivity;->B:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/lsdroid/cerberus/LockActivity;->z:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/lsdroid/cerberus/LockActivity$a;->c:Lcom/lsdroid/cerberus/LockActivity;

    invoke-static {p1}, Lcom/lsdroid/cerberus/LockActivity;->A(Lcom/lsdroid/cerberus/LockActivity;)V

    .line 25
    iget-object p1, p0, Lcom/lsdroid/cerberus/LockActivity$a;->c:Lcom/lsdroid/cerberus/LockActivity;

    .line 26
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    iget-object p1, p0, Lcom/lsdroid/cerberus/LockActivity$a;->c:Lcom/lsdroid/cerberus/LockActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/lsdroid/cerberus/LockActivity$a;->c:Lcom/lsdroid/cerberus/LockActivity;

    const/4 v3, 0x0

    const-string v4, "conf"

    invoke-virtual {p1, v4, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v4, "user"

    .line 31
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hash"

    .line 32
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/lsdroid/cerberus/LockActivity$a;->c:Lcom/lsdroid/cerberus/LockActivity;

    .line 34
    iget-object v0, v0, Lcom/lsdroid/cerberus/LockActivity;->A:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lsdroid/cerberus/LockActivity$a;->c:Lcom/lsdroid/cerberus/LockActivity;

    .line 36
    iget-object v0, v0, Lcom/lsdroid/cerberus/LockActivity;->B:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Ld/e/a/r3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lsdroid/cerberus/LockActivity$a;->c:Lcom/lsdroid/cerberus/LockActivity;

    .line 38
    iget-object v0, v0, Lcom/lsdroid/cerberus/LockActivity;->B:Ljava/lang/String;

    .line 39
    invoke-static {v0, p1}, Ld/e/a/t3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_4

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/lsdroid/cerberus/LockActivity$a;->c:Lcom/lsdroid/cerberus/LockActivity;

    invoke-static {p1}, Lcom/lsdroid/cerberus/LockActivity;->A(Lcom/lsdroid/cerberus/LockActivity;)V

    .line 41
    iget-object p1, p0, Lcom/lsdroid/cerberus/LockActivity$a;->c:Lcom/lsdroid/cerberus/LockActivity;

    .line 42
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    iget-object p1, p0, Lcom/lsdroid/cerberus/LockActivity$a;->c:Lcom/lsdroid/cerberus/LockActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/lsdroid/cerberus/LockActivity$a;->c:Lcom/lsdroid/cerberus/LockActivity;

    .line 47
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100173

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 50
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/LockActivity$a;->c:Lcom/lsdroid/cerberus/LockActivity;

    .line 51
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1000db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
