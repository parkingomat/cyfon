.class public Lcom/lsdroid/cerberus/Login;
.super Lc/b/k/l;
.source "Login.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

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

.field public M:Landroid/widget/ProgressBar;

.field public N:Landroid/content/SharedPreferences;

.field public O:Landroid/content/SharedPreferences$Editor;

.field public P:Ljava/lang/String;

.field public Q:Landroid/widget/TextView;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Z

.field public V:Landroid/app/KeyguardManager;

.field public W:Z

.field public X:Landroidx/biometric/BiometricPrompt;

.field public Y:Landroidx/biometric/BiometricPrompt$e;

.field public Z:Z

.field public a0:Z

.field public b0:Landroid/os/Handler;

.field public s:Lcom/google/android/material/textfield/TextInputLayout;

.field public t:Lcom/google/android/material/textfield/TextInputLayout;

.field public u:Landroid/widget/EditText;

.field public v:Landroid/widget/EditText;

.field public w:Landroid/widget/Button;

.field public x:Landroid/widget/Button;

.field public y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public z:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/b/k/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/Login;->T:Z

    .line 3
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/Login;->U:Z

    .line 4
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/Login;->W:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/Login;->Z:Z

    .line 6
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/Login;->a0:Z

    .line 7
    new-instance v0, Lcom/lsdroid/cerberus/Login$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/Login$a;-><init>(Lcom/lsdroid/cerberus/Login;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/Login;->b0:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic B(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public synthetic A(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lsdroid/cerberus/Login;->F()V

    return-void
.end method

.method public synthetic C(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/lsdroid/cerberus/Login;->Z:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/Login;->G:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/Login;->G:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login;->v:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/Login;->H:Ljava/lang/String;

    .line 6
    iget-boolean p1, p0, Lcom/lsdroid/cerberus/Login;->W:Z

    const/4 v0, 0x1

    const-string v1, "finger"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login;->K:Ljava/lang/String;

    iput-object p1, p0, Lcom/lsdroid/cerberus/Login;->G:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login;->L:Ljava/lang/String;

    iput-object p1, p0, Lcom/lsdroid/cerberus/Login;->H:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login;->O:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login;->O:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login;->O:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login;->O:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login;->G:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lsdroid/cerberus/Login;->H:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login;->w:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login;->x:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login;->M:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login;->s:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 18
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login;->N:Landroid/content/SharedPreferences;

    const-string v0, "referrer"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {}, Lc/b/k/v;->r0()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 21
    new-instance v1, Ld/e/a/l3;

    const-string v2, "l"

    invoke-direct {v1, p0, v2, p1, v0}, Ld/e/a/l3;-><init>(Lcom/lsdroid/cerberus/Login;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1000db

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method public synthetic E(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v0, Lcom/lsdroid/cerberus/ForgotPwd;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "keyguard"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/Login;->V:Landroid/app/KeyguardManager;

    .line 3
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login;->N:Landroid/content/SharedPreferences;

    const-string v1, "user"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/Login;->K:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login;->N:Landroid/content/SharedPreferences;

    const-string v1, "hash"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/Login;->L:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login;->V:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lsdroid/cerberus/Login;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lsdroid/cerberus/Login;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login;->X:Landroidx/biometric/BiometricPrompt;

    iget-object v1, p0, Lcom/lsdroid/cerberus/Login;->Y:Landroidx/biometric/BiometricPrompt$e;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt$e;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lc/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004d

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

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "n"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/Login;->P:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ld/e/a/r3;->G(Landroid/app/Activity;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/r3;->K(Landroid/content/Context;)V

    :cond_0
    const-string p1, "phone"

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/lsdroid/cerberus/Login;->z:Landroid/telephony/TelephonyManager;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lsdroid/cerberus/Login;->z:Landroid/telephony/TelephonyManager;

    invoke-static {p1, v0}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/Login;->A:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/Login;->B:Ljava/lang/String;

    .line 13
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lcom/lsdroid/cerberus/Login;->C:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login;->z:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/Login;->D:Ljava/lang/String;

    .line 15
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Lcom/lsdroid/cerberus/Login;->E:Ljava/lang/String;

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/lsdroid/cerberus/Login;->F:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 19
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/lsdroid/cerberus/Login;->F:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_1
    const v1, 0x7f09023b

    .line 21
    invoke-virtual {p0, v1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/lsdroid/cerberus/Login;->s:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f09023a

    .line 22
    invoke-virtual {p0, v1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/lsdroid/cerberus/Login;->t:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f090263

    .line 23
    invoke-virtual {p0, v1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/lsdroid/cerberus/Login;->u:Landroid/widget/EditText;

    const v1, 0x7f09018d

    .line 24
    invoke-virtual {p0, v1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/lsdroid/cerberus/Login;->v:Landroid/widget/EditText;

    const v1, 0x7f09012d

    .line 25
    invoke-virtual {p0, v1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lsdroid/cerberus/Login;->w:Landroid/widget/Button;

    const v1, 0x7f0900f1

    .line 26
    invoke-virtual {p0, v1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lsdroid/cerberus/Login;->x:Landroid/widget/Button;

    const v1, 0x7f09012e

    .line 27
    invoke-virtual {p0, v1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lsdroid/cerberus/Login;->Q:Landroid/widget/TextView;

    const v1, 0x7f09019b

    .line 28
    invoke-virtual {p0, v1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/lsdroid/cerberus/Login;->M:Landroid/widget/ProgressBar;

    .line 29
    iget-object v1, p0, Lcom/lsdroid/cerberus/Login;->Q:Landroid/widget/TextView;

    const-string v2, "Device ID: "

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lsdroid/cerberus/Login;->z:Landroid/telephony/TelephonyManager;

    invoke-static {p0, v3}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0900df

    .line 30
    invoke-virtual {p0, v1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v1, p0, Lcom/lsdroid/cerberus/Login;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    new-instance v2, Ld/e/a/m1;

    invoke-direct {v2, p0}, Ld/e/a/m1;-><init>(Lcom/lsdroid/cerberus/Login;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.lsdroid.cerberus"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "com.lsdroid.cerberuss"

    if-eqz v3, :cond_1

    move-object p1, v4

    .line 34
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    .line 35
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 38
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    new-instance v1, Lc/b/k/k$a;

    invoke-direct {v1, p0}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100050

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    iget-object v4, v1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v3, v4, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100073

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ld/e/a/l1;->c:Ld/e/a/l1;

    invoke-virtual {v1, v3, v4}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 43
    invoke-virtual {v1}, Lc/b/k/k$a;->e()Lc/b/k/k;

    goto :goto_3

    :cond_4
    const-string p1, "conf"

    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/Login;->N:Landroid/content/SharedPreferences;

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/Login;->O:Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 47
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    new-instance v1, Lcom/lsdroid/cerberus/Login$b;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/Login$b;-><init>(Lcom/lsdroid/cerberus/Login;)V

    invoke-direct {v0, p0, p1, v1}, Landroidx/biometric/BiometricPrompt;-><init>(Lc/m/a/d;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$b;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/Login;->X:Landroidx/biometric/BiometricPrompt;

    .line 48
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const v0, 0x7f10012e

    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const v0, 0x7f100061

    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "negative_text"

    .line 52
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "allow_device_credential"

    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "handling_device_credential_result"

    .line 56
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    goto :goto_4

    .line 59
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative text must be set and non-empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_6
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v2, :cond_7

    goto :goto_5

    .line 61
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t have both negative button behavior and device credential enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    if-eqz v3, :cond_a

    if-eqz v2, :cond_9

    goto :goto_6

    .line 62
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t be handling device credential result without device credential enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_a
    :goto_6
    new-instance v0, Landroidx/biometric/BiometricPrompt$e;

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$e;-><init>(Landroid/os/Bundle;)V

    .line 64
    iput-object v0, p0, Lcom/lsdroid/cerberus/Login;->Y:Landroidx/biometric/BiometricPrompt$e;

    .line 65
    invoke-virtual {p0}, Lcom/lsdroid/cerberus/Login;->F()V

    .line 66
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login;->w:Landroid/widget/Button;

    new-instance v0, Ld/e/a/o1;

    invoke-direct {v0, p0}, Ld/e/a/o1;-><init>(Lcom/lsdroid/cerberus/Login;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/lsdroid/cerberus/Login;->x:Landroid/widget/Button;

    new-instance v0, Ld/e/a/n1;

    invoke-direct {v0, p0}, Ld/e/a/n1;-><init>(Lcom/lsdroid/cerberus/Login;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/Login;->R:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "pass"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/Login;->S:Ljava/lang/String;

    return-void

    .line 70
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Title must be set and non-empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/m/a/d;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/Login;->Z:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lsdroid/cerberus/Login;->Z:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/m/a/d;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/Login;->Z:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/b/k/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lsdroid/cerberus/Login;->Z:Z

    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Lc/b/k/l;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login;->R:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/lsdroid/cerberus/Login;->S:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/lsdroid/cerberus/Login;->T:Z

    .line 4
    iget-object v3, p0, Lcom/lsdroid/cerberus/Login;->u:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login;->v:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/lsdroid/cerberus/Login;->S:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/lsdroid/cerberus/Login;->w:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    const-string v3, "power"

    .line 8
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/lsdroid/cerberus/Login;->a0:Z

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100198

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 11
    new-instance v3, Landroid/content/Intent;

    const-string v4, "package:"

    invoke-static {v4}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v4, 0x7c

    .line 13
    :try_start_0
    invoke-virtual {p0, v3, v4}, Lc/m/a/d;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/Login;->a0:Z

    const-string v1, "Please open Settings -> Apps, press on the gear icon on the top right, select \"Battery optimization\", press on Cerberus in the app list and set it to \"Not optimize\""

    .line 15
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lcom/lsdroid/cerberus/Login$c;

    const-string v1, "v"

    invoke-direct {v0, p0, v1, p0}, Lcom/lsdroid/cerberus/Login$c;-><init>(Lcom/lsdroid/cerberus/Login;Ljava/lang/String;Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method
