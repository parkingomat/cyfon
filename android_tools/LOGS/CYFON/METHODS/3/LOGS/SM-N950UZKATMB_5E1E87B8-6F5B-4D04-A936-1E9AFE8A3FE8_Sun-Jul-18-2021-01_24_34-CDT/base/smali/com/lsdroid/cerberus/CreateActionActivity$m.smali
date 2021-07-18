.class public Lcom/lsdroid/cerberus/CreateActionActivity$m;
.super Landroid/widget/ArrayAdapter;
.source "CreateActionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/CreateActionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/CreateActionActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CreateActionActivity;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity$m;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$m;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 2
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->c0:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    const p2, 0x7f0c0039

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x1020014

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$m;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 9
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->f0:[Z

    .line 10
    aget-boolean p1, v0, p1

    if-nez p1, :cond_1

    const p1, -0x777778

    .line 11
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 12
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$m;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 2
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->c0:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    const p2, 0x7f0c0039

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x1020014

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$m;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 9
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->f0:[Z

    .line 10
    aget-boolean p1, v0, p1

    if-nez p1, :cond_1

    const p1, -0x777778

    .line 11
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 12
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-object p2
.end method
