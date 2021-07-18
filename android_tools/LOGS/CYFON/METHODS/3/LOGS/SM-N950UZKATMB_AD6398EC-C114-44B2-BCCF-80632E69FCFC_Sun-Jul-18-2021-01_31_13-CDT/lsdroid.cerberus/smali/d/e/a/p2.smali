.class public Ld/e/a/p2;
.super Lc/r/f;
.source "FragmentAutopic.java"


# static fields
.field public static n0:Lcom/lsdroid/cerberus/ConfigureActivity;


# instance fields
.field public h0:Landroid/content/ComponentName;

.field public i0:Landroid/app/admin/DevicePolicyManager;

.field public j0:Z

.field public k0:Landroid/content/SharedPreferences;

.field public l0:Landroid/content/SharedPreferences$Editor;

.field public m0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/r/f;-><init>()V

    const/16 v0, 0xc8

    .line 2
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Ld/e/a/p2;->m0:I

    return-void
.end method


# virtual methods
.method public K0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/r/f;->Q(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    check-cast p1, Lcom/lsdroid/cerberus/ConfigureActivity;

    sput-object p1, Ld/e/a/p2;->n0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 3
    iget-object p1, p0, Lc/r/f;->Z:Lc/r/i;

    const-string v0, "conf"

    .line 4
    iput-object v0, p1, Lc/r/i;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p1, Lc/r/i;->c:Landroid/content/SharedPreferences;

    .line 6
    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    const-class v2, Lcom/lsdroid/cerberus/AdminReceiver;

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Ld/e/a/p2;->h0:Landroid/content/ComponentName;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    const-string v1, "device_policy"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Ld/e/a/p2;->i0:Landroid/app/admin/DevicePolicyManager;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/p2;->k0:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/p2;->l0:Landroid/content/SharedPreferences$Editor;

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
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 2
    iget-object v1, p0, Ld/e/a/p2;->i0:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Ld/e/a/p2;->h0:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v1

    iput-boolean v1, p0, Ld/e/a/p2;->j0:Z

    .line 3
    iget-object v1, p0, Lc/r/f;->Z:Lc/r/i;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/r/i;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 5
    new-instance v2, Landroidx/preference/ListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-direct {v2, v3, v4}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->N(Z)V

    const-string v5, "screencolor"

    .line 8
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->O(Ljava/lang/String;)V

    const v6, 0x7f03000f

    .line 9
    invoke-virtual {v2, v6}, Landroidx/preference/ListPreference;->Z(I)V

    const v6, 0x7f03000e

    .line 10
    invoke-virtual {v2, v6}, Landroidx/preference/ListPreference;->b0(I)V

    .line 11
    iget-object v6, p0, Ld/e/a/p2;->k0:Landroid/content/SharedPreferences;

    const-string v7, "3"

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/preference/ListPreference;->c0(Ljava/lang/String;)V

    const v5, 0x7f1001c7

    .line 12
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->R(I)V

    const v5, 0x7f1001c6

    .line 13
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->P(I)V

    .line 14
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 15
    new-instance v2, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v5

    .line 16
    invoke-direct {v2, v5, v4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->N(Z)V

    const v5, 0x7f1001a0

    .line 18
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->R(I)V

    .line 19
    iget-boolean v5, p0, Ld/e/a/p2;->j0:Z

    const v6, 0x7f100029

    if-eqz v5, :cond_0

    const v5, 0x7f10019f

    .line 20
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->P(I)V

    .line 21
    iget-object v5, p0, Ld/e/a/p2;->k0:Landroid/content/SharedPreferences;

    const-string v7, "picunlock"

    invoke-interface {v5, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 22
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->L(Z)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->B(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget v8, p0, Ld/e/a/p2;->m0:I

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v5, v7, v3, v8, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 27
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->L(Z)V

    .line 28
    :goto_0
    new-instance v5, Ld/e/a/q2;

    invoke-direct {v5, p0}, Ld/e/a/q2;-><init>(Ld/e/a/p2;)V

    .line 29
    iput-object v5, v2, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    .line 30
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 31
    new-instance v2, Landroidx/preference/ListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v5

    .line 32
    invoke-direct {v2, v5, v4}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->N(Z)V

    const-string v5, "unlockno"

    .line 34
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->O(Ljava/lang/String;)V

    const v7, 0x7f10021d

    .line 35
    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->R(I)V

    .line 36
    iget-boolean v7, p0, Ld/e/a/p2;->j0:Z

    if-eqz v7, :cond_1

    const v6, 0x7f030007

    .line 37
    invoke-virtual {v2, v6}, Landroidx/preference/ListPreference;->Z(I)V

    const v6, 0x7f030008

    .line 38
    invoke-virtual {v2, v6}, Landroidx/preference/ListPreference;->b0(I)V

    .line 39
    iget-object v6, p0, Ld/e/a/p2;->k0:Landroid/content/SharedPreferences;

    const-string v7, "2"

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/preference/ListPreference;->c0(Ljava/lang/String;)V

    const v5, 0x7f10021c

    .line 40
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->P(I)V

    .line 41
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->L(Z)V

    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->B(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget v6, p0, Ld/e/a/p2;->m0:I

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v0, v5, v3, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->Q(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->L(Z)V

    .line 46
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 47
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v2

    .line 48
    invoke-direct {v0, v2, v4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->N(Z)V

    const v2, 0x7f10019c

    .line 50
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(I)V

    const v2, 0x7f10019b

    .line 51
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->P(I)V

    .line 52
    iget-object v2, p0, Ld/e/a/p2;->k0:Landroid/content/SharedPreferences;

    const-string v5, "picalarm"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 53
    new-instance v2, Ld/e/a/r2;

    invoke-direct {v2, p0}, Ld/e/a/r2;-><init>(Ld/e/a/p2;)V

    .line 54
    iput-object v2, v0, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    .line 55
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 56
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v2

    .line 57
    invoke-direct {v0, v2, v4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->N(Z)V

    const v2, 0x7f10019e

    .line 59
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(I)V

    const v2, 0x7f10019d

    .line 60
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->P(I)V

    .line 61
    iget-object v2, p0, Ld/e/a/p2;->k0:Landroid/content/SharedPreferences;

    const-string v4, "picmessage"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 62
    new-instance v2, Ld/e/a/s2;

    invoke-direct {v2, p0}, Ld/e/a/s2;-><init>(Ld/e/a/p2;)V

    .line 63
    iput-object v2, v0, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    .line 64
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 65
    invoke-virtual {p0, v1}, Lc/r/f;->L0(Landroidx/preference/PreferenceScreen;)V

    .line 66
    iget-object v0, p0, Ld/e/a/p2;->k0:Landroid/content/SharedPreferences;

    const-string v1, "failedNPE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    .line 68
    new-instance v0, Lc/b/k/k$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 69
    iget-object v1, v0, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v2, "On this Android version, Cerberus might take a picture at each wrong unlock attempt, to circumvent an issue with the Android OS that would make the app crash."

    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 70
    new-instance v1, Ld/e/a/p2$b;

    invoke-direct {v1, p0}, Ld/e/a/p2$b;-><init>(Ld/e/a/p2;)V

    .line 71
    iget-object v2, v0, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v3, "View issue"

    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 72
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 73
    new-instance v1, Ld/e/a/p2$a;

    invoke-direct {v1, p0}, Ld/e/a/p2$a;-><init>(Ld/e/a/p2;)V

    .line 74
    iget-object v2, v0, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v3, "Close"

    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    .line 75
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 76
    invoke-virtual {v0}, Lc/b/k/k$a;->e()Lc/b/k/k;

    :cond_2
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
