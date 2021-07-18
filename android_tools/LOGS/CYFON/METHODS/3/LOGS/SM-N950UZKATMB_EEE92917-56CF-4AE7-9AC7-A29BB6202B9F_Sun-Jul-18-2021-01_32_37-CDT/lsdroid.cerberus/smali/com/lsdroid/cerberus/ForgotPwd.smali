.class public Lcom/lsdroid/cerberus/ForgotPwd;
.super Lc/b/k/l;
.source "ForgotPwd.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Landroid/os/Handler;

.field public s:Landroid/widget/EditText;

.field public t:Landroid/widget/AutoCompleteTextView;

.field public u:Lcom/google/android/material/textfield/TextInputLayout;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/Button;

.field public x:Landroid/widget/ProgressBar;

.field public y:Landroid/widget/ProgressBar;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/b/k/l;-><init>()V

    .line 2
    new-instance v0, Lcom/lsdroid/cerberus/ForgotPwd$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/ForgotPwd$a;-><init>(Lcom/lsdroid/cerberus/ForgotPwd;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/ForgotPwd;->C:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0043

    .line 2
    invoke-virtual {p0, p1}, Lc/b/k/l;->setContentView(I)V

    .line 3
    new-instance p1, Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 4
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    invoke-virtual {p0}, Lc/b/k/l;->w()Lc/b/k/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/b/k/a;->m(Z)V

    const p1, 0x7f090263

    .line 6
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd;->s:Landroid/widget/EditText;

    const p1, 0x7f0900cd

    .line 7
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd;->t:Landroid/widget/AutoCompleteTextView;

    const p1, 0x7f090221

    .line 8
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd;->u:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0901a4

    .line 9
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd;->v:Landroid/widget/Button;

    const p1, 0x7f0900f2

    .line 10
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd;->w:Landroid/widget/Button;

    const p1, 0x7f09019b

    .line 11
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd;->x:Landroid/widget/ProgressBar;

    const p1, 0x7f09019d

    .line 12
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd;->y:Landroid/widget/ProgressBar;

    .line 13
    iget-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd;->t:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lcom/lsdroid/cerberus/ForgotPwd$b;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/ForgotPwd$b;-><init>(Lcom/lsdroid/cerberus/ForgotPwd;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    new-instance p1, Lcom/lsdroid/cerberus/ForgotPwd$c;

    const-string v0, "ac"

    invoke-direct {p1, p0, v0}, Lcom/lsdroid/cerberus/ForgotPwd$c;-><init>(Lcom/lsdroid/cerberus/ForgotPwd;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    iget-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd;->v:Landroid/widget/Button;

    new-instance v0, Lcom/lsdroid/cerberus/ForgotPwd$d;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/ForgotPwd$d;-><init>(Lcom/lsdroid/cerberus/ForgotPwd;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd;->w:Landroid/widget/Button;

    new-instance v0, Lcom/lsdroid/cerberus/ForgotPwd$e;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/ForgotPwd$e;-><init>(Lcom/lsdroid/cerberus/ForgotPwd;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
