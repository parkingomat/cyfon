.class public Lcom/lsdroid/cerberus/PermissionActivity;
.super Lc/b/k/l;
.source "PermissionActivity.java"


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/TextView;

.field public s:Landroid/widget/Button;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/Button;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/k/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/m/a/d;->onActivityResult(IILandroid/content/Intent;)V

    const-string p2, "power"

    .line 2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    const p3, 0x7f100198

    const/4 v0, 0x4

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x7c

    if-ne p1, v4, :cond_2

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/lsdroid/cerberus/PermissionActivity;->t:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p2, p0, Lcom/lsdroid/cerberus/PermissionActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {p2, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/lsdroid/cerberus/PermissionActivity;->t:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    iget-object p2, p0, Lcom/lsdroid/cerberus/PermissionActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    const/16 p2, 0x7d

    if-ne p1, p2, :cond_4

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/lsdroid/cerberus/PermissionActivity;->u:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    iget-object p2, p0, Lcom/lsdroid/cerberus/PermissionActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {p2, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/lsdroid/cerberus/PermissionActivity;->u:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    iget-object p2, p0, Lcom/lsdroid/cerberus/PermissionActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_2
    const/16 p2, 0x4d2

    if-ne p1, p2, :cond_6

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->w:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 21
    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->w:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 26
    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0070

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

    const p1, 0x7f090193

    .line 5
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->s:Landroid/widget/Button;

    const p1, 0x7f090192

    .line 6
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->x:Landroid/widget/ImageView;

    const p1, 0x7f090076

    .line 7
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->t:Landroid/widget/Button;

    const p1, 0x7f090075

    .line 8
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->y:Landroid/widget/ImageView;

    const p1, 0x7f090209

    .line 9
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->u:Landroid/widget/Button;

    const p1, 0x7f090208

    .line 10
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->z:Landroid/widget/ImageView;

    const p1, 0x7f0900eb

    .line 11
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->v:Landroid/widget/Button;

    const p1, 0x7f090195

    .line 12
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->B:Landroid/widget/TextView;

    const p1, 0x7f090194

    .line 13
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f090181

    .line 14
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->w:Landroid/widget/Button;

    const p1, 0x7f090180

    .line 15
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->A:Landroid/widget/ImageView;

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le p1, v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->s:Landroid/widget/Button;

    new-instance v0, Lcom/lsdroid/cerberus/PermissionActivity$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/PermissionActivity$a;-><init>(Lcom/lsdroid/cerberus/PermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->s:Landroid/widget/Button;

    new-instance v0, Lcom/lsdroid/cerberus/PermissionActivity$b;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/PermissionActivity$b;-><init>(Lcom/lsdroid/cerberus/PermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_1

    .line 20
    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->B:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->w:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->t:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->u:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->w:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 26
    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->w:Landroid/widget/Button;

    new-instance v2, Lcom/lsdroid/cerberus/PermissionActivity$c;

    invoke-direct {v2, p0}, Lcom/lsdroid/cerberus/PermissionActivity$c;-><init>(Lcom/lsdroid/cerberus/PermissionActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "power"

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->t:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 31
    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->t:Landroid/widget/Button;

    new-instance v2, Lcom/lsdroid/cerberus/PermissionActivity$d;

    invoke-direct {v2, p0}, Lcom/lsdroid/cerberus/PermissionActivity$d;-><init>(Lcom/lsdroid/cerberus/PermissionActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->u:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 35
    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    :cond_7
    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->u:Landroid/widget/Button;

    new-instance v0, Lcom/lsdroid/cerberus/PermissionActivity$e;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/PermissionActivity$e;-><init>(Lcom/lsdroid/cerberus/PermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity;->v:Landroid/widget/Button;

    new-instance v0, Lcom/lsdroid/cerberus/PermissionActivity$f;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/PermissionActivity$f;-><init>(Lcom/lsdroid/cerberus/PermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/b/k/l;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/16 p2, 0x7b

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p3

    if-ge p2, v1, :cond_1

    .line 2
    aget v1, p3, p2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 3
    iget-object p2, p0, Lcom/lsdroid/cerberus/PermissionActivity;->s:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object p2, p0, Lcom/lsdroid/cerberus/PermissionActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/lsdroid/cerberus/PermissionActivity;->v:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100197

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
