.class public abstract Lc/r/f;
.super Landroidx/fragment/app/Fragment;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Lc/r/i$c;
.implements Lc/r/i$a;
.implements Lc/r/i$b;
.implements Landroidx/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/r/f$c;,
        Lc/r/f$d;,
        Lc/r/f$f;,
        Lc/r/f$e;
    }
.end annotation


# instance fields
.field public final Y:Lc/r/f$c;

.field public Z:Lc/r/i;

.field public a0:Landroidx/recyclerview/widget/RecyclerView;

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:Ljava/lang/Runnable;

.field public f0:Landroid/os/Handler;

.field public final g0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lc/r/f$c;

    invoke-direct {v0, p0}, Lc/r/f$c;-><init>(Lc/r/f;)V

    iput-object v0, p0, Lc/r/f;->Y:Lc/r/f$c;

    .line 3
    sget v0, Lc/r/o;->preference_list_fragment:I

    iput v0, p0, Lc/r/f;->d0:I

    .line 4
    new-instance v0, Lc/r/f$a;

    invoke-direct {v0, p0}, Lc/r/f$a;-><init>(Lc/r/f;)V

    iput-object v0, p0, Lc/r/f;->f0:Landroid/os/Handler;

    .line 5
    new-instance v0, Lc/r/f$b;

    invoke-direct {v0, p0}, Lc/r/f$b;-><init>(Lc/r/f;)V

    iput-object v0, p0, Lc/r/f;->g0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract K0(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public L0(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/r/f;->Z:Lc/r/i;

    .line 2
    iget-object v1, v0, Lc/r/i;->f:Landroidx/preference/PreferenceScreen;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->B()V

    .line 4
    :cond_0
    iput-object p1, v0, Lc/r/i;->f:Landroidx/preference/PreferenceScreen;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    iput-boolean v2, p0, Lc/r/f;->b0:Z

    .line 6
    iget-boolean p1, p0, Lc/r/f;->c0:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lc/r/f;->f0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lc/r/f;->f0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_1
    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Q(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lc/r/l;->preferenceTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    .line 5
    sget v0, Lc/r/q;->PreferenceThemeOverlay:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 7
    new-instance v0, Lc/r/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/r/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/r/f;->Z:Lc/r/i;

    .line 8
    iput-object p0, v0, Lc/r/i;->i:Lc/r/i$b;

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, v0}, Lc/r/f;->K0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lc/r/r;->PreferenceFragmentCompat:[I

    sget v1, Lc/r/l;->preferenceFragmentCompatStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 2
    sget v0, Lc/r/r;->PreferenceFragmentCompat_android_layout:I

    iget v1, p0, Lc/r/f;->d0:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lc/r/f;->d0:I

    .line 3
    sget v0, Lc/r/r;->PreferenceFragmentCompat_android_divider:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    sget v1, Lc/r/r;->PreferenceFragmentCompat_android_dividerHeight:I

    const/4 v4, -0x1

    invoke-virtual {p3, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 5
    sget v5, Lc/r/r;->PreferenceFragmentCompat_allowDividerAfterLastItem:I

    const/4 v6, 0x1

    invoke-virtual {p3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 6
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    iget p3, p0, Lc/r/f;->d0:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x102003f

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 10
    instance-of v7, p3, Landroid/view/ViewGroup;

    if-eqz v7, :cond_5

    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "android.hardware.type.automotive"

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 13
    sget v7, Lc/r/n;->recycler_view:I

    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget v7, Lc/r/o;->preference_recyclerview:I

    .line 15
    invoke-virtual {p1, v7, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    .line 17
    invoke-direct {p1, v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 18
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 19
    new-instance p1, Lc/r/j;

    invoke-direct {p1, v7}, Lc/r/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lc/s/d/u;)V

    .line 20
    :goto_0
    iput-object v7, p0, Lc/r/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iget-object p1, p0, Lc/r/f;->Y:Lc/r/f$c;

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 22
    iget-object p1, p0, Lc/r/f;->Y:Lc/r/f$c;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p1, Lc/r/f$c;->b:I

    goto :goto_1

    .line 24
    :cond_1
    iput v3, p1, Lc/r/f$c;->b:I

    .line 25
    :goto_1
    iput-object v0, p1, Lc/r/f$c;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object p1, p1, Lc/r/f$c;->d:Lc/r/f;

    iget-object p1, p1, Lc/r/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    if-eq v1, v4, :cond_2

    .line 27
    iget-object p1, p0, Lc/r/f;->Y:Lc/r/f$c;

    .line 28
    iput v1, p1, Lc/r/f$c;->b:I

    .line 29
    iget-object p1, p1, Lc/r/f$c;->d:Lc/r/f;

    iget-object p1, p1, Lc/r/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 30
    :cond_2
    iget-object p1, p0, Lc/r/f;->Y:Lc/r/f$c;

    .line 31
    iput-boolean v5, p1, Lc/r/f$c;->c:Z

    .line 32
    iget-object p1, p0, Lc/r/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 33
    iget-object p1, p0, Lc/r/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    :cond_3
    iget-object p1, p0, Lc/r/f;->f0:Landroid/os/Handler;

    iget-object p3, p0, Lc/r/f;->g0:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 35
    :cond_4
    throw v2

    .line 36
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/r/f;->f0:Landroid/os/Handler;

    iget-object v1, p0, Lc/r/f;->g0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lc/r/f;->f0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-boolean v0, p0, Lc/r/f;->b0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/r/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    iget-object v0, p0, Lc/r/f;->Z:Lc/r/i;

    .line 7
    iget-object v0, v0, Lc/r/i;->f:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->B()V

    .line 9
    :cond_0
    iput-object v2, p0, Lc/r/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/r/f;->Z:Lc/r/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lc/r/i;->f:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public l0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/r/f;->Z:Lc/r/i;

    .line 2
    iget-object v0, v0, Lc/r/i;->f:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->h(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 2
    iget-object v0, p0, Lc/r/f;->Z:Lc/r/i;

    .line 3
    iput-object p0, v0, Lc/r/i;->g:Lc/r/i$c;

    .line 4
    iput-object p0, v0, Lc/r/i;->h:Lc/r/i$a;

    return-void
.end method

.method public n0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 2
    iget-object v0, p0, Lc/r/f;->Z:Lc/r/i;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lc/r/i;->g:Lc/r/i$c;

    .line 4
    iput-object v1, v0, Lc/r/i;->h:Lc/r/i$a;

    return-void
.end method

.method public o0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lc/r/f;->Z:Lc/r/i;

    .line 3
    iget-object p2, p2, Lc/r/i;->f:Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->g(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lc/r/f;->b0:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lc/r/f;->Z:Lc/r/i;

    .line 7
    iget-object p1, p1, Lc/r/i;->f:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lc/r/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v0, Lc/r/g;

    invoke-direct {v0, p1}, Lc/r/g;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 10
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->w()V

    .line 12
    :cond_1
    iget-object p1, p0, Lc/r/f;->e0:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lc/r/f;->e0:Ljava/lang/Runnable;

    :cond_2
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lc/r/f;->c0:Z

    return-void
.end method
