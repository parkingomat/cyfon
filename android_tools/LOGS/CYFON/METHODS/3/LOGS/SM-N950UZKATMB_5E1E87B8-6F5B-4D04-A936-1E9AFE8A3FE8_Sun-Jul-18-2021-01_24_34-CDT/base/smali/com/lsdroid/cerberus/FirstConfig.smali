.class public Lcom/lsdroid/cerberus/FirstConfig;
.super Lc/b/k/l;
.source "FirstConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lsdroid/cerberus/FirstConfig$b;,
        Lcom/lsdroid/cerberus/FirstConfig$c;
    }
.end annotation


# static fields
.field public static G:Landroid/widget/Button; = null

.field public static H:Landroid/widget/Button; = null

.field public static I:Landroid/widget/TextView; = null

.field public static J:Landroid/widget/TextView; = null

.field public static K:Landroid/content/ComponentName; = null

.field public static L:Landroid/app/admin/DevicePolicyManager; = null

.field public static M:Z = true

.field public static N:Landroid/content/Context;


# instance fields
.field public A:I

.field public B:[Ljava/lang/String;

.field public C:Z

.field public D:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public E:Lcom/lsdroid/cerberus/FirstConfig$c;

.field public F:Landroidx/viewpager/widget/ViewPager;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/b/k/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lsdroid/cerberus/FirstConfig;->u:I

    .line 3
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/FirstConfig;->C:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003d

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

    iput-object p1, p0, Lcom/lsdroid/cerberus/FirstConfig;->D:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/lsdroid/cerberus/FirstConfig;->N:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "helpmode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lsdroid/cerberus/FirstConfig;->C:Z

    :cond_0
    const p1, 0x7f08012f

    .line 8
    iput p1, p0, Lcom/lsdroid/cerberus/FirstConfig;->x:I

    const p1, 0x7f080130

    .line 9
    iput p1, p0, Lcom/lsdroid/cerberus/FirstConfig;->y:I

    const p1, 0x7f080131

    .line 10
    iput p1, p0, Lcom/lsdroid/cerberus/FirstConfig;->z:I

    const p1, 0x7f080132

    .line 11
    iput p1, p0, Lcom/lsdroid/cerberus/FirstConfig;->A:I

    const-string p1, "FirstConfig_Page_1"

    const-string v0, "FirstConfig_Page_2"

    const-string v1, "FirstConfig_Page_RootAdmin"

    const-string v2, "FirstConfig_Page_End"

    .line 12
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/FirstConfig;->B:[Ljava/lang/String;

    const p1, 0x7f090183

    .line 13
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/FirstConfig;->s:Landroid/widget/ImageView;

    .line 14
    iget v0, p0, Lcom/lsdroid/cerberus/FirstConfig;->x:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f090184

    .line 15
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/FirstConfig;->t:Landroid/widget/ImageView;

    .line 16
    iget v0, p0, Lcom/lsdroid/cerberus/FirstConfig;->y:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-boolean p1, p0, Lcom/lsdroid/cerberus/FirstConfig;->C:Z

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/lsdroid/cerberus/FirstConfig;->s:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/lsdroid/cerberus/FirstConfig;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :cond_1
    new-instance p1, Lcom/lsdroid/cerberus/FirstConfig$c;

    invoke-virtual {p0}, Lc/m/a/d;->p()Lc/m/a/i;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/lsdroid/cerberus/FirstConfig$c;-><init>(Lcom/lsdroid/cerberus/FirstConfig;Lc/m/a/i;)V

    iput-object p1, p0, Lcom/lsdroid/cerberus/FirstConfig;->E:Lcom/lsdroid/cerberus/FirstConfig$c;

    const p1, 0x7f090185

    .line 21
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/lsdroid/cerberus/FirstConfig;->F:Landroidx/viewpager/widget/ViewPager;

    .line 22
    iget-object v0, p0, Lcom/lsdroid/cerberus/FirstConfig;->E:Lcom/lsdroid/cerberus/FirstConfig$c;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lc/x/a/a;)V

    .line 23
    iget-object p1, p0, Lcom/lsdroid/cerberus/FirstConfig;->F:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/lsdroid/cerberus/FirstConfig$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/FirstConfig$a;-><init>(Lcom/lsdroid/cerberus/FirstConfig;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 24
    new-instance p1, Landroid/content/ComponentName;

    const-class v0, Lcom/lsdroid/cerberus/AdminReceiver;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object p1, Lcom/lsdroid/cerberus/FirstConfig;->K:Landroid/content/ComponentName;

    const-string p1, "device_policy"

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    sput-object p1, Lcom/lsdroid/cerberus/FirstConfig;->L:Landroid/app/admin/DevicePolicyManager;

    .line 26
    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result p1

    sput-boolean p1, Lcom/lsdroid/cerberus/FirstConfig;->M:Z

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/FirstConfig;->v:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "pass"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/FirstConfig;->w:Ljava/lang/String;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/m/a/d;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lc/b/k/l;->onStop()V

    const-string v0, "conf"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "screenshot"

    const-string v3, ""

    .line 4
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "A953"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "GT-I9100"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "GT-I9000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MB525"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "I897"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "LG-P500"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "X10"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "1"

    goto :goto_2

    :cond_2
    :goto_0
    const-string v0, "3"

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "2"

    .line 8
    :cond_4
    :goto_2
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
