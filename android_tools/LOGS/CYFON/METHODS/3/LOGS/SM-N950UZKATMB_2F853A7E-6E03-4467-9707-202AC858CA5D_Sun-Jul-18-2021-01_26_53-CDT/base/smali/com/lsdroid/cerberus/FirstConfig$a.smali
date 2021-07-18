.class public Lcom/lsdroid/cerberus/FirstConfig$a;
.super Ljava/lang/Object;
.source "FirstConfig.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/FirstConfig;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/FirstConfig;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/FirstConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/FirstConfig$a;->a:Lcom/lsdroid/cerberus/FirstConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/lsdroid/cerberus/FirstConfig$a;->a:Lcom/lsdroid/cerberus/FirstConfig;

    .line 2
    iget v0, p3, Lcom/lsdroid/cerberus/FirstConfig;->u:I

    if-eq p1, v0, :cond_4

    .line 3
    iput p1, p3, Lcom/lsdroid/cerberus/FirstConfig;->u:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p3, Lcom/lsdroid/cerberus/FirstConfig;->s:Landroid/widget/ImageView;

    .line 5
    iget p3, p3, Lcom/lsdroid/cerberus/FirstConfig;->A:I

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/lsdroid/cerberus/FirstConfig$a;->a:Lcom/lsdroid/cerberus/FirstConfig;

    .line 8
    iget-object p3, p1, Lcom/lsdroid/cerberus/FirstConfig;->t:Landroid/widget/ImageView;

    .line 9
    iget p1, p1, Lcom/lsdroid/cerberus/FirstConfig;->A:I

    .line 10
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lcom/lsdroid/cerberus/FirstConfig$a;->a:Lcom/lsdroid/cerberus/FirstConfig;

    const-class v0, Lcom/lsdroid/cerberus/StartActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    iget-object p3, p0, Lcom/lsdroid/cerberus/FirstConfig$a;->a:Lcom/lsdroid/cerberus/FirstConfig;

    .line 13
    iget-object p3, p3, Lcom/lsdroid/cerberus/FirstConfig;->v:Ljava/lang/String;

    const-string v0, "user"

    .line 14
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object p3, p0, Lcom/lsdroid/cerberus/FirstConfig$a;->a:Lcom/lsdroid/cerberus/FirstConfig;

    .line 16
    iget-object p3, p3, Lcom/lsdroid/cerberus/FirstConfig;->w:Ljava/lang/String;

    const-string v0, "pass"

    .line 17
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object p3, p0, Lcom/lsdroid/cerberus/FirstConfig$a;->a:Lcom/lsdroid/cerberus/FirstConfig;

    invoke-virtual {p3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    iget-object p1, p0, Lcom/lsdroid/cerberus/FirstConfig$a;->a:Lcom/lsdroid/cerberus/FirstConfig;

    const/high16 p3, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p1, p3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    iget-object p1, p0, Lcom/lsdroid/cerberus/FirstConfig$a;->a:Lcom/lsdroid/cerberus/FirstConfig;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p3, Lcom/lsdroid/cerberus/FirstConfig;->s:Landroid/widget/ImageView;

    .line 22
    iget p3, p3, Lcom/lsdroid/cerberus/FirstConfig;->z:I

    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object p1, p0, Lcom/lsdroid/cerberus/FirstConfig$a;->a:Lcom/lsdroid/cerberus/FirstConfig;

    .line 25
    iget-object p3, p1, Lcom/lsdroid/cerberus/FirstConfig;->t:Landroid/widget/ImageView;

    .line 26
    iget p1, p1, Lcom/lsdroid/cerberus/FirstConfig;->A:I

    .line 27
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p3, Lcom/lsdroid/cerberus/FirstConfig;->s:Landroid/widget/ImageView;

    .line 29
    iget p3, p3, Lcom/lsdroid/cerberus/FirstConfig;->y:I

    .line 30
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object p1, p0, Lcom/lsdroid/cerberus/FirstConfig$a;->a:Lcom/lsdroid/cerberus/FirstConfig;

    .line 32
    iget-object p3, p1, Lcom/lsdroid/cerberus/FirstConfig;->t:Landroid/widget/ImageView;

    .line 33
    iget p1, p1, Lcom/lsdroid/cerberus/FirstConfig;->z:I

    .line 34
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 35
    :cond_3
    iget-object p1, p3, Lcom/lsdroid/cerberus/FirstConfig;->s:Landroid/widget/ImageView;

    .line 36
    iget p3, p3, Lcom/lsdroid/cerberus/FirstConfig;->x:I

    .line 37
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object p1, p0, Lcom/lsdroid/cerberus/FirstConfig$a;->a:Lcom/lsdroid/cerberus/FirstConfig;

    .line 39
    iget-object p3, p1, Lcom/lsdroid/cerberus/FirstConfig;->t:Landroid/widget/ImageView;

    .line 40
    iget p1, p1, Lcom/lsdroid/cerberus/FirstConfig;->y:I

    .line 41
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_0
    const/high16 p1, 0x437f0000    # 255.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 42
    iget-object p2, p0, Lcom/lsdroid/cerberus/FirstConfig$a;->a:Lcom/lsdroid/cerberus/FirstConfig;

    .line 43
    iget-object p2, p2, Lcom/lsdroid/cerberus/FirstConfig;->t:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/FirstConfig$a;->a:Lcom/lsdroid/cerberus/FirstConfig;

    .line 2
    iget-object v1, v0, Lcom/lsdroid/cerberus/FirstConfig;->D:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/lsdroid/cerberus/FirstConfig;->D:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/FirstConfig$a;->a:Lcom/lsdroid/cerberus/FirstConfig;

    .line 6
    iget-object v1, v0, Lcom/lsdroid/cerberus/FirstConfig;->D:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    iget-object v2, v0, Lcom/lsdroid/cerberus/FirstConfig;->B:[Ljava/lang/String;

    .line 8
    aget-object p1, v2, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
