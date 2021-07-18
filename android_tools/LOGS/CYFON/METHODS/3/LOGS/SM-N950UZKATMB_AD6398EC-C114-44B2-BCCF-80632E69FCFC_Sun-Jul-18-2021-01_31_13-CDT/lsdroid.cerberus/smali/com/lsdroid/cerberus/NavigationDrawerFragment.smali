.class public Lcom/lsdroid/cerberus/NavigationDrawerFragment;
.super Landroid/app/Fragment;
.source "NavigationDrawerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lsdroid/cerberus/NavigationDrawerFragment$c;,
        Lcom/lsdroid/cerberus/NavigationDrawerFragment$d;
    }
.end annotation


# instance fields
.field public c:I

.field public d:Landroid/telephony/TelephonyManager;

.field public e:Landroidx/appcompat/widget/Toolbar;

.field public f:Lcom/lsdroid/cerberus/NavigationDrawerFragment$d;

.field public g:Lc/b/k/c;

.field public h:Landroidx/drawerlayout/widget/DrawerLayout;

.field public i:Landroid/widget/ListView;

.field public j:Landroid/view/View;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->k:I

    .line 3
    iput v0, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->n:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->o:I

    return-void
.end method

.method public static synthetic a(Lcom/lsdroid/cerberus/NavigationDrawerFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->b(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->k:I

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 4
    iget-object v0, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const v4, 0x7f09011d

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const v5, 0x7f09010a

    .line 8
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f09021a

    .line 9
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-ne v3, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f06002c

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0600c1

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0600c2

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    const v3, 0x7f080120

    .line 15
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_3

    .line 17
    iget-object v2, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->j:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->f:Lcom/lsdroid/cerberus/NavigationDrawerFragment$d;

    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v0, p1}, Lcom/lsdroid/cerberus/NavigationDrawerFragment$d;->i(I)V

    :cond_4
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    :try_start_0
    check-cast p1, Lcom/lsdroid/cerberus/NavigationDrawerFragment$d;

    iput-object p1, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->f:Lcom/lsdroid/cerberus/NavigationDrawerFragment$d;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Activity must implement NavigationDrawerCallbacks."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->g:Lc/b/k/c;

    .line 3
    iget-object v0, p1, Lc/b/k/c;->a:Lc/b/k/c$a;

    invoke-interface {v0}, Lc/b/k/c$a;->c()Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Lc/b/k/c;->f()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "navigation_drawer_learned"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->m:Z

    if-eqz p1, :cond_0

    const-string v0, "selected_navigation_drawer_position"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->k:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->l:Z

    .line 6
    :cond_0
    iget p1, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->k:I

    invoke-virtual {p0, p1}, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->b(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const p3, 0x7f0c0044

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lsdroid/cerberus/util/ScrimInsetsFrameLayout;

    .line 2
    new-instance p2, Lcom/lsdroid/cerberus/NavigationDrawerFragment$a;

    invoke-direct {p2, p0}, Lcom/lsdroid/cerberus/NavigationDrawerFragment$a;-><init>(Lcom/lsdroid/cerberus/NavigationDrawerFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090005

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    .line 4
    new-instance p3, Lcom/lsdroid/cerberus/NavigationDrawerFragment$b;

    invoke-direct {p3, p0}, Lcom/lsdroid/cerberus/NavigationDrawerFragment$b;-><init>(Lcom/lsdroid/cerberus/NavigationDrawerFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string p3, "conf"

    invoke-virtual {p2, p3, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "user"

    const-string v1, ""

    .line 6
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f090262

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f100227

    invoke-virtual {p0, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string p3, "phone"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->d:Landroid/telephony/TelephonyManager;

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->d:Landroid/telephony/TelephonyManager;

    invoke-static {p2, p3}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0900ba

    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1000a4

    invoke-virtual {p0, v4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "type"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->c:I

    const p3, 0x7f100101

    const v2, 0x7f100236

    const v3, 0x7f100044

    const v4, 0x7f100042

    const v5, 0x7f100137

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x2

    if-eq p2, v9, :cond_2

    .line 14
    iget-object p2, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p2

    if-eq p2, v10, :cond_2

    iget-object p2, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget p2, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->c:I

    const v1, 0x7f1001e6

    if-ne p2, v11, :cond_1

    .line 16
    iput v11, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->q:I

    .line 17
    iput v8, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->r:I

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v5}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p2, v0

    .line 19
    invoke-virtual {p0, v4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v9

    const v0, 0x7f1000c4

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v11

    .line 21
    invoke-virtual {p0, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v8

    .line 22
    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v7

    .line 23
    invoke-virtual {p0, p3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v10

    .line 24
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v6

    .line 25
    iput v7, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->s:I

    .line 26
    iput v10, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->t:I

    .line 27
    iput v6, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->u:I

    goto :goto_1

    .line 28
    :cond_1
    iput v11, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->r:I

    new-array p2, v6, [Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v5}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p2, v0

    .line 30
    invoke-virtual {p0, v4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v9

    .line 31
    invoke-virtual {p0, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v11

    .line 32
    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v8

    .line 33
    invoke-virtual {p0, p3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v7

    .line 34
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v10

    .line 35
    iput v8, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->s:I

    .line 36
    iput v7, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->t:I

    .line 37
    iput v10, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->u:I

    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    iput v11, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->p:I

    .line 39
    iput v8, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->r:I

    new-array p2, v6, [Ljava/lang/String;

    .line 40
    invoke-virtual {p0, v5}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 41
    invoke-virtual {p0, v4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v9

    const v0, 0x7f1001dd

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v11

    .line 43
    invoke-virtual {p0, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v8

    .line 44
    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v7

    .line 45
    invoke-virtual {p0, p3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v10

    .line 46
    iput v7, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->s:I

    .line 47
    iput v10, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->t:I

    .line 48
    iput v6, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->u:I

    :goto_1
    move-object v4, p2

    .line 49
    iget-object p2, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    new-instance p3, Lcom/lsdroid/cerberus/NavigationDrawerFragment$c;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0038

    .line 50
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lsdroid/cerberus/NavigationDrawerFragment$c;-><init>(Lcom/lsdroid/cerberus/NavigationDrawerFragment;Landroid/content/Context;I[Ljava/lang/String;Landroid/app/Activity;)V

    .line 51
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    iget-object p2, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    invoke-virtual {p2, v9}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 53
    iget-object p2, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->i:Landroid/widget/ListView;

    iget p3, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->k:I

    invoke-virtual {p2, p3, v9}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->f:Lcom/lsdroid/cerberus/NavigationDrawerFragment$d;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->g:Lc/b/k/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lc/b/k/c;->e:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/b/k/c;->g()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->k:I

    const-string v1, "selected_navigation_drawer_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
