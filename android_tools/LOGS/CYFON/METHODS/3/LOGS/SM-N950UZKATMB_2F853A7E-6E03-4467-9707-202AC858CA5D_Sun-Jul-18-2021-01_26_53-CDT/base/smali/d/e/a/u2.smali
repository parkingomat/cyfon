.class public Ld/e/a/u2;
.super Lc/r/f;
.source "FragmentHelpSupport.java"


# instance fields
.field public h0:Landroid/telephony/TelephonyManager;

.field public i0:Landroid/content/SharedPreferences;

.field public j0:I

.field public k0:Landroidx/preference/PreferenceScreen;

.field public l0:Landroidx/preference/Preference$d;

.field public m0:Landroidx/preference/Preference$d;

.field public n0:Landroidx/preference/Preference$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/r/f;-><init>()V

    const/16 v0, 0xc8

    .line 2
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Ld/e/a/u2;->j0:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/e/a/u2;->k0:Landroidx/preference/PreferenceScreen;

    .line 4
    new-instance v0, Ld/e/a/u2$a;

    invoke-direct {v0, p0}, Ld/e/a/u2$a;-><init>(Ld/e/a/u2;)V

    iput-object v0, p0, Ld/e/a/u2;->l0:Landroidx/preference/Preference$d;

    .line 5
    new-instance v0, Ld/e/a/u2$b;

    invoke-direct {v0, p0}, Ld/e/a/u2$b;-><init>(Ld/e/a/u2;)V

    iput-object v0, p0, Ld/e/a/u2;->m0:Landroidx/preference/Preference$d;

    .line 6
    new-instance v0, Ld/e/a/u2$c;

    invoke-direct {v0, p0}, Ld/e/a/u2$c;-><init>(Ld/e/a/u2;)V

    iput-object v0, p0, Ld/e/a/u2;->n0:Landroidx/preference/Preference$d;

    return-void
.end method


# virtual methods
.method public K0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/r/f;->Q(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Ld/e/a/u2;->h0:Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    const-string v0, "conf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/u2;->i0:Landroid/content/SharedPreferences;

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
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 2
    iget-object v1, p0, Lc/r/f;->Z:Lc/r/i;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/r/i;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lc/r/f;->Z:Lc/r/i;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/r/i;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->N(Z)V

    .line 7
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v5

    const-class v6, Lcom/lsdroid/cerberus/FirstConfig;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    iget-object v5, p0, Ld/e/a/u2;->h0:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    const-string v6, "type"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "helpmode"

    .line 10
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iput-object v4, v2, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    const v0, 0x7f100113

    .line 12
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->R(I)V

    .line 13
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 14
    iget-object v0, p0, Lc/r/f;->Z:Lc/r/i;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/r/i;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->N(Z)V

    .line 17
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v5, "https://www.cerberusapp.com/help"

    .line 18
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 19
    iput-object v2, v0, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    const v2, 0x7f100100

    .line 20
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(I)V

    .line 21
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 22
    iget-object v0, p0, Lc/r/f;->Z:Lc/r/i;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/r/i;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->N(Z)V

    .line 25
    iget-object v2, p0, Ld/e/a/u2;->l0:Landroidx/preference/Preference$d;

    .line 26
    iput-object v2, v0, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    const v2, 0x7f1001f2

    .line 27
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(I)V

    .line 28
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 29
    iget-object v0, p0, Lc/r/f;->Z:Lc/r/i;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/r/i;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->N(Z)V

    .line 32
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "https://groups.google.com/forum/#!forum/cerberus-support-forum"

    .line 33
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 34
    iput-object v2, v0, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    const-string v2, "Forum (English only)"

    .line 35
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 37
    iget-object v0, p0, Lc/r/f;->Z:Lc/r/i;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/r/i;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/u2;->k0:Landroidx/preference/PreferenceScreen;

    .line 39
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->N(Z)V

    .line 40
    iget-object v0, p0, Ld/e/a/u2;->k0:Landroidx/preference/PreferenceScreen;

    iget-object v2, p0, Ld/e/a/u2;->m0:Landroidx/preference/Preference$d;

    .line 41
    iput-object v2, v0, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    const v2, 0x7f10005f

    .line 42
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(I)V

    .line 43
    iget-object v0, p0, Ld/e/a/u2;->k0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v2

    invoke-static {v0, v2}, Ld/e/a/r3;->G(Landroid/app/Activity;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lc/r/f;->Z:Lc/r/i;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/r/i;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->N(Z)V

    .line 48
    iget-object v2, p0, Ld/e/a/u2;->n0:Landroidx/preference/Preference$d;

    .line 49
    iput-object v2, v0, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    const v2, 0x7f1000fd

    .line 50
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(I)V

    const v2, 0x7f1000fc

    .line 51
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->P(I)V

    .line 52
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 53
    :cond_0
    iget-object v0, p0, Lc/r/f;->Z:Lc/r/i;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/r/i;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->N(Z)V

    .line 56
    new-instance v2, Ld/e/a/v2;

    invoke-direct {v2, p0}, Ld/e/a/v2;-><init>(Ld/e/a/u2;)V

    .line 57
    iput-object v2, v0, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    const v2, 0x7f100209

    .line 58
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 60
    invoke-virtual {p0, v1}, Lc/r/f;->L0(Landroidx/preference/PreferenceScreen;)V

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
