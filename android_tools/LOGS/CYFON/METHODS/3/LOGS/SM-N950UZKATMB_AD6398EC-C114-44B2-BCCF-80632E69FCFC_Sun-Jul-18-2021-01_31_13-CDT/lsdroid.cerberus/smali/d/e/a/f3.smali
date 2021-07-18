.class public Ld/e/a/f3;
.super Ljava/lang/Object;
.source "FragmentWear.java"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic a:Ld/e/a/d3;


# direct methods
.method public constructor <init>(Ld/e/a/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/f3;->a:Ld/e/a/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ld/e/a/f3;->a:Ld/e/a/d3;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ld/e/a/f3;->a:Ld/e/a/d3;

    .line 2
    iget-object v2, v1, Ld/e/a/d3;->r0:Landroidx/preference/ListPreference;

    .line 3
    iget-object v2, v2, Landroidx/preference/ListPreference;->Z:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Ld/e/a/d3;->P0(ZLjava/lang/String;Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Ld/e/a/f3;->a:Ld/e/a/d3;

    .line 7
    iget-object p1, p1, Ld/e/a/d3;->i0:Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "lossPrevention"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object p1, p0, Ld/e/a/f3;->a:Ld/e/a/d3;

    .line 10
    iget-object p1, p1, Ld/e/a/d3;->i0:Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/e/a/f3;->a:Ld/e/a/d3;

    .line 13
    iget-object p1, p1, Ld/e/a/d3;->r0:Landroidx/preference/ListPreference;

    .line 14
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(Z)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Ld/e/a/f3;->a:Ld/e/a/d3;

    .line 16
    iget-object p1, p1, Ld/e/a/d3;->r0:Landroidx/preference/ListPreference;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->L(Z)V

    :goto_0
    return p2
.end method
