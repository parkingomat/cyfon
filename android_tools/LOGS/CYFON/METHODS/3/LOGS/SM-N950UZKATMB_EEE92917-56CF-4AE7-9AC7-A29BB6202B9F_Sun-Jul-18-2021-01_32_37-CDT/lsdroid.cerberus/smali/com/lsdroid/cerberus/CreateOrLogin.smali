.class public Lcom/lsdroid/cerberus/CreateOrLogin;
.super Lc/b/k/l;
.source "CreateOrLogin.java"


# instance fields
.field public s:Landroid/widget/Button;

.field public t:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/k/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0025

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

    const p1, 0x7f090095

    .line 5
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateOrLogin;->s:Landroid/widget/Button;

    const p1, 0x7f090096

    .line 6
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateOrLogin;->t:Landroid/widget/Button;

    .line 7
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateOrLogin;->s:Landroid/widget/Button;

    new-instance v0, Lcom/lsdroid/cerberus/CreateOrLogin$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/CreateOrLogin$a;-><init>(Lcom/lsdroid/cerberus/CreateOrLogin;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateOrLogin;->t:Landroid/widget/Button;

    new-instance v0, Lcom/lsdroid/cerberus/CreateOrLogin$b;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/CreateOrLogin$b;-><init>(Lcom/lsdroid/cerberus/CreateOrLogin;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
