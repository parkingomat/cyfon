.class public Lcom/lsdroid/cerberus/CreateAccount;
.super Lc/b/k/l;
.source "CreateAccount.java"


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/telephony/TelephonyManager;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Landroid/os/Handler;

.field public s:Landroid/widget/EditText;

.field public t:Landroid/widget/EditText;

.field public u:Landroid/widget/EditText;

.field public v:Landroid/widget/AutoCompleteTextView;

.field public w:Landroid/widget/AutoCompleteTextView;

.field public x:Lcom/google/android/material/textfield/TextInputLayout;

.field public y:Lcom/google/android/material/textfield/TextInputLayout;

.field public z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/b/k/l;-><init>()V

    .line 2
    new-instance v0, Lcom/lsdroid/cerberus/CreateAccount$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/CreateAccount$a;-><init>(Lcom/lsdroid/cerberus/CreateAccount;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/CreateAccount;->O:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

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

    const-string p1, "phone"

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount;->B:Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount;->C:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateAccount;->B:Landroid/telephony/TelephonyManager;

    invoke-static {p1, v1}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount;->D:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "android_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount;->E:Ljava/lang/String;

    .line 9
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount;->F:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount;->B:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount;->G:Ljava/lang/String;

    .line 11
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount;->H:Ljava/lang/String;

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount;->I:Ljava/lang/String;

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 15
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount;->I:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    const p1, 0x7f090263

    .line 17
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount;->s:Landroid/widget/EditText;

    const p1, 0x7f09018d

    .line 18
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount;->t:Landroid/widget/EditText;

    const p1, 0x7f09018b

    .line 19
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount;->u:Landroid/widget/EditText;

    const p1, 0x7f0900cd

    .line 20
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount;->v:Landroid/widget/AutoCompleteTextView;

    const p1, 0x7f090221

    .line 21
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount;->x:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0900cb

    .line 22
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount;->w:Landroid/widget/AutoCompleteTextView;

    const p1, 0x7f090222

    .line 23
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount;->y:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0900a9

    .line 24
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount;->A:Landroid/widget/Button;

    const p1, 0x7f09019d

    .line 25
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount;->z:Landroid/widget/ProgressBar;

    .line 26
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount;->v:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lcom/lsdroid/cerberus/CreateAccount$b;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/CreateAccount$b;-><init>(Lcom/lsdroid/cerberus/CreateAccount;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount;->w:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lcom/lsdroid/cerberus/CreateAccount$c;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/CreateAccount$c;-><init>(Lcom/lsdroid/cerberus/CreateAccount;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    new-instance p1, Lcom/lsdroid/cerberus/CreateAccount$d;

    const-string v0, "ac"

    invoke-direct {p1, p0, v0}, Lcom/lsdroid/cerberus/CreateAccount$d;-><init>(Lcom/lsdroid/cerberus/CreateAccount;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 30
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount;->A:Landroid/widget/Button;

    new-instance v0, Lcom/lsdroid/cerberus/CreateAccount$e;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/CreateAccount$e;-><init>(Lcom/lsdroid/cerberus/CreateAccount;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
