.class public Lcom/lsdroid/cerberus/NavigationDrawerFragment$c;
.super Landroid/widget/ArrayAdapter;
.source "NavigationDrawerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/NavigationDrawerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[Ljava/lang/String;

.field public d:Landroid/app/Activity;

.field public final synthetic e:Lcom/lsdroid/cerberus/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/NavigationDrawerFragment;Landroid/content/Context;I[Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment$c;->e:Lcom/lsdroid/cerberus/NavigationDrawerFragment;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 3
    iput-object p4, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment$c;->c:[Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment$c;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment$c;->d:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0038

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f09011d

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    const v0, 0x7f09010a

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment$c;->e:Lcom/lsdroid/cerberus/NavigationDrawerFragment;

    .line 6
    iget v2, v1, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->n:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08010b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget v2, v1, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->o:I

    if-ne p1, v2, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget v2, v1, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->p:I

    if-ne p1, v2, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08010d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12
    :cond_3
    iget v2, v1, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->q:I

    if-ne p1, v2, :cond_4

    .line 13
    invoke-virtual {v1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_4
    iget v2, v1, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->r:I

    if-ne p1, v2, :cond_5

    .line 15
    invoke-virtual {v1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080111

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 16
    :cond_5
    iget v2, v1, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->s:I

    if-ne p1, v2, :cond_6

    .line 17
    invoke-virtual {v1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080110

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :cond_6
    iget v2, v1, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->t:I

    if-ne p1, v2, :cond_7

    .line 19
    invoke-virtual {v1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 20
    :cond_7
    iget v2, v1, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->u:I

    if-ne p1, v2, :cond_8

    .line 21
    invoke-virtual {v1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_0
    const v1, 0x7f09021a

    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 23
    iget-object v2, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment$c;->c:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment$c;->e:Lcom/lsdroid/cerberus/NavigationDrawerFragment;

    .line 25
    iget v3, v2, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->k:I

    if-ne p1, v3, :cond_9

    .line 26
    invoke-virtual {v2}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f06002c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p1, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment$c;->e:Lcom/lsdroid/cerberus/NavigationDrawerFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28
    iget-object p1, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment$c;->e:Lcom/lsdroid/cerberus/NavigationDrawerFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 29
    :cond_9
    invoke-virtual {v2}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0600c2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    const p1, 0x7f080120

    .line 31
    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_1
    return-object p2
.end method
