.class public Lcom/lsdroid/cerberus/TermsActivity;
.super Lc/b/k/l;
.source "TermsActivity.java"

# interfaces
.implements Lcom/lsdroid/cerberus/EulaWebView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lsdroid/cerberus/TermsActivity$f;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Landroid/widget/ProgressBar;

.field public G:Landroid/widget/ProgressBar;

.field public H:Landroid/widget/CheckBox;

.field public I:Landroid/widget/CheckBox;

.field public J:Landroid/content/SharedPreferences;

.field public K:Landroid/content/SharedPreferences$Editor;

.field public L:Z

.field public M:J

.field public N:J

.field public O:Landroid/os/Handler;

.field public s:Landroid/widget/Button;

.field public t:Lcom/lsdroid/cerberus/EulaWebView;

.field public u:Landroid/telephony/TelephonyManager;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/b/k/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/TermsActivity;->L:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lsdroid/cerberus/TermsActivity;->M:J

    const-wide/16 v0, 0x7d0

    .line 4
    iput-wide v0, p0, Lcom/lsdroid/cerberus/TermsActivity;->N:J

    .line 5
    new-instance v0, Lcom/lsdroid/cerberus/TermsActivity$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/TermsActivity$a;-><init>(Lcom/lsdroid/cerberus/TermsActivity;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity;->O:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onBottomReached(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/lsdroid/cerberus/TermsActivity;->L:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lc/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0089

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "phone"

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity;->u:Landroid/telephony/TelephonyManager;

    const-string v0, "id"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity;->w:Ljava/lang/String;

    const-string v0, "android_id"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity;->x:Ljava/lang/String;

    const-string v0, "model"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity;->y:Ljava/lang/String;

    const-string v0, "type"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity;->z:Ljava/lang/String;

    const-string v0, "build"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity;->A:Ljava/lang/String;

    const-string v0, "version"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity;->B:Ljava/lang/String;

    const-string v0, "username"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity;->C:Ljava/lang/String;

    const-string v0, "password2"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity;->D:Ljava/lang/String;

    const-string v0, "email"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity;->E:Ljava/lang/String;

    const-string v0, "language"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity;->v:Ljava/lang/String;

    const p1, 0x7f090215

    .line 17
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lsdroid/cerberus/EulaWebView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity;->t:Lcom/lsdroid/cerberus/EulaWebView;

    const p1, 0x7f09019b

    .line 18
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity;->F:Landroid/widget/ProgressBar;

    .line 19
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->bringToFront()V

    const p1, 0x7f090214

    .line 20
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity;->s:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const p1, 0x7f09019e

    .line 22
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity;->G:Landroid/widget/ProgressBar;

    const p1, 0x7f09008c

    .line 23
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity;->I:Landroid/widget/CheckBox;

    const p1, 0x7f09008d

    .line 24
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity;->H:Landroid/widget/CheckBox;

    .line 25
    new-instance v0, Lcom/lsdroid/cerberus/TermsActivity$b;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/TermsActivity$b;-><init>(Lcom/lsdroid/cerberus/TermsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 26
    iget-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity;->t:Lcom/lsdroid/cerberus/EulaWebView;

    new-instance v0, Lcom/lsdroid/cerberus/TermsActivity$c;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/TermsActivity$c;-><init>(Lcom/lsdroid/cerberus/TermsActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 27
    iget-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity;->t:Lcom/lsdroid/cerberus/EulaWebView;

    new-instance v0, Lcom/lsdroid/cerberus/TermsActivity$d;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/TermsActivity$d;-><init>(Lcom/lsdroid/cerberus/TermsActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 28
    iget-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity;->t:Lcom/lsdroid/cerberus/EulaWebView;

    .line 29
    iput-object p0, p1, Lcom/lsdroid/cerberus/EulaWebView;->c:Lcom/lsdroid/cerberus/EulaWebView$a;

    const/16 v0, 0x32

    .line 30
    iput v0, p1, Lcom/lsdroid/cerberus/EulaWebView;->d:I

    const-string v0, "https://www.cerberusapp.com/terms.php"

    .line 31
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 33
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 34
    iput v1, v0, Landroid/os/Message;->what:I

    .line 35
    iget-object v1, p0, Lcom/lsdroid/cerberus/TermsActivity;->O:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    iget-object v0, p0, Lcom/lsdroid/cerberus/TermsActivity;->s:Landroid/widget/Button;

    new-instance v1, Lcom/lsdroid/cerberus/TermsActivity$e;

    invoke-direct {v1, p0, p1}, Lcom/lsdroid/cerberus/TermsActivity$e;-><init>(Lcom/lsdroid/cerberus/TermsActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
