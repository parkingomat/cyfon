.class public Lcom/lsdroid/cerberus/CreateAccount$e;
.super Ljava/lang/Object;
.source "CreateAccount.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/CreateAccount;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/CreateAccount;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CreateAccount;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 2
    iget-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->s:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->J:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 6
    iget-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->J:Ljava/lang/String;

    const-string v1, "&"

    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->J:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 10
    iget-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->J:Ljava/lang/String;

    const-string v1, "\'"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->J:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 14
    iget-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->J:Ljava/lang/String;

    const-string v1, "\""

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->J:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 18
    iget-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->J:Ljava/lang/String;

    const-string v1, "+"

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->J:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 22
    iget-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->J:Ljava/lang/String;

    const-string v1, ","

    const-string v3, "."

    .line 23
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->J:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 26
    iget-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->J:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->J:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 30
    iget-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->t:Landroid/widget/EditText;

    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    iput-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->K:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 34
    iget-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->u:Landroid/widget/EditText;

    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    iput-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->L:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 38
    iget-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->v:Landroid/widget/AutoCompleteTextView;

    .line 39
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->M:Ljava/lang/String;

    .line 41
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 42
    iget-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->M:Ljava/lang/String;

    const-string v1, " "

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iput-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->M:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 46
    iget-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->w:Landroid/widget/AutoCompleteTextView;

    .line 47
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->N:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 50
    iget-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->N:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/lsdroid/cerberus/CreateAccount;->N:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 54
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateAccount;->J:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 56
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateAccount;->K:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 58
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateAccount;->L:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 60
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateAccount;->M:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 62
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateAccount;->M:Ljava/lang/String;

    const-string v1, "@"

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 64
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateAccount;->M:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 66
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateAccount;->N:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 68
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateAccount;->N:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 70
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateAccount;->N:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 73
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateAccount;->K:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x6

    if-ge p1, v1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 76
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 80
    iget-object v1, p1, Lcom/lsdroid/cerberus/CreateAccount;->K:Ljava/lang/String;

    .line 81
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateAccount;->L:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 83
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 84
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 88
    iget-object v1, p1, Lcom/lsdroid/cerberus/CreateAccount;->M:Ljava/lang/String;

    .line 89
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateAccount;->N:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 91
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 92
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 96
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateAccount;->A:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 98
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 99
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateAccount;->z:Landroid/widget/ProgressBar;

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 101
    invoke-static {}, Lc/b/k/v;->r0()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 102
    new-instance v0, Lcom/lsdroid/cerberus/CreateAccount$e$a;

    const-string v1, "r"

    invoke-direct {v0, p0, v1, p1}, Lcom/lsdroid/cerberus/CreateAccount$e$a;-><init>(Lcom/lsdroid/cerberus/CreateAccount$e;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 104
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 105
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
