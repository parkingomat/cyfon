.class public Ld/e/a/m3;
.super Lc/b/k/c;
.source "NavigationDrawerFragment.java"


# instance fields
.field public final synthetic j:Lcom/lsdroid/cerberus/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/NavigationDrawerFragment;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 6

    .line 1
    iput-object p1, p0, Ld/e/a/m3;->j:Lcom/lsdroid/cerberus/NavigationDrawerFragment;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lc/b/k/c;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lc/b/k/c;->e(F)V

    .line 2
    iget-boolean v0, p0, Lc/b/k/c;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lc/b/k/c;->g:I

    .line 4
    iget-object v1, p0, Lc/b/k/c;->a:Lc/b/k/c$a;

    invoke-interface {v1, v0}, Lc/b/k/c$a;->d(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/e/a/m3;->j:Lcom/lsdroid/cerberus/NavigationDrawerFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ld/e/a/m3;->j:Lcom/lsdroid/cerberus/NavigationDrawerFragment;

    .line 7
    iget-boolean v1, v0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->m:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->m:Z

    .line 9
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "navigation_drawer_learned"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    :cond_2
    iget-object v0, p0, Ld/e/a/m3;->j:Lcom/lsdroid/cerberus/NavigationDrawerFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 13
    iget-object p1, p0, Ld/e/a/m3;->j:Lcom/lsdroid/cerberus/NavigationDrawerFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lc/b/k/c;->e(F)V

    .line 2
    iget-boolean p1, p0, Lc/b/k/c;->e:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lc/b/k/c;->f:I

    .line 4
    iget-object v0, p0, Lc/b/k/c;->a:Lc/b/k/c$a;

    invoke-interface {v0, p1}, Lc/b/k/c$a;->d(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Ld/e/a/m3;->j:Lcom/lsdroid/cerberus/NavigationDrawerFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Ld/e/a/m3;->j:Lcom/lsdroid/cerberus/NavigationDrawerFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
