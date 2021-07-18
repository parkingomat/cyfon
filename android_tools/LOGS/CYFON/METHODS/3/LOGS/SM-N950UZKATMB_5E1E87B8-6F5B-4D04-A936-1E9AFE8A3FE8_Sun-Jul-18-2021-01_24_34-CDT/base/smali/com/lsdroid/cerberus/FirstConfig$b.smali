.class public Lcom/lsdroid/cerberus/FirstConfig$b;
.super Landroidx/fragment/app/Fragment;
.source "FirstConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/FirstConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public L(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    sget-object p1, Lcom/lsdroid/cerberus/FirstConfig;->G:Landroid/widget/Button;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    const-string v0, "section_number"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_0
    const p3, 0x7f0c0041

    .line 3
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    const p3, 0x7f0c0040

    .line 4
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09005d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 6
    sput-object p2, Lcom/lsdroid/cerberus/FirstConfig;->G:Landroid/widget/Button;

    const p2, 0x7f090112

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 8
    sput-object p2, Lcom/lsdroid/cerberus/FirstConfig;->I:Landroid/widget/TextView;

    const p2, 0x7f0901ac

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 10
    sput-object p2, Lcom/lsdroid/cerberus/FirstConfig;->H:Landroid/widget/Button;

    const p2, 0x7f090113

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 12
    sput-object p2, Lcom/lsdroid/cerberus/FirstConfig;->J:Landroid/widget/TextView;

    .line 13
    sget-boolean p2, Lcom/lsdroid/cerberus/FirstConfig;->M:Z

    if-nez p2, :cond_2

    .line 14
    sget-object p2, Lcom/lsdroid/cerberus/FirstConfig;->I:Landroid/widget/TextView;

    const/16 p3, 0x8

    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    sget-object p2, Lcom/lsdroid/cerberus/FirstConfig;->H:Landroid/widget/Button;

    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    sget-object p2, Lcom/lsdroid/cerberus/FirstConfig;->J:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_2
    sget-object p2, Lcom/lsdroid/cerberus/FirstConfig;->L:Landroid/app/admin/DevicePolicyManager;

    .line 21
    sget-object p3, Lcom/lsdroid/cerberus/FirstConfig;->K:Landroid/content/ComponentName;

    .line 22
    invoke-virtual {p2, p3}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    sget-object p2, Lcom/lsdroid/cerberus/FirstConfig;->G:Landroid/widget/Button;

    .line 24
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 25
    :cond_3
    sget-object p2, Lcom/lsdroid/cerberus/FirstConfig;->G:Landroid/widget/Button;

    .line 26
    new-instance p3, Lcom/lsdroid/cerberus/FirstConfig$b$a;

    invoke-direct {p3, p0}, Lcom/lsdroid/cerberus/FirstConfig$b$a;-><init>(Lcom/lsdroid/cerberus/FirstConfig$b;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget-object p2, Lcom/lsdroid/cerberus/FirstConfig;->H:Landroid/widget/Button;

    .line 28
    new-instance p3, Lcom/lsdroid/cerberus/FirstConfig$b$b;

    invoke-direct {p3, p0}, Lcom/lsdroid/cerberus/FirstConfig$b$b;-><init>(Lcom/lsdroid/cerberus/FirstConfig$b;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    const p3, 0x7f0c003f

    .line 29
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_5
    const p3, 0x7f0c003e

    .line 30
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method
