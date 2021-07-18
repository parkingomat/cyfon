.class public Lcom/lsdroid/cerberus/ConfigureActivity;
.super Lc/b/k/l;
.source "ConfigureActivity.java"

# interfaces
.implements Lcom/lsdroid/cerberus/NavigationDrawerFragment$d;


# static fields
.field public static M:Z = false

.field public static N:Z = false

.field public static O:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public H:J

.field public I:Landroidx/appcompat/widget/Toolbar;

.field public J:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public K:Lcom/lsdroid/cerberus/NavigationDrawerFragment;

.field public L:Ljava/lang/CharSequence;

.field public s:J

.field public t:Z

.field public u:I

.field public v:Landroid/telephony/TelephonyManager;

.field public w:Landroid/content/SharedPreferences;

.field public x:Landroid/content/SharedPreferences$Editor;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/b/k/l;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->s:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->t:Z

    .line 4
    iput v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->y:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->z:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/b/k/l;->w()Lc/b/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->L:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lc/b/k/a;->q(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->y:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Ld/e/a/y2;

    invoke-direct {p1}, Ld/e/a/y2;-><init>()V

    const v0, 0x7f100137

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->L:Ljava/lang/CharSequence;

    const-string v0, "FragmentMainConfig"

    goto/16 :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->z:I

    if-ne p1, v0, :cond_1

    .line 5
    new-instance p1, Ld/e/a/p2;

    invoke-direct {p1}, Ld/e/a/p2;-><init>()V

    const v0, 0x7f100042

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->L:Ljava/lang/CharSequence;

    const-string v0, "FragmentAutopic"

    goto/16 :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->A:I

    if-ne p1, v0, :cond_2

    .line 8
    new-instance p1, Ld/e/a/z2;

    invoke-direct {p1}, Ld/e/a/z2;-><init>()V

    const v0, 0x7f1001dd

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->L:Ljava/lang/CharSequence;

    const-string v0, "FragmentSimChecker"

    goto/16 :goto_0

    .line 10
    :cond_2
    iget v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->B:I

    if-ne p1, v0, :cond_3

    .line 11
    new-instance p1, Ld/e/a/t2;

    invoke-direct {p1}, Ld/e/a/t2;-><init>()V

    const v0, 0x7f1000c4

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->L:Ljava/lang/CharSequence;

    const-string v0, "FragmentEmergencyMode"

    goto :goto_0

    .line 13
    :cond_3
    iget v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->C:I

    if-ne p1, v0, :cond_4

    .line 14
    new-instance p1, Ld/e/a/o2;

    invoke-direct {p1}, Ld/e/a/o2;-><init>()V

    const v0, 0x7f100044

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->L:Ljava/lang/CharSequence;

    const-string v0, "FragmentAutoTask"

    goto :goto_0

    .line 16
    :cond_4
    iget v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->D:I

    if-ne p1, v0, :cond_5

    .line 17
    new-instance p1, Ld/e/a/d3;

    invoke-direct {p1}, Ld/e/a/d3;-><init>()V

    const v0, 0x7f100236

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->L:Ljava/lang/CharSequence;

    const-string v0, "FragmentWear"

    goto :goto_0

    .line 19
    :cond_5
    iget v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->E:I

    if-ne p1, v0, :cond_6

    .line 20
    new-instance p1, Ld/e/a/u2;

    invoke-direct {p1}, Ld/e/a/u2;-><init>()V

    const v0, 0x7f100101

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->L:Ljava/lang/CharSequence;

    const-string v0, "FragmentHelpSupport"

    goto :goto_0

    .line 22
    :cond_6
    iget v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->F:I

    if-ne p1, v0, :cond_7

    .line 23
    new-instance p1, Ld/e/a/a3;

    invoke-direct {p1}, Ld/e/a/a3;-><init>()V

    const v0, 0x7f1001e6

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->L:Ljava/lang/CharSequence;

    const-string v0, "FragmentSocial"

    goto :goto_0

    :cond_7
    const-string v0, "-"

    move-object p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lc/m/a/d;->p()Lc/m/a/i;

    move-result-object v2

    .line 26
    :try_start_0
    check-cast v2, Lc/m/a/j;

    if-eqz v2, :cond_8

    .line 27
    new-instance v3, Lc/m/a/a;

    invoke-direct {v3, v2}, Lc/m/a/a;-><init>(Lc/m/a/j;)V

    const v2, 0x7f0900a4

    const/4 v4, 0x2

    .line 28
    invoke-virtual {v3, v2, p1, v1, v4}, Lc/m/a/p;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v3}, Lc/m/a/p;->e()I

    goto :goto_1

    .line 30
    :cond_8
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->J:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p1, :cond_9

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->J:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 33
    :cond_9
    iget-object p1, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->J:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/lsdroid/cerberus/ConfigureActivity;->A()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->K:Lcom/lsdroid/cerberus/NavigationDrawerFragment;

    .line 2
    iget-object v1, v0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->K:Lcom/lsdroid/cerberus/NavigationDrawerFragment;

    .line 4
    iget-object v1, v0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_4

    .line 5
    iget-object v0, v0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->j:Landroid/view/View;

    .line 6
    invoke-virtual {v1, v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->t:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    const-string v1, "hidden"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/lsdroid/cerberus/StartActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void

    .line 11
    :cond_3
    iput-boolean v3, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->t:Z

    .line 12
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/lsdroid/cerberus/ConfigureActivity$a;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/ConfigureActivity$a;-><init>(Lcom/lsdroid/cerberus/ConfigureActivity;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lc/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0021

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

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->J:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const p1, 0x7f090250

    .line 5
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->I:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p0}, Lc/b/k/l;->v()Lc/b/k/n;

    move-result-object v0

    check-cast v0, Lc/b/k/o;

    .line 7
    iget-object v2, v0, Lc/b/k/o;->e:Ljava/lang/Object;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Lc/b/k/o;->F()V

    .line 9
    iget-object v2, v0, Lc/b/k/o;->j:Lc/b/k/a;

    .line 10
    instance-of v3, v2, Lc/b/k/z;

    if-nez v3, :cond_12

    .line 11
    iput-object v1, v0, Lc/b/k/o;->k:Landroid/view/MenuInflater;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Lc/b/k/a;->h()V

    :cond_1
    if-eqz p1, :cond_3

    .line 13
    new-instance v1, Lc/b/k/w;

    .line 14
    iget-object v2, v0, Lc/b/k/o;->e:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 15
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, v0, Lc/b/k/o;->l:Ljava/lang/CharSequence;

    .line 17
    :goto_0
    iget-object v3, v0, Lc/b/k/o;->h:Lc/b/k/o$f;

    invoke-direct {v1, p1, v2, v3}, Lc/b/k/w;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 18
    iput-object v1, v0, Lc/b/k/o;->j:Lc/b/k/a;

    .line 19
    iget-object p1, v0, Lc/b/k/o;->g:Landroid/view/Window;

    .line 20
    iget-object v1, v1, Lc/b/k/w;->c:Landroid/view/Window$Callback;

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1

    .line 22
    :cond_3
    iput-object v1, v0, Lc/b/k/o;->j:Lc/b/k/a;

    .line 23
    iget-object p1, v0, Lc/b/k/o;->g:Landroid/view/Window;

    iget-object v1, v0, Lc/b/k/o;->h:Lc/b/k/o$f;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 24
    :goto_1
    invoke-virtual {v0}, Lc/b/k/o;->g()V

    :goto_2
    const p1, 0x7f0900c5

    .line 25
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v0, "phone"

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->v:Landroid/telephony/TelephonyManager;

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->u:I

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->G:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "l"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->H:J

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "autologin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sput-boolean v1, Lcom/lsdroid/cerberus/ConfigureActivity;->M:Z

    :cond_4
    const/4 v0, 0x0

    const-string v2, "conf"

    .line 31
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    .line 32
    iget v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->u:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x2

    const-string v7, ""

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->v:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-eq v0, v5, :cond_7

    iget-object v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->v:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->v:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 33
    :cond_5
    iget v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->u:I

    if-ne v0, v6, :cond_6

    .line 34
    iput v6, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->B:I

    .line 35
    iput v4, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->C:I

    .line 36
    iput v3, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->D:I

    .line 37
    iput v5, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->E:I

    .line 38
    iput v2, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->F:I

    goto/16 :goto_9

    .line 39
    :cond_6
    iput v6, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->C:I

    .line 40
    iput v4, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->D:I

    .line 41
    iput v3, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->E:I

    .line 42
    iput v5, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->F:I

    goto/16 :goto_9

    .line 43
    :cond_7
    :goto_3
    iput v6, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->A:I

    .line 44
    iput v4, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->C:I

    .line 45
    iput v3, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->D:I

    .line 46
    iput v5, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->E:I

    .line 47
    iput v2, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->F:I

    .line 48
    iget-object v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    const-string v2, "serial1"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v3, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    const-string v4, "serial2"

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    iget-object v5, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    const-string v6, "serial3"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 52
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x16

    if-lt v9, v10, :cond_a

    .line 53
    :try_start_0
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v9, "telephony_subscription_service"

    .line 54
    invoke-virtual {p0, v9}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/SubscriptionManager;

    .line 55
    :goto_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v10, v11, :cond_8

    const-string v10, "android.permission.READ_PHONE_STATE"

    .line 56
    invoke-virtual {p0, v10}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    .line 57
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 58
    const-class v0, Lcom/lsdroid/cerberus/PermissionActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 61
    :cond_8
    invoke-virtual {v9}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 62
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/SubscriptionInfo;

    .line 63
    iget-object v11, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->v:Landroid/telephony/TelephonyManager;

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v10

    const-string v12, "getSubscriberId"

    invoke-static {p0, v11, v12, v10}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    move-object v10, v7

    .line 64
    :cond_9
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 65
    :cond_a
    iget-object v9, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->v:Landroid/telephony/TelephonyManager;

    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    move-object v9, v7

    .line 66
    :cond_b
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 69
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object v3, v9

    goto :goto_8

    .line 70
    :cond_e
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_7

    :cond_f
    move-object v0, v3

    move-object v3, v5

    :goto_7
    move-object v5, v9

    .line 71
    :goto_8
    iget-object v9, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    iput-object v9, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->x:Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {v9, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    iget-object v9, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->x:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    iget-object v9, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->x:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    iget-object v9, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->x:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_6

    .line 76
    :cond_10
    :goto_9
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f090153

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;

    iput-object v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->K:Lcom/lsdroid/cerberus/NavigationDrawerFragment;

    .line 77
    iget-object v3, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->I:Landroidx/appcompat/widget/Toolbar;

    .line 78
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->j:Landroid/view/View;

    .line 79
    iput-object p1, v0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 80
    iput-object v3, v0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->e:Landroidx/appcompat/widget/Toolbar;

    .line 81
    new-instance p1, Ld/e/a/m3;

    .line 82
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v7, v0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->e:Landroidx/appcompat/widget/Toolbar;

    const v8, 0x7f100162

    const v9, 0x7f100161

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Ld/e/a/m3;-><init>(Lcom/lsdroid/cerberus/NavigationDrawerFragment;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    iput-object p1, v0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->g:Lc/b/k/c;

    .line 83
    iget-boolean p1, v0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->m:Z

    if-nez p1, :cond_11

    iget-boolean p1, v0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->l:Z

    if-nez p1, :cond_11

    .line 84
    iget-object p1, v0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, v0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->j:Landroid/view/View;

    .line 85
    invoke-virtual {p1, v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;Z)V

    .line 86
    :cond_11
    iget-object p1, v0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v1, Ld/e/a/n3;

    invoke-direct {v1, v0}, Ld/e/a/n3;-><init>(Lcom/lsdroid/cerberus/NavigationDrawerFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 87
    iget-object p1, v0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, v0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->g:Lc/b/k/c;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$c;)V

    const p1, 0x7f100137

    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->L:Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {p0}, Lcom/lsdroid/cerberus/ConfigureActivity;->A()V

    return-void

    .line 90
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x93a80

    add-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->H:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/b/k/l;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/b/k/l;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/lsdroid/cerberus/ConfigureActivity;->A()V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/b/k/l;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    .line 1
    invoke-super {p0, p1, p2}, Lc/b/k/l;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f090038

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v0, 0x7f090051

    if-eq v1, v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f100121

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f100035

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f100036

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " https://www.cerberusapp.com/downloads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return v3

    .line 12
    :cond_2
    const-class p1, Lcom/lsdroid/cerberus/Buy;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->G:Ljava/lang/String;

    const-string v1, "n"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3
.end method

.method public onPause()V
    .locals 40

    move-object/from16 v5, p0

    const-string v4, "files\n"

    const-string v2, "databases\n"

    const-string v3, "shared_prefs\n"

    const-string v1, "cp "

    const-string v15, "chmod 771 "

    const-string v14, "mkdir "

    const-string v13, "/"

    .line 1
    sget-boolean v0, Lcom/lsdroid/cerberus/ConfigureActivity;->M:Z

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/lsdroid/cerberus/ConfigureActivity;->O:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v6, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-eq v0, v6, :cond_0

    sget-object v0, Lcom/lsdroid/cerberus/ConfigureActivity;->O:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v6, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v6, :cond_1

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lsdroid/cerberus/ConfigureActivity;->O:Landroid/os/AsyncTask;

    const-wide/16 v6, 0x2710

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/AsyncTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->d(Landroid/content/Context;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, v5, Lcom/lsdroid/cerberus/ConfigureActivity;->v:Landroid/telephony/TelephonyManager;

    invoke-static {v0, v6}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-boolean v6, Lcom/lsdroid/cerberus/ConfigureActivity;->N:Z

    const-string v10, ""

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    const-string v7, "hash"

    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_1

    :cond_2
    move-object/from16 v24, v10

    .line 9
    :goto_1
    iget-object v6, v5, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    const-string v7, "serial1"

    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v7, v5, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    const-string v8, "serial2"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v8, v5, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    const-string v9, "serial3"

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    iget-object v9, v5, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    const-string v11, "number1"

    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    iget-object v11, v5, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    const-string v12, "number2"

    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v10

    move-object v10, v11

    .line 14
    iget-object v11, v5, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    move-object/from16 v25, v1

    const-string v1, "number3"

    invoke-interface {v11, v1, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    .line 15
    iget-object v1, v5, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    move-object/from16 v26, v2

    const-string v2, "sendlocation"

    move-object/from16 v27, v3

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move-object v3, v12

    const/4 v2, 0x1

    move v12, v1

    .line 16
    iget-object v1, v5, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    move-object/from16 v28, v4

    const-string v4, "sendsiminfo"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move-object v4, v13

    move v13, v1

    .line 17
    iget-object v1, v5, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    const-string v2, "wipe"

    move-object/from16 v29, v4

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move-object v2, v14

    move v14, v1

    .line 18
    iget-object v1, v5, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    move-object/from16 v30, v2

    const-string v2, "wipesd"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move-object v4, v15

    move v15, v1

    .line 19
    iget-object v1, v5, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    const-string v2, "sendemail"

    move-object/from16 v31, v4

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 20
    iget-object v1, v5, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    const-string v2, "registrationid"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 21
    iget-object v1, v5, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    const-string v2, "nosim"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 22
    iget-object v1, v5, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    const-string v2, "picunlock"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 23
    iget-object v1, v5, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    const-string v2, "picalarm"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 24
    iget-object v1, v5, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    const-string v2, "picmessage"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    .line 25
    iget-object v1, v5, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    const-string v2, "screenshot"

    const-string v4, "1"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 26
    iget-object v1, v5, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    const-string v2, "token"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 27
    new-instance v32, Ld/e/a/m2;

    move-object/from16 v4, v25

    const/4 v2, 0x0

    move-object/from16 v1, v32

    const-string v3, "b"

    move-object/from16 v33, v27

    move-object/from16 v35, v26

    move-object/from16 v34, v30

    const/16 v25, 0x1

    move-object/from16 v2, p0

    move-object/from16 v38, v4

    move-object/from16 v39, v28

    move-object/from16 v36, v29

    move-object/from16 v37, v31

    move-object v4, v0

    move-object/from16 v5, v24

    invoke-direct/range {v1 .. v23}, Ld/e/a/m2;-><init>(Lcom/lsdroid/cerberus/ConfigureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x0

    .line 29
    sput-boolean v1, Lcom/lsdroid/cerberus/ConfigureActivity;->M:Z

    .line 30
    sput-boolean v1, Lcom/lsdroid/cerberus/ConfigureActivity;->N:Z

    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/lsdroid/cerberus/ConfigureActivity;->O:Landroid/os/AsyncTask;

    goto :goto_2

    :cond_3
    move-object/from16 v38, v1

    move-object/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v39, v4

    move-object/from16 v36, v13

    move-object/from16 v34, v14

    move-object/from16 v37, v15

    const/4 v1, 0x0

    const/16 v25, 0x1

    .line 32
    :goto_2
    invoke-super/range {p0 .. p0}, Lc/m/a/d;->onPause()V

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v0, v2, :cond_5

    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v2, "su"

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 35
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v0, "/system/bin/getenforce\n"

    .line 37
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 39
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Enforcing"

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "samsung"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/system/bin/setenforce 0\n"

    .line 41
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    const-wide/16 v3, 0x3e8

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    .line 44
    :goto_3
    const-class v0, Landroid/os/UserManager;

    const-string v3, "getUserHandle"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v3, "user"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v4, p0

    .line 45
    :try_start_2
    invoke-virtual {v4, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/data/user/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v36

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/data/user_de/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v5, "sh"

    invoke-virtual {v1, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 51
    new-instance v5, Ljava/io/DataOutputStream;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v34

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v33

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v37

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v35

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v39

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v38

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "shared_prefs/* "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "shared_prefs/\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "databases/* "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "databases/\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "files/* "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "files/\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 71
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    if-eqz v12, :cond_6

    const-string v0, "/system/bin/setenforce 1\n"

    .line 72
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 74
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v4, p0

    .line 75
    :goto_4
    invoke-static {v4, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_5

    :cond_5
    move-object/from16 v4, p0

    :cond_6
    :goto_5
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lc/m/a/d;->onResume()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->s:J

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class v1, Lcom/lsdroid/cerberus/StartActivity2;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    iget-object v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->w:Landroid/content/SharedPreferences;

    const-string v1, "hidden"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/lsdroid/cerberus/StartActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lsdroid/cerberus/ConfigureActivity;->s:J

    return-void
.end method
