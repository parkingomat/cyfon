.class public Ld/e/a/a3;
.super Lc/r/f;
.source "FragmentSocial.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/r/f;-><init>()V

    return-void
.end method


# virtual methods
.method public K0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/r/f;->Q(Landroid/os/Bundle;)V

    return-void
.end method

.method public f0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public k0()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 2
    iget-object v0, p0, Lc/r/f;->Z:Lc/r/i;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/r/i;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/r/f;->Z:Lc/r/i;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/r/i;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->N(Z)V

    .line 7
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "http://www.facebook.com/CerberusAndroid"

    .line 8
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 9
    iput-object v3, v1, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    const v3, 0x7f1000d3

    .line 10
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->R(I)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 12
    iget-object v1, p0, Lc/r/f;->Z:Lc/r/i;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/r/i;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->N(Z)V

    .line 15
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "http://www.twitter.com/cerberusapp"

    .line 16
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 17
    iput-object v2, v1, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    const v2, 0x7f100212

    .line 18
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(I)V

    .line 19
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 20
    invoke-virtual {p0, v0}, Lc/r/f;->L0(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public m0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/r/f;->m0()V

    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/r/f;->n0()V

    return-void
.end method
