.class public Ld/e/a/y2;
.super Lc/r/f;
.source "FragmentMainConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/y2$z;
    }
.end annotation


# static fields
.field public static N0:Lcom/lsdroid/cerberus/ConfigureActivity;

.field public static final O0:[Ljava/lang/String;


# instance fields
.field public A0:Landroidx/preference/PreferenceScreen;

.field public B0:Landroidx/preference/EditTextPreference;

.field public C0:Z

.field public D0:Ld/e/a/t3/e;

.field public E0:Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;

.field public F0:Ld/e/a/t3/f;

.field public G0:Landroid/os/Handler;

.field public H0:Landroidx/preference/Preference$d;

.field public I0:Landroidx/preference/Preference$d;

.field public J0:Landroidx/preference/Preference$d;

.field public K0:Landroidx/preference/Preference$d;

.field public L0:Landroidx/preference/Preference$d;

.field public M0:Landroid/os/Handler;

.field public h0:J

.field public i0:Landroid/content/ComponentName;

.field public j0:Landroid/app/admin/DevicePolicyManager;

.field public k0:Z

.field public l0:Landroid/telephony/TelephonyManager;

.field public m0:Landroid/content/SharedPreferences;

.field public n0:Landroid/content/SharedPreferences$Editor;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:I

.field public r0:Landroidx/preference/SwitchPreferenceCompat;

.field public s0:Landroidx/preference/SwitchPreferenceCompat;

.field public t0:Landroidx/preference/SwitchPreferenceCompat;

.field public u0:Landroidx/preference/SwitchPreferenceCompat;

.field public v0:Landroidx/preference/SwitchPreferenceCompat;

.field public w0:Landroidx/preference/ListPreference;

.field public x0:Landroidx/preference/PreferenceCategory;

.field public y0:Landroidx/preference/PreferenceCategory;

.field public z0:Landroidx/preference/PreferenceScreen;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/e/a/y2;->O0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/r/f;-><init>()V

    const/16 v0, 0xc8

    .line 2
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Ld/e/a/y2;->q0:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/e/a/y2;->C0:Z

    .line 4
    new-instance v0, Ld/e/a/y2$j;

    invoke-direct {v0, p0}, Ld/e/a/y2$j;-><init>(Ld/e/a/y2;)V

    iput-object v0, p0, Ld/e/a/y2;->G0:Landroid/os/Handler;

    .line 5
    new-instance v0, Ld/e/a/y2$k;

    invoke-direct {v0, p0}, Ld/e/a/y2$k;-><init>(Ld/e/a/y2;)V

    iput-object v0, p0, Ld/e/a/y2;->H0:Landroidx/preference/Preference$d;

    .line 6
    new-instance v0, Ld/e/a/y2$s;

    invoke-direct {v0, p0}, Ld/e/a/y2$s;-><init>(Ld/e/a/y2;)V

    iput-object v0, p0, Ld/e/a/y2;->I0:Landroidx/preference/Preference$d;

    .line 7
    new-instance v0, Ld/e/a/y2$t;

    invoke-direct {v0, p0}, Ld/e/a/y2$t;-><init>(Ld/e/a/y2;)V

    iput-object v0, p0, Ld/e/a/y2;->J0:Landroidx/preference/Preference$d;

    .line 8
    new-instance v0, Ld/e/a/y2$u;

    invoke-direct {v0, p0}, Ld/e/a/y2$u;-><init>(Ld/e/a/y2;)V

    iput-object v0, p0, Ld/e/a/y2;->K0:Landroidx/preference/Preference$d;

    .line 9
    new-instance v0, Ld/e/a/y2$v;

    invoke-direct {v0, p0}, Ld/e/a/y2$v;-><init>(Ld/e/a/y2;)V

    iput-object v0, p0, Ld/e/a/y2;->L0:Landroidx/preference/Preference$d;

    .line 10
    new-instance v0, Ld/e/a/y2$r;

    invoke-direct {v0, p0}, Ld/e/a/y2$r;-><init>(Ld/e/a/y2;)V

    iput-object v0, p0, Ld/e/a/y2;->M0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public K0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public L(IILandroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_3

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "file:///"

    const-string p3, "/"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/y2;->p0:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    const-string p3, "externalstorage"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_3

    .line 4
    iget-object p1, p0, Ld/e/a/y2;->F0:Ld/e/a/t3/f;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ld/e/a/t3/f;->b(Z)V

    .line 5
    iget-object p1, p0, Ld/e/a/y2;->F0:Ld/e/a/t3/f;

    .line 6
    iget-boolean p1, p1, Ld/e/a/t3/f;->a:Z

    .line 7
    invoke-virtual {p0, p1}, Ld/e/a/y2;->O0(Z)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "authAccount"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 11
    iget-object p2, p0, Ld/e/a/y2;->E0:Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;

    invoke-virtual {p2, p1}, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;->getAccountByName(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    .line 12
    iget-object p2, p0, Ld/e/a/y2;->F0:Ld/e/a/t3/f;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 13
    iget-object p3, p2, Ld/e/a/t3/f;->b:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "conf"

    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 14
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "gdriveAccount"

    .line 15
    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    invoke-virtual {p2}, Ld/e/a/t3/f;->a()Z

    .line 18
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Ld/e/a/y2$q;

    invoke-direct {p2, p0}, Ld/e/a/y2$q;-><init>(Ld/e/a/y2;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final M0()Landroidx/preference/PreferenceScreen;
    .locals 13

    .line 1
    iget-object v0, p0, Lc/r/f;->Z:Lc/r/i;

    .line 2
    sget-object v1, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-virtual {v0, v1}, Lc/r/i;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/32 v5, 0x93a80

    add-long/2addr v1, v5

    .line 4
    iget-wide v5, p0, Ld/e/a/y2;->h0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v3

    sub-long/2addr v5, v7

    const-wide/32 v3, 0x15180

    div-long/2addr v5, v3

    long-to-int v3, v5

    .line 5
    iget-wide v4, p0, Ld/e/a/y2;->h0:J

    const-string v6, " "

    const/4 v7, 0x0

    const/4 v8, 0x0

    cmp-long v9, v4, v1

    if-gez v9, :cond_0

    .line 6
    new-instance v1, Landroidx/preference/PreferenceCategory;

    sget-object v2, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 7
    invoke-direct {v1, v2, v7}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->N(Z)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100055

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10009c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 11
    iget-object v2, p0, Lc/r/f;->Z:Lc/r/i;

    .line 12
    sget-object v3, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-virtual {v2, v3}, Lc/r/i;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->N(Z)V

    .line 14
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 15
    sget-object v4, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    const-class v5, Lcom/lsdroid/cerberus/Buy;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    iget-object v4, p0, Ld/e/a/y2;->o0:Ljava/lang/String;

    const-string v5, "n"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iput-object v3, v2, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    const v3, 0x7f100058

    .line 18
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->R(I)V

    .line 19
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 20
    :cond_0
    new-instance v1, Landroidx/preference/PreferenceCategory;

    sget-object v2, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 21
    invoke-direct {v1, v2, v7}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->N(Z)V

    const v2, 0x7f100188

    .line 23
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(I)V

    .line 24
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 25
    new-instance v2, Landroidx/preference/EditTextPreference;

    sget-object v3, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 26
    invoke-direct {v2, v3, v7}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object v2, p0, Ld/e/a/y2;->B0:Landroidx/preference/EditTextPreference;

    .line 28
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->N(Z)V

    .line 29
    iget-object v2, p0, Ld/e/a/y2;->B0:Landroidx/preference/EditTextPreference;

    const-string v3, "passwordPref"

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->O(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Ld/e/a/y2;->B0:Landroidx/preference/EditTextPreference;

    new-instance v3, Ld/e/a/y2$x;

    invoke-direct {v3, p0}, Ld/e/a/y2$x;-><init>(Ld/e/a/y2;)V

    .line 31
    iput-object v3, v2, Landroidx/preference/EditTextPreference;->Y:Landroidx/preference/EditTextPreference$a;

    .line 32
    iget-object v2, p0, Ld/e/a/y2;->B0:Landroidx/preference/EditTextPreference;

    const v3, 0x7f100189

    invoke-virtual {v2, v3}, Landroidx/preference/DialogPreference;->W(I)V

    .line 33
    iget-object v2, p0, Ld/e/a/y2;->B0:Landroidx/preference/EditTextPreference;

    const v3, 0x7f10018e

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->R(I)V

    .line 34
    iget-object v2, p0, Ld/e/a/y2;->B0:Landroidx/preference/EditTextPreference;

    new-instance v3, Ld/e/a/y2$y;

    invoke-direct {v3, p0}, Ld/e/a/y2$y;-><init>(Ld/e/a/y2;)V

    .line 35
    iput-object v3, v2, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    .line 36
    iget-object v2, p0, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    const-string v3, "finger"

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    iget-object v2, p0, Ld/e/a/y2;->B0:Landroidx/preference/EditTextPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 39
    :cond_1
    new-instance v2, Landroidx/preference/EditTextPreference;

    sget-object v3, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 40
    invoke-direct {v2, v3, v7}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->N(Z)V

    const-string v3, "smskeyword"

    .line 42
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->O(Ljava/lang/String;)V

    const v4, 0x7f1001e5

    .line 43
    invoke-virtual {v2, v4}, Landroidx/preference/DialogPreference;->W(I)V

    .line 44
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->R(I)V

    const v4, 0x7f1001e4

    .line 45
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->P(I)V

    .line 46
    iget-object v4, p0, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    const-string v5, "cerberus"

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/EditTextPreference;->X(Ljava/lang/String;)V

    .line 47
    new-instance v3, Ld/e/a/y2$a;

    invoke-direct {v3, p0}, Ld/e/a/y2$a;-><init>(Ld/e/a/y2;)V

    .line 48
    iput-object v3, v2, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    .line 49
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 50
    new-instance v2, Landroidx/preference/SwitchPreferenceCompat;

    sget-object v3, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 51
    invoke-direct {v2, v3, v7}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->N(Z)V

    const-string v3, "hidden"

    .line 53
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->O(Ljava/lang/String;)V

    const v4, 0x7f100103

    .line 54
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->R(I)V

    .line 55
    iget-object v4, p0, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->W(Z)V

    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->L(Z)V

    .line 57
    new-instance v4, Ld/e/a/y2$b;

    invoke-direct {v4, p0}, Ld/e/a/y2$b;-><init>(Ld/e/a/y2;)V

    .line 58
    iput-object v4, v2, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    .line 59
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 60
    new-instance v2, Landroidx/preference/EditTextPreference;

    sget-object v4, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 61
    invoke-direct {v2, v4, v7}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->N(Z)V

    const-string v4, "dialcode"

    .line 63
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->O(Ljava/lang/String;)V

    .line 64
    new-instance v5, Ld/e/a/y2$c;

    invoke-direct {v5, p0}, Ld/e/a/y2$c;-><init>(Ld/e/a/y2;)V

    .line 65
    iput-object v5, v2, Landroidx/preference/EditTextPreference;->Y:Landroidx/preference/EditTextPreference$a;

    const v5, 0x7f1000a7

    .line 66
    invoke-virtual {v2, v5}, Landroidx/preference/DialogPreference;->W(I)V

    const v5, 0x7f1000a9

    .line 67
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->R(I)V

    const v5, 0x7f1000a8

    .line 68
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->P(I)V

    .line 69
    iget-object v5, p0, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    const-string v9, "23723787"

    invoke-interface {v5, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/preference/EditTextPreference;->X(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 71
    new-instance v1, Landroidx/preference/PreferenceCategory;

    sget-object v2, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 72
    invoke-direct {v1, v2, v7}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    iput-object v1, p0, Ld/e/a/y2;->x0:Landroidx/preference/PreferenceCategory;

    .line 74
    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->N(Z)V

    .line 75
    iget-object v1, p0, Ld/e/a/y2;->x0:Landroidx/preference/PreferenceCategory;

    const v2, 0x7f100026

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(I)V

    .line 76
    iget-object v1, p0, Ld/e/a/y2;->x0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 77
    iget-object v1, p0, Lc/r/f;->Z:Lc/r/i;

    .line 78
    sget-object v2, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-virtual {v1, v2}, Lc/r/i;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v1

    iput-object v1, p0, Ld/e/a/y2;->z0:Landroidx/preference/PreferenceScreen;

    .line 79
    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->N(Z)V

    .line 80
    iget-boolean v1, p0, Ld/e/a/y2;->k0:Z

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Ld/e/a/y2;->z0:Landroidx/preference/PreferenceScreen;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v4, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    const-class v5, Lcom/lsdroid/cerberus/DisableAdmin;

    .line 82
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 83
    iput-object v2, v1, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    .line 84
    iget-object v1, p0, Ld/e/a/y2;->z0:Landroidx/preference/PreferenceScreen;

    const v2, 0x7f10002d

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(I)V

    .line 85
    iget-object v1, p0, Ld/e/a/y2;->z0:Landroidx/preference/PreferenceScreen;

    const v2, 0x7f10002b

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->P(I)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Ld/e/a/y2;->z0:Landroidx/preference/PreferenceScreen;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ld/e/a/y2;->i0:Landroid/content/ComponentName;

    const-string v5, "android.app.extra.DEVICE_ADMIN"

    .line 87
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100028

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.app.extra.ADD_EXPLANATION"

    .line 89
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 90
    iput-object v2, v1, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    .line 91
    iget-object v1, p0, Ld/e/a/y2;->z0:Landroidx/preference/PreferenceScreen;

    const v2, 0x7f10002c

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(I)V

    .line 92
    iget-object v1, p0, Ld/e/a/y2;->z0:Landroidx/preference/PreferenceScreen;

    const v2, 0x7f10002a

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->P(I)V

    .line 93
    :goto_0
    iget-object v1, p0, Ld/e/a/y2;->x0:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Ld/e/a/y2;->z0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 94
    new-instance v1, Landroidx/preference/SwitchPreferenceCompat;

    sget-object v2, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 95
    invoke-direct {v1, v2, v7}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->N(Z)V

    const v2, 0x7f100030

    .line 97
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(I)V

    const v2, 0x7f10002f

    .line 98
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->P(I)V

    .line 99
    iget-object v2, p0, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    const-string v4, "protectadmin"

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 100
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->L(Z)V

    .line 101
    new-instance v2, Ld/e/a/y2$d;

    invoke-direct {v2, p0}, Ld/e/a/y2$d;-><init>(Ld/e/a/y2;)V

    .line 102
    iput-object v2, v1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    .line 103
    iget-object v2, p0, Ld/e/a/y2;->x0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 104
    iget-boolean v1, p0, Ld/e/a/y2;->C0:Z

    if-eqz v1, :cond_3

    .line 105
    new-instance v1, Landroidx/preference/SwitchPreferenceCompat;

    sget-object v2, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 106
    invoke-direct {v1, v2, v7}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->N(Z)V

    const v2, 0x7f100223

    .line 108
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(I)V

    const v2, 0x7f100222

    .line 109
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->P(I)V

    .line 110
    iget-object v2, p0, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    const-string v4, "preventusbdebug"

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 111
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->L(Z)V

    .line 112
    new-instance v2, Ld/e/a/y2$e;

    invoke-direct {v2, p0}, Ld/e/a/y2$e;-><init>(Ld/e/a/y2;)V

    .line 113
    iput-object v2, v1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    .line 114
    iget-object v2, p0, Ld/e/a/y2;->x0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 115
    :cond_3
    new-instance v1, Landroidx/preference/SwitchPreferenceCompat;

    sget-object v2, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 116
    invoke-direct {v1, v2, v7}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    iput-object v1, p0, Ld/e/a/y2;->v0:Landroidx/preference/SwitchPreferenceCompat;

    .line 118
    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->N(Z)V

    .line 119
    iget-object v1, p0, Ld/e/a/y2;->v0:Landroidx/preference/SwitchPreferenceCompat;

    const v2, 0x7f1001a4

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(I)V

    .line 120
    iget-object v1, p0, Ld/e/a/y2;->v0:Landroidx/preference/SwitchPreferenceCompat;

    const v2, 0x7f1001a3

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->P(I)V

    .line 121
    iget-object v1, p0, Ld/e/a/y2;->v0:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v2, p0, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    const-string v4, "powerblock"

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 122
    iget-object v1, p0, Ld/e/a/y2;->v0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->L(Z)V

    .line 123
    iget-object v1, p0, Ld/e/a/y2;->v0:Landroidx/preference/SwitchPreferenceCompat;

    new-instance v2, Ld/e/a/y2$f;

    invoke-direct {v2, p0}, Ld/e/a/y2$f;-><init>(Ld/e/a/y2;)V

    .line 124
    iput-object v2, v1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    .line 125
    iget-object v1, p0, Ld/e/a/y2;->x0:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Ld/e/a/y2;->v0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    const-string v5, ""

    if-le v1, v2, :cond_7

    iget-object v1, p0, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 127
    iget-object v1, p0, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    const-string v2, "powerofftext"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 129
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "samsung"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "android"

    const-string v9, "string"

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v1, v10, :cond_4

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v1

    const-string v10, "global_action_restart"

    invoke-virtual {v1, v10, v9, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v1

    const-string v10, "global_action_power_off"

    invoke-virtual {v1, v10, v9, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, "Power off"

    .line 133
    :goto_2
    iget-object v4, p0, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    iget-object v4, p0, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 135
    :cond_6
    new-instance v4, Landroidx/preference/EditTextPreference;

    sget-object v9, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 136
    invoke-direct {v4, v9, v7}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    invoke-virtual {v4, v8}, Landroidx/preference/Preference;->N(Z)V

    .line 138
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->O(Ljava/lang/String;)V

    const v9, 0x7f1001a7

    .line 139
    invoke-virtual {v4, v9}, Landroidx/preference/DialogPreference;->W(I)V

    .line 140
    invoke-virtual {v4, v9}, Landroidx/preference/Preference;->R(I)V

    .line 141
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f1001a5

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->B(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x7f1001a6

    .line 142
    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->B(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 143
    invoke-virtual {v4, v9}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v9, p0, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    invoke-interface {v9, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/preference/EditTextPreference;->X(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Ld/e/a/y2;->x0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 146
    :cond_7
    new-instance v1, Landroidx/preference/ListPreference;

    sget-object v2, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 147
    invoke-direct {v1, v2, v7}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 148
    iput-object v1, p0, Ld/e/a/y2;->w0:Landroidx/preference/ListPreference;

    .line 149
    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->N(Z)V

    .line 150
    iget-object v1, p0, Ld/e/a/y2;->w0:Landroidx/preference/ListPreference;

    const-string v2, "fakemethod"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->O(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Ld/e/a/y2;->w0:Landroidx/preference/ListPreference;

    const v4, 0x7f1000d9

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->R(I)V

    const-string v1, "brief"

    const-string v4, "indefinite"

    const-string v9, "off"

    .line 152
    filled-new-array {v1, v4, v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    .line 153
    sget-object v10, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-virtual {v10}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f100052

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    sget-object v10, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 154
    invoke-virtual {v10}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f10010c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v10, 0x2

    sget-object v11, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 155
    invoke-virtual {v11}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f10017e

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 156
    iget-object v10, p0, Ld/e/a/y2;->w0:Landroidx/preference/ListPreference;

    invoke-virtual {v10, v9}, Landroidx/preference/ListPreference;->a0([Ljava/lang/CharSequence;)V

    .line 157
    iget-object v9, p0, Ld/e/a/y2;->w0:Landroidx/preference/ListPreference;

    .line 158
    iput-object v4, v9, Landroidx/preference/ListPreference;->Y:[Ljava/lang/CharSequence;

    .line 159
    iget-object v4, p0, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/preference/ListPreference;->c0(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Ld/e/a/y2;->N0()V

    .line 161
    iget-object v1, p0, Ld/e/a/y2;->w0:Landroidx/preference/ListPreference;

    new-instance v2, Ld/e/a/y2$g;

    invoke-direct {v2, p0}, Ld/e/a/y2$g;-><init>(Ld/e/a/y2;)V

    .line 162
    iput-object v2, v1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    .line 163
    iget-object v1, p0, Ld/e/a/y2;->w0:Landroidx/preference/ListPreference;

    new-instance v2, Ld/e/a/y2$h;

    invoke-direct {v2, p0}, Ld/e/a/y2$h;-><init>(Ld/e/a/y2;)V

    .line 164
    iput-object v2, v1, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    .line 165
    iget-object v1, p0, Ld/e/a/y2;->x0:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Ld/e/a/y2;->w0:Landroidx/preference/ListPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 166
    new-instance v1, Landroidx/preference/SwitchPreferenceCompat;

    sget-object v2, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 167
    invoke-direct {v1, v2, v7}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 168
    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->N(Z)V

    const v2, 0x7f1001ed

    .line 169
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(I)V

    .line 170
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    const-string v9, "statusblock"

    if-le v2, v4, :cond_a

    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-gt v2, v4, :cond_a

    :cond_8
    sget-object v2, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    const-string v4, "android.permission.STATUS_BAR"

    invoke-virtual {v2, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    .line 171
    :cond_9
    new-instance v2, Landroid/text/SpannableString;

    const v4, 0x7f1001ea

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->B(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 172
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget v10, p0, Ld/e/a/y2;->q0:I

    invoke-direct {v4, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v10

    invoke-virtual {v2, v4, v8, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 173
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {v1, v8}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 175
    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->L(Z)V

    .line 176
    iget-object v2, p0, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 177
    iget-object v2, p0, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4

    :cond_a
    :goto_3
    const v2, 0x7f1001ec

    .line 178
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->P(I)V

    .line 179
    iget-object v2, p0, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 180
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->L(Z)V

    .line 181
    :goto_4
    new-instance v2, Ld/e/a/y2$i;

    invoke-direct {v2, p0}, Ld/e/a/y2$i;-><init>(Ld/e/a/y2;)V

    .line 182
    iput-object v2, v1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    .line 183
    iget-object v2, p0, Ld/e/a/y2;->x0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 184
    iget-object v1, p0, Lc/r/f;->Z:Lc/r/i;

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/r/i;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->N(Z)V

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f100214

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    const v2, 0x7f100218

    .line 188
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->P(I)V

    .line 189
    new-instance v2, Ld/e/a/y2$l;

    invoke-direct {v2, p0}, Ld/e/a/y2$l;-><init>(Ld/e/a/y2;)V

    .line 190
    iput-object v2, v1, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    .line 191
    iget-object v2, p0, Ld/e/a/y2;->x0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 192
    new-instance v1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v2

    .line 193
    invoke-direct {v1, v2, v7}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 194
    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->N(Z)V

    const v2, 0x7f100049

    .line 195
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(I)V

    .line 196
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 197
    new-instance v2, Landroidx/preference/SwitchPreferenceCompat;

    sget-object v4, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 198
    invoke-direct {v2, v4, v7}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 199
    iput-object v2, p0, Ld/e/a/y2;->r0:Landroidx/preference/SwitchPreferenceCompat;

    .line 200
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->N(Z)V

    .line 201
    iget-object v2, p0, Ld/e/a/y2;->r0:Landroidx/preference/SwitchPreferenceCompat;

    const v4, 0x7f1000b5

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->R(I)V

    .line 202
    iget-object v2, p0, Ld/e/a/y2;->r0:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v4, p0, Ld/e/a/y2;->D0:Ld/e/a/t3/e;

    if-eqz v4, :cond_13

    .line 203
    sget-boolean v4, Ld/e/a/t3/e;->c:Z

    .line 204
    invoke-virtual {v2, v4}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 205
    iget-object v2, p0, Ld/e/a/y2;->r0:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v4, p0, Ld/e/a/y2;->H0:Landroidx/preference/Preference$d;

    .line 206
    iput-object v4, v2, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    .line 207
    iget-object v4, p0, Ld/e/a/y2;->F0:Ld/e/a/t3/f;

    .line 208
    iget-boolean v4, v4, Ld/e/a/t3/f;->a:Z

    if-eqz v4, :cond_b

    .line 209
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->L(Z)V

    .line 210
    :cond_b
    iget-object v2, p0, Ld/e/a/y2;->r0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 211
    new-instance v2, Landroidx/preference/SwitchPreferenceCompat;

    sget-object v4, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 212
    invoke-direct {v2, v4, v7}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 213
    iput-object v2, p0, Ld/e/a/y2;->s0:Landroidx/preference/SwitchPreferenceCompat;

    .line 214
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->N(Z)V

    .line 215
    iget-object v2, p0, Ld/e/a/y2;->s0:Landroidx/preference/SwitchPreferenceCompat;

    const v4, 0x7f1000b2

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->R(I)V

    .line 216
    iget-object v2, p0, Ld/e/a/y2;->s0:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v4, p0, Ld/e/a/y2;->F0:Ld/e/a/t3/f;

    .line 217
    iget-boolean v4, v4, Ld/e/a/t3/f;->a:Z

    .line 218
    invoke-virtual {v2, v4}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 219
    iget-object v2, p0, Ld/e/a/y2;->s0:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v4, p0, Ld/e/a/y2;->I0:Landroidx/preference/Preference$d;

    .line 220
    iput-object v4, v2, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    .line 221
    iget-object v4, p0, Ld/e/a/y2;->D0:Ld/e/a/t3/e;

    if-eqz v4, :cond_12

    .line 222
    sget-boolean v4, Ld/e/a/t3/e;->c:Z

    if-eqz v4, :cond_c

    .line 223
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->L(Z)V

    .line 224
    :cond_c
    iget-object v2, p0, Ld/e/a/y2;->s0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 225
    new-instance v1, Landroidx/preference/PreferenceCategory;

    sget-object v2, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 226
    invoke-direct {v1, v2, v7}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 227
    iput-object v1, p0, Ld/e/a/y2;->y0:Landroidx/preference/PreferenceCategory;

    .line 228
    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->N(Z)V

    .line 229
    iget-object v1, p0, Ld/e/a/y2;->y0:Landroidx/preference/PreferenceCategory;

    const v2, 0x7f10023b

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(I)V

    .line 230
    iget-object v1, p0, Ld/e/a/y2;->y0:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 231
    new-instance v1, Landroidx/preference/SwitchPreferenceCompat;

    sget-object v2, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 232
    invoke-direct {v1, v2, v7}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 233
    iput-object v1, p0, Ld/e/a/y2;->t0:Landroidx/preference/SwitchPreferenceCompat;

    .line 234
    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->N(Z)V

    .line 235
    iget-object v1, p0, Ld/e/a/y2;->t0:Landroidx/preference/SwitchPreferenceCompat;

    const v2, 0x7f10023d

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(I)V

    .line 236
    iget-boolean v1, p0, Ld/e/a/y2;->k0:Z

    if-eqz v1, :cond_d

    .line 237
    iget-object v1, p0, Ld/e/a/y2;->t0:Landroidx/preference/SwitchPreferenceCompat;

    const v2, 0x7f10023c

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->P(I)V

    .line 238
    iget-object v1, p0, Ld/e/a/y2;->t0:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v2, p0, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    const-string v4, "wipe"

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 239
    iget-object v1, p0, Ld/e/a/y2;->t0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->L(Z)V

    goto :goto_5

    .line 240
    :cond_d
    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f100029

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 241
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Ld/e/a/y2;->q0:I

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v2, v8, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 242
    iget-object v2, p0, Ld/e/a/y2;->t0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v1, p0, Ld/e/a/y2;->t0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v8}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 244
    iget-object v1, p0, Ld/e/a/y2;->t0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->L(Z)V

    .line 245
    :goto_5
    iget-object v1, p0, Ld/e/a/y2;->t0:Landroidx/preference/SwitchPreferenceCompat;

    new-instance v2, Ld/e/a/y2$m;

    invoke-direct {v2, p0}, Ld/e/a/y2$m;-><init>(Ld/e/a/y2;)V

    .line 246
    iput-object v2, v1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    .line 247
    iget-object v1, p0, Ld/e/a/y2;->y0:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Ld/e/a/y2;->t0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 248
    new-instance v1, Landroidx/preference/SwitchPreferenceCompat;

    sget-object v2, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 249
    invoke-direct {v1, v2, v7}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 250
    iput-object v1, p0, Ld/e/a/y2;->u0:Landroidx/preference/SwitchPreferenceCompat;

    .line 251
    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->N(Z)V

    .line 252
    iget-object v1, p0, Ld/e/a/y2;->u0:Landroidx/preference/SwitchPreferenceCompat;

    const v2, 0x7f100243

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(I)V

    .line 253
    iget-object v1, p0, Ld/e/a/y2;->u0:Landroidx/preference/SwitchPreferenceCompat;

    const v2, 0x7f100242

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->P(I)V

    .line 254
    iget-object v1, p0, Ld/e/a/y2;->u0:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v2, p0, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    const-string v4, "wipesd"

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 255
    iget-object v1, p0, Ld/e/a/y2;->u0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->L(Z)V

    .line 256
    iget-object v1, p0, Ld/e/a/y2;->u0:Landroidx/preference/SwitchPreferenceCompat;

    new-instance v2, Ld/e/a/y2$n;

    invoke-direct {v2, p0}, Ld/e/a/y2$n;-><init>(Ld/e/a/y2;)V

    .line 257
    iput-object v2, v1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    .line 258
    iget-object v1, p0, Ld/e/a/y2;->y0:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Ld/e/a/y2;->u0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 259
    iget-object v1, p0, Lc/r/f;->Z:Lc/r/i;

    .line 260
    sget-object v2, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-virtual {v1, v2}, Lc/r/i;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v1

    iput-object v1, p0, Ld/e/a/y2;->A0:Landroidx/preference/PreferenceScreen;

    .line 261
    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->N(Z)V

    .line 262
    iget-object v1, p0, Ld/e/a/y2;->A0:Landroidx/preference/PreferenceScreen;

    iget-object v2, p0, Ld/e/a/y2;->L0:Landroidx/preference/Preference$d;

    .line 263
    iput-object v2, v1, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    const v2, 0x7f1000d0

    .line 264
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(I)V

    .line 265
    iget-object v1, p0, Ld/e/a/y2;->u0:Landroidx/preference/SwitchPreferenceCompat;

    .line 266
    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->R:Z

    if-eqz v1, :cond_e

    .line 267
    iget-object v1, p0, Ld/e/a/y2;->y0:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Ld/e/a/y2;->A0:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 268
    :cond_e
    new-instance v1, Landroidx/preference/PreferenceCategory;

    sget-object v2, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 269
    invoke-direct {v1, v2, v7}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 270
    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->N(Z)V

    const v2, 0x7f100105

    .line 271
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(I)V

    .line 272
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 273
    new-instance v2, Landroidx/preference/SwitchPreferenceCompat;

    sget-object v4, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 274
    invoke-direct {v2, v4, v7}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 275
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->N(Z)V

    const v4, 0x7f1001c4

    .line 276
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->R(I)V

    const v4, 0x7f1001c3

    .line 277
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->P(I)V

    .line 278
    iget-object v4, p0, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    const-string v9, "history"

    invoke-interface {v4, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 279
    new-instance v4, Ld/e/a/y2$o;

    invoke-direct {v4, p0}, Ld/e/a/y2$o;-><init>(Ld/e/a/y2;)V

    .line 280
    iput-object v4, v2, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    .line 281
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 282
    iget-object v2, p0, Lc/r/f;->Z:Lc/r/i;

    .line 283
    sget-object v4, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-virtual {v2, v4}, Lc/r/i;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 284
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->N(Z)V

    .line 285
    iget-object v4, p0, Ld/e/a/y2;->J0:Landroidx/preference/Preference$d;

    .line 286
    iput-object v4, v2, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    const v4, 0x7f1000a0

    .line 287
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->R(I)V

    .line 288
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 289
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "/track01.kml"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    new-instance v4, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "/track02.kml"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    .line 292
    :cond_f
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->L(Z)V

    goto :goto_7

    .line 293
    :cond_10
    :goto_6
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->L(Z)V

    .line 294
    :goto_7
    new-instance v1, Landroidx/preference/PreferenceCategory;

    sget-object v2, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 295
    invoke-direct {v1, v2, v7}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 296
    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->N(Z)V

    const v2, 0x7f10022f

    .line 297
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(I)V

    .line 298
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 299
    new-instance v2, Landroidx/preference/ListPreference;

    sget-object v4, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 300
    invoke-direct {v2, v4, v7}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 301
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->N(Z)V

    const-string v4, "videomethod"

    .line 302
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->O(Ljava/lang/String;)V

    const-string v9, "1"

    const-string v10, "2"

    .line 303
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v11

    .line 304
    iput-object v11, v2, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    .line 305
    iput-object v11, v2, Landroidx/preference/ListPreference;->Y:[Ljava/lang/CharSequence;

    const v11, 0x7f100231

    .line 306
    invoke-virtual {v2, v11}, Landroidx/preference/Preference;->R(I)V

    const v11, 0x7f100230

    .line 307
    invoke-virtual {v2, v11}, Landroidx/preference/Preference;->P(I)V

    .line 308
    iget-object v11, p0, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    invoke-interface {v11, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/preference/ListPreference;->c0(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 310
    new-instance v2, Landroidx/preference/ListPreference;

    sget-object v4, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 311
    invoke-direct {v2, v4, v7}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 312
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->N(Z)V

    const-string v4, "videoquality"

    .line 313
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->O(Ljava/lang/String;)V

    const-string v11, "3"

    .line 314
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    .line 315
    iput-object v10, v2, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    .line 316
    iput-object v10, v2, Landroidx/preference/ListPreference;->Y:[Ljava/lang/CharSequence;

    const v10, 0x7f100232

    .line 317
    invoke-virtual {v2, v10}, Landroidx/preference/Preference;->R(I)V

    .line 318
    iget-object v10, p0, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    invoke-interface {v10, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/preference/ListPreference;->c0(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 320
    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 321
    new-instance v1, Landroidx/preference/PreferenceCategory;

    sget-object v2, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 322
    invoke-direct {v1, v2, v7}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 323
    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->N(Z)V

    const v2, 0x7f10017a

    .line 324
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(I)V

    .line 325
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 326
    new-instance v2, Landroidx/preference/SwitchPreferenceCompat;

    sget-object v4, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 327
    invoke-direct {v2, v4, v7}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 328
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->N(Z)V

    const v4, 0x7f100128

    .line 329
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->R(I)V

    const v4, 0x7f100127

    .line 330
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->P(I)V

    .line 331
    iget-object v4, p0, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    const-string v9, "notificationlistener"

    invoke-interface {v4, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 332
    new-instance v3, Ld/e/a/y2$p;

    invoke-direct {v3, p0}, Ld/e/a/y2$p;-><init>(Ld/e/a/y2;)V

    .line 333
    iput-object v3, v2, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    .line 334
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 335
    :cond_11
    new-instance v1, Landroidx/preference/PreferenceCategory;

    sget-object v2, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 336
    invoke-direct {v1, v2, v7}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 337
    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->N(Z)V

    const v2, 0x7f10001b

    .line 338
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(I)V

    .line 339
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 340
    sget-object v2, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 341
    :try_start_0
    sget-object v3, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 342
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v2

    .line 343
    sget-object v3, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 344
    :goto_8
    iget-object v2, p0, Lc/r/f;->Z:Lc/r/i;

    .line 345
    sget-object v3, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-virtual {v2, v3}, Lc/r/i;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 346
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->N(Z)V

    .line 347
    iget-object v3, p0, Ld/e/a/y2;->K0:Landroidx/preference/Preference$d;

    .line 348
    iput-object v3, v2, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f10022e

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    const v3, 0x7f10006f

    .line 350
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->P(I)V

    .line 351
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 352
    iget-object v2, p0, Lc/r/f;->Z:Lc/r/i;

    .line 353
    sget-object v3, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-virtual {v2, v3}, Lc/r/i;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 354
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->N(Z)V

    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 356
    sget-object v3, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    iget-object v4, p0, Ld/e/a/y2;->l0:Landroid/telephony/TelephonyManager;

    invoke-static {v3, v4}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 357
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 358
    iget-object v2, p0, Lc/r/f;->Z:Lc/r/i;

    .line 359
    sget-object v3, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-virtual {v2, v3}, Lc/r/i;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 360
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->N(Z)V

    .line 361
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v4, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    const-class v5, Lcom/lsdroid/cerberus/LogActivity;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 362
    iput-object v3, v2, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    const v3, 0x7f100066

    .line 363
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->R(I)V

    .line 364
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    return-object v0

    .line 365
    :cond_12
    throw v7

    .line 366
    :cond_13
    throw v7
.end method

.method public final N0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/e/a/y2;->k0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    const-string v2, "powerblock"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    const-string v1, "fakemethod"

    const-string v2, "brief"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-virtual {v1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1000d8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1, v3}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-virtual {v1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "indefinite"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v1, v3}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-virtual {v1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-virtual {v0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    iget-object v1, p0, Ld/e/a/y2;->w0:Landroidx/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->Q(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Ld/e/a/y2;->w0:Landroidx/preference/ListPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->L(Z)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    const v2, 0x7f1000d5

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Ld/e/a/y2;->q0:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget-object v2, p0, Ld/e/a/y2;->w0:Landroidx/preference/ListPreference;

    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->Q(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Ld/e/a/y2;->w0:Landroidx/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->L(Z)V

    .line 15
    iget-object v0, p0, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    const-string v2, "fakeshutdown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object v0, p0, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    return-void
.end method

.method public final O0(Z)V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v2, p0, Ld/e/a/y2;->F0:Ld/e/a/t3/f;

    .line 2
    iget-object v2, v2, Ld/e/a/t3/f;->b:Landroid/content/Context;

    const-string v3, "conf"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "gdriveAccount"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Ld/e/a/y2;->s0:Landroidx/preference/SwitchPreferenceCompat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f10004b

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->B(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const v2, 0x7f1000b4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Ld/e/a/y2;->q0:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    iget-object v2, p0, Ld/e/a/y2;->r0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Ld/e/a/y2;->s0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Ld/e/a/y2;->s0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object v2, p0, Ld/e/a/y2;->r0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Ld/e/a/y2;->r0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Ld/e/a/y2;->s0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 12
    iget-object v0, p0, Ld/e/a/y2;->r0:Landroidx/preference/SwitchPreferenceCompat;

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->L(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final P0(Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/e/a/y2;->D0:Ld/e/a/t3/e;

    .line 2
    iget-object v0, v0, Ld/e/a/t3/e;->a:Landroid/content/Context;

    const-string v1, "conf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "dropboxAccountName"

    .line 3
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/e/a/y2;->r0:Landroidx/preference/SwitchPreferenceCompat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f10004b

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->B(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f1000b1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Ld/e/a/y2;->q0:I

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    iget-object v1, p0, Ld/e/a/y2;->s0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ld/e/a/y2;->r0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0}, Landroidx/preference/Preference;->s()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Ld/e/a/y2;->r0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    iget-object v0, p0, Ld/e/a/y2;->s0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0}, Landroidx/preference/Preference;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Ld/e/a/y2;->s0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Ld/e/a/y2;->r0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 13
    iget-object v0, p0, Ld/e/a/y2;->s0:Landroidx/preference/SwitchPreferenceCompat;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->L(Z)V

    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "android.permission.WRITE_SECURE_SETTINGS"

    .line 1
    invoke-super/range {p0 .. p1}, Lc/r/f;->Q(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    check-cast v0, Lcom/lsdroid/cerberus/ConfigureActivity;

    sput-object v0, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 3
    iget-object v3, v1, Lc/r/f;->Z:Lc/r/i;

    const-string v4, "conf"

    .line 4
    iput-object v4, v3, Lc/r/i;->d:Ljava/lang/String;

    const/4 v5, 0x0

    .line 5
    iput-object v5, v3, Lc/r/i;->c:Landroid/content/SharedPreferences;

    .line 6
    new-instance v3, Ld/e/a/t3/e;

    invoke-direct {v3, v0}, Ld/e/a/t3/e;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Ld/e/a/y2;->D0:Ld/e/a/t3/e;

    .line 7
    new-instance v0, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;

    sget-object v3, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-direct {v0, v3}, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Ld/e/a/y2;->E0:Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;

    .line 8
    new-instance v0, Ld/e/a/t3/f;

    sget-object v3, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-direct {v0, v3}, Ld/e/a/t3/f;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Ld/e/a/y2;->F0:Ld/e/a/t3/f;

    .line 9
    sget-object v0, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "l"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v1, Ld/e/a/y2;->h0:J

    .line 10
    sget-object v0, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "n"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/e/a/y2;->o0:Ljava/lang/String;

    .line 11
    new-instance v0, Landroid/content/ComponentName;

    sget-object v3, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    const-class v5, Lcom/lsdroid/cerberus/AdminReceiver;

    invoke-direct {v0, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Ld/e/a/y2;->i0:Landroid/content/ComponentName;

    .line 12
    sget-object v0, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    const-string v3, "device_policy"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, v1, Ld/e/a/y2;->j0:Landroid/app/admin/DevicePolicyManager;

    .line 13
    iget-object v3, v1, Ld/e/a/y2;->i0:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    iput-boolean v0, v1, Ld/e/a/y2;->k0:Z

    .line 14
    sget-object v0, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, v1, Ld/e/a/y2;->l0:Landroid/telephony/TelephonyManager;

    .line 15
    sget-object v0, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ld/e/a/r3;->a0(Landroid/content/Context;Z)V

    .line 16
    sget-object v0, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    const/16 v0, 0xf9

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "Nexus S"

    aput-object v4, v0, v3

    const/4 v4, 0x1

    const-string v5, "Incredible 2"

    aput-object v5, v0, v4

    const/4 v5, 0x2

    const-string v6, "Nexus One"

    aput-object v6, v0, v5

    const/4 v5, 0x3

    const-string v6, "HTC Desire"

    aput-object v6, v0, v5

    const/4 v5, 0x4

    const-string v6, "LG-P500"

    aput-object v6, v0, v5

    const/4 v5, 0x5

    const-string v6, "LG-P500h"

    aput-object v6, v0, v5

    const/4 v5, 0x6

    const-string v6, "Desire HD"

    aput-object v6, v0, v5

    const/4 v5, 0x7

    const-string v6, "HTC Desire S"

    aput-object v6, v0, v5

    const/16 v5, 0x8

    const-string v6, "HTC Desire HD A9191"

    aput-object v6, v0, v5

    const/16 v5, 0x9

    const-string v6, "HTC Desire HD"

    aput-object v6, v0, v5

    const/16 v5, 0xa

    const-string v6, "HTC Desire Z"

    aput-object v6, v0, v5

    const/16 v5, 0xb

    const-string v6, "HTC Desire CDMA"

    aput-object v6, v0, v5

    const/16 v5, 0xc

    const-string v6, "GT-I9000"

    aput-object v6, v0, v5

    const/16 v5, 0xd

    const-string v6, "GT-I9000B"

    aput-object v6, v0, v5

    const/16 v5, 0xe

    const-string v6, "GT-I9000T"

    aput-object v6, v0, v5

    const/16 v5, 0xf

    const-string v6, "GT-I9000M"

    aput-object v6, v0, v5

    const/16 v5, 0x10

    const-string v6, "GT-I9003"

    aput-object v6, v0, v5

    const/16 v5, 0x11

    const-string v6, "GT-I9001"

    aput-object v6, v0, v5

    const/16 v5, 0x12

    const-string v6, "GT-I9003L"

    aput-object v6, v0, v5

    const/16 v5, 0x13

    const-string v6, "SGH-T959"

    aput-object v6, v0, v5

    const/16 v5, 0x14

    const-string v6, "SAMSUNG-SGH-I997"

    aput-object v6, v0, v5

    const/16 v5, 0x15

    const-string v6, "SGH-I997"

    aput-object v6, v0, v5

    const/16 v5, 0x16

    const-string v6, "SGH-I897"

    aput-object v6, v0, v5

    const/16 v5, 0x17

    const-string v6, "SGH-T959V"

    aput-object v6, v0, v5

    const/16 v5, 0x18

    const-string v6, "SAMSUNG-SGH-I897"

    aput-object v6, v0, v5

    const/16 v5, 0x19

    const-string v6, "SC-02B"

    aput-object v6, v0, v5

    const/16 v5, 0x1a

    const-string v6, "PC36100"

    aput-object v6, v0, v5

    const/16 v5, 0x1b

    const-string v6, "ZTE-Blade"

    aput-object v6, v0, v5

    const/16 v5, 0x1c

    const-string v6, "Blade"

    aput-object v6, v0, v5

    const/16 v5, 0x1d

    const-string v6, "ADR6400L"

    aput-object v6, v0, v5

    const/16 v5, 0x1e

    const-string v6, "ADR6300"

    aput-object v6, v0, v5

    const/16 v5, 0x1f

    const-string v6, "ADR6350"

    aput-object v6, v0, v5

    const/16 v5, 0x20

    const-string v6, "SGH-I9000"

    aput-object v6, v0, v5

    const/16 v5, 0x21

    const-string v6, "T-Mobile myTouch 3G Slide"

    aput-object v6, v0, v5

    const/16 v5, 0x22

    const-string v6, "myTouch_4G_Slide"

    aput-object v6, v0, v5

    const/16 v5, 0x23

    const-string v6, "T-Mobile myTouch 3G"

    aput-object v6, v0, v5

    const/16 v5, 0x24

    const-string v6, "T-Mobile myTouch 4G"

    aput-object v6, v0, v5

    const/16 v5, 0x25

    const-string v6, "GT-S5660"

    aput-object v6, v0, v5

    const/16 v5, 0x26

    const-string v6, "GT-S5660L"

    aput-object v6, v0, v5

    const/16 v5, 0x27

    const-string v6, "GT-S5660V"

    aput-object v6, v0, v5

    const/16 v5, 0x28

    const-string v6, "GT-S5660M"

    aput-object v6, v0, v5

    const/16 v5, 0x29

    const-string v6, "SCH-I400"

    aput-object v6, v0, v5

    const/16 v5, 0x2a

    const-string v6, "SCH-I500"

    aput-object v6, v0, v5

    const/16 v5, 0x2b

    const-string v6, "SCH-R910"

    aput-object v6, v0, v5

    const/16 v5, 0x2c

    const-string v6, "SCH-i909"

    aput-object v6, v0, v5

    const/16 v5, 0x2d

    const-string v6, "SHW-M110S"

    aput-object v6, v0, v5

    const/16 v5, 0x2e

    const-string v6, "SHW-M130K"

    aput-object v6, v0, v5

    const/16 v5, 0x2f

    const-string v6, "SHW-M130L"

    aput-object v6, v0, v5

    const/16 v5, 0x30

    const-string v6, "SHW-M190S"

    aput-object v6, v0, v5

    const/16 v5, 0x31

    const-string v6, "SPH-D700"

    aput-object v6, v0, v5

    const/16 v5, 0x32

    const-string v6, "HTC Wildfire"

    aput-object v6, v0, v5

    const/16 v5, 0x33

    const-string v6, "HTC Wildfire S"

    aput-object v6, v0, v5

    const/16 v5, 0x34

    const-string v6, "HTC Wildfire S A510e"

    aput-object v6, v0, v5

    const/16 v5, 0x35

    const-string v6, "HTC Wildfire S A510b"

    aput-object v6, v0, v5

    const/16 v5, 0x36

    const-string v6, "GT-I8150"

    aput-object v6, v0, v5

    const/16 v5, 0x37

    const-string v6, "GT-I8150B"

    aput-object v6, v0, v5

    const/16 v5, 0x38

    const-string v6, "Nexus S 4G"

    aput-object v6, v0, v5

    const/16 v5, 0x39

    const-string v6, "Google Nexus S"

    aput-object v6, v0, v5

    const/16 v5, 0x3a

    const-string v6, "Ideos"

    aput-object v6, v0, v5

    const/16 v5, 0x3b

    const-string v6, "IDEOS X5"

    aput-object v6, v0, v5

    const/16 v5, 0x3c

    const-string v6, "FUSIONideos"

    aput-object v6, v0, v5

    const/16 v5, 0x3d

    const-string v6, "IDEOS S7 Slim"

    aput-object v6, v0, v5

    const/16 v5, 0x3e

    const-string v6, "IDEOS S7"

    aput-object v6, v0, v5

    const/16 v5, 0x3f

    const-string v6, "HTC Sensation Z710e"

    aput-object v6, v0, v5

    const/16 v5, 0x40

    const-string v6, "HTC Sensation 4G"

    aput-object v6, v0, v5

    const/16 v5, 0x41

    const-string v6, "HTC Sensation XE with Beats Audio Z715e"

    aput-object v6, v0, v5

    const/16 v5, 0x42

    const-string v6, "HTC Sensation XE with Beats Audio"

    aput-object v6, v0, v5

    const/16 v5, 0x43

    const-string v6, "HTC Sensation"

    aput-object v6, v0, v5

    const/16 v5, 0x44

    const-string v6, "HTC Sensation XL with Beats Audio X315e"

    aput-object v6, v0, v5

    const/16 v5, 0x45

    const-string v6, "sensation"

    aput-object v6, v0, v5

    const/16 v5, 0x46

    const-string v6, "HTC Sensation Z710a"

    aput-object v6, v0, v5

    const/16 v5, 0x47

    const-string v6, "LG-E730"

    aput-object v6, v0, v5

    const/16 v5, 0x48

    const-string v6, "LG-E730f"

    aput-object v6, v0, v5

    const/16 v5, 0x49

    const-string v6, "PG86100"

    aput-object v6, v0, v5

    const/16 v5, 0x4a

    const-string v6, "ZTE Blade"

    aput-object v6, v0, v5

    const/16 v5, 0x4b

    const-string v6, "Blade S"

    aput-object v6, v0, v5

    const/16 v5, 0x4c

    const-string v6, "HTC ChaCha A810e"

    aput-object v6, v0, v5

    const/16 v5, 0x4d

    const-string v6, "HTC ChaChaCha A810e"

    aput-object v6, v0, v5

    const/16 v5, 0x4e

    const-string v6, "HTC ChaCha A810b"

    aput-object v6, v0, v5

    const/16 v5, 0x4f

    const-string v6, "N-06C"

    aput-object v6, v0, v5

    const/16 v5, 0x50

    const-string v6, "HTC EVO 3D X515m"

    aput-object v6, v0, v5

    const/16 v5, 0x51

    const-string v6, "HTC EVO 3D"

    aput-object v6, v0, v5

    const/16 v5, 0x52

    const-string v6, "HTC EVO 3D X515a"

    aput-object v6, v0, v5

    const/16 v5, 0x53

    const-string v6, "XT317"

    aput-object v6, v0, v5

    const/16 v5, 0x54

    const-string v6, "HTC Vision"

    aput-object v6, v0, v5

    const/16 v5, 0x55

    const-string v6, "GT-S5570"

    aput-object v6, v0, v5

    const/16 v5, 0x56

    const-string v6, "GT-S5570L"

    aput-object v6, v0, v5

    const/16 v5, 0x57

    const-string v6, "GT-S5570B"

    aput-object v6, v0, v5

    const/16 v5, 0x58

    const-string v6, "GT-S5570I"

    aput-object v6, v0, v5

    const/16 v5, 0x59

    const-string v6, "MOTWX435KT"

    aput-object v6, v0, v5

    const/16 v5, 0x5a

    const-string v6, "WX435"

    aput-object v6, v0, v5

    const/16 v5, 0x5b

    const-string v6, "GT-S5830"

    aput-object v6, v0, v5

    const/16 v5, 0x5c

    const-string v6, "GT-S5830L"

    aput-object v6, v0, v5

    const/16 v5, 0x5d

    const-string v6, "GT-S5830B"

    aput-object v6, v0, v5

    const/16 v5, 0x5e

    const-string v6, "GT-S5830i"

    aput-object v6, v0, v5

    const/16 v5, 0x5f

    const-string v6, "GT-S5830C"

    aput-object v6, v0, v5

    const/16 v5, 0x60

    const-string v6, "GT-S5830D"

    aput-object v6, v0, v5

    const/16 v5, 0x61

    const-string v6, "GT-S5830T"

    aput-object v6, v0, v5

    const/16 v5, 0x62

    const-string v6, "U20i"

    aput-object v6, v0, v5

    const/16 v5, 0x63

    const-string v6, "LG-P698"

    aput-object v6, v0, v5

    const/16 v5, 0x64

    const-string v6, "LG-P698f"

    aput-object v6, v0, v5

    const/16 v5, 0x65

    const-string v6, "LT15i"

    aput-object v6, v0, v5

    const/16 v5, 0x66

    const-string v6, "LT15a"

    aput-object v6, v0, v5

    const/16 v5, 0x67

    const-string v6, "MB525"

    aput-object v6, v0, v5

    const/16 v5, 0x68

    const-string v6, "MT11i"

    aput-object v6, v0, v5

    const/16 v5, 0x69

    const-string v6, "MT11a"

    aput-object v6, v0, v5

    const/16 v5, 0x6a

    const-string v6, "SGH-T679"

    aput-object v6, v0, v5

    const/16 v5, 0x6b

    const-string v6, "Triumph"

    aput-object v6, v0, v5

    const/16 v5, 0x6c

    const-string v6, "MB300"

    aput-object v6, v0, v5

    const/16 v5, 0x6d

    const-string v6, "GT-S5369"

    aput-object v6, v0, v5

    const/16 v5, 0x6e

    const-string v6, "SK17i"

    aput-object v6, v0, v5

    const/16 v5, 0x6f

    const-string v6, "SK17a"

    aput-object v6, v0, v5

    const/16 v5, 0x70

    const-string v6, "LT26i"

    aput-object v6, v0, v5

    const/16 v5, 0x71

    const-string v6, "SH-12C"

    aput-object v6, v0, v5

    const/16 v5, 0x72

    const-string v6, "HTC One X"

    aput-object v6, v0, v5

    const/16 v5, 0x73

    const-string v6, "GT-S5360"

    aput-object v6, v0, v5

    const/16 v5, 0x74

    const-string v6, "GT-S5360B"

    aput-object v6, v0, v5

    const/16 v5, 0x75

    const-string v6, "GT-S5360L"

    aput-object v6, v0, v5

    const/16 v5, 0x76

    const-string v6, "ST18i"

    aput-object v6, v0, v5

    const/16 v5, 0x77

    const-string v6, "ST18a"

    aput-object v6, v0, v5

    const/16 v5, 0x78

    const-string v6, "MT15i"

    aput-object v6, v0, v5

    const/16 v5, 0x79

    const-string v6, "MT15a"

    aput-object v6, v0, v5

    const/16 v5, 0x7a

    const-string v6, "GT-I9070"

    aput-object v6, v0, v5

    const/16 v5, 0x7b

    const-string v6, "GT-I5510T"

    aput-object v6, v0, v5

    const/16 v5, 0x7c

    const-string v6, "GT-I5510"

    aput-object v6, v0, v5

    const/16 v5, 0x7d

    const-string v6, "GT-I5510L"

    aput-object v6, v0, v5

    const/16 v5, 0x7e

    const-string v6, "GT-B5510L"

    aput-object v6, v0, v5

    const/16 v5, 0x7f

    const-string v6, "GT-B5510"

    aput-object v6, v0, v5

    const/16 v5, 0x80

    const-string v6, "GT-B5510B"

    aput-object v6, v0, v5

    const/16 v5, 0x81

    const-string v6, "HTC One S"

    aput-object v6, v0, v5

    const/16 v5, 0x82

    const-string v6, "GT-P7500"

    aput-object v6, v0, v5

    const/16 v5, 0x83

    const-string v6, "ST25i"

    aput-object v6, v0, v5

    const/16 v5, 0x84

    const-string v6, "u8800"

    aput-object v6, v0, v5

    const/16 v5, 0x85

    const-string v6, "U8800"

    aput-object v6, v0, v5

    const/16 v5, 0x86

    const-string v6, "SAMSUNG-SGH-I727"

    aput-object v6, v0, v5

    const/16 v5, 0x87

    const-string v6, "SGH-I727R"

    aput-object v6, v0, v5

    const/16 v5, 0x88

    const-string v6, "SGH-I727"

    aput-object v6, v0, v5

    const/16 v5, 0x89

    const-string v6, "ZTE-Z990"

    aput-object v6, v0, v5

    const/16 v5, 0x8a

    const-string v6, "ZTE-Z990G"

    aput-object v6, v0, v5

    const/16 v5, 0x8b

    const-string v6, "GT-I9300"

    aput-object v6, v0, v5

    const/16 v5, 0x8c

    const-string v6, "GT-I9300T"

    aput-object v6, v0, v5

    const/16 v5, 0x8d

    const-string v6, "HTC Incredible S"

    aput-object v6, v0, v5

    const/16 v5, 0x8e

    const-string v6, "Incredible S"

    aput-object v6, v0, v5

    const/16 v5, 0x8f

    const-string v6, "LG-C660"

    aput-object v6, v0, v5

    const/16 v5, 0x90

    const-string v6, "LG-C660h"

    aput-object v6, v0, v5

    const/16 v5, 0x91

    const-string v6, "GT-P1000L"

    aput-object v6, v0, v5

    const/16 v5, 0x92

    const-string v6, "MK16a"

    aput-object v6, v0, v5

    const/16 v5, 0x93

    const-string v6, "MK16i"

    aput-object v6, v0, v5

    const/16 v5, 0x94

    const-string v6, "LG-MS910"

    aput-object v6, v0, v5

    const/16 v5, 0x95

    const-string v6, "ADR6425"

    aput-object v6, v0, v5

    const/16 v5, 0x96

    const-string v6, "LT18i"

    aput-object v6, v0, v5

    const/16 v5, 0x97

    const-string v6, "SPH-L710"

    aput-object v6, v0, v5

    const/16 v5, 0x98

    const-string v7, "HTC Sensation XE"

    aput-object v7, v0, v5

    const/16 v5, 0x99

    const-string v7, "T-Mobile HTC Sensation 4G"

    aput-object v7, v0, v5

    const/16 v5, 0x9a

    const-string v7, "PG58130"

    aput-object v7, v0, v5

    const/16 v5, 0x9b

    const-string v7, "SGH-T999"

    aput-object v7, v0, v5

    const/16 v5, 0x9c

    const-string v7, "SGH-T999v"

    aput-object v7, v0, v5

    const/16 v5, 0x9d

    const-string v7, "SGH-I747"

    aput-object v7, v0, v5

    const/16 v5, 0x9e

    const-string v7, "SGH-I747m"

    aput-object v7, v0, v5

    const/16 v5, 0x9f

    const-string v7, "SCH-R530"

    aput-object v7, v0, v5

    const/16 v5, 0xa0

    const-string v7, "SGH-I535"

    aput-object v7, v0, v5

    const/16 v5, 0xa1

    aput-object v6, v0, v5

    const/16 v5, 0xa2

    const-string v6, "SGH-T999V"

    aput-object v6, v0, v5

    const/16 v5, 0xa3

    const-string v6, "SGH-I747M"

    aput-object v6, v0, v5

    const/16 v5, 0xa4

    const-string v6, "SCH-I535"

    aput-object v6, v0, v5

    const/16 v5, 0xa5

    const-string v6, "EVO"

    aput-object v6, v0, v5

    const/16 v5, 0xa6

    const-string v6, "Liquid MT"

    aput-object v6, v0, v5

    const/16 v5, 0xa7

    const-string v6, "LG-P930"

    aput-object v6, v0, v5

    const/16 v5, 0xa8

    const-string v6, "SGH-T989"

    aput-object v6, v0, v5

    const/16 v5, 0xa9

    const-string v6, "SGH-T989D"

    aput-object v6, v0, v5

    const/16 v5, 0xaa

    const-string v6, "SAMSUNG-SGH-T989"

    aput-object v6, v0, v5

    const/16 v5, 0xab

    const-string v6, "SAMSUNG-SGH-I717"

    aput-object v6, v0, v5

    const/16 v5, 0xac

    const-string v6, "SGH-I717"

    aput-object v6, v0, v5

    const/16 v5, 0xad

    const-string v6, "HTC PH39100"

    aput-object v6, v0, v5

    const/16 v5, 0xae

    const-string v6, "HTC Vivid"

    aput-object v6, v0, v5

    const/16 v5, 0xaf

    const-string v6, "SPH-D710"

    aput-object v6, v0, v5

    const/16 v5, 0xb0

    const-string v6, "DFP5001"

    aput-object v6, v0, v5

    const/16 v5, 0xb1

    const-string v6, "MID-727"

    aput-object v6, v0, v5

    const/16 v5, 0xb2

    const-string v6, "DROIDX"

    aput-object v6, v0, v5

    const/16 v5, 0xb3

    const-string v6, "HTC Velocity 4G"

    aput-object v6, v0, v5

    const/16 v5, 0xb4

    const-string v6, "SGH-T769"

    aput-object v6, v0, v5

    const/16 v5, 0xb5

    const-string v6, "WT19i"

    aput-object v6, v0, v5

    const/16 v5, 0xb6

    const-string v6, "SAMSUNG-SGH-I747"

    aput-object v6, v0, v5

    const/16 v5, 0xb7

    const-string v6, "LG-P350f"

    aput-object v6, v0, v5

    const/16 v5, 0xb8

    const-string v6, "PadFone"

    aput-object v6, v0, v5

    const/16 v5, 0xb9

    const-string v6, "HTC One V"

    aput-object v6, v0, v5

    const/16 v5, 0xba

    const-string v6, "LG-P350"

    aput-object v6, v0, v5

    const/16 v5, 0xbb

    const-string v6, "LG-P350g"

    aput-object v6, v0, v5

    const/16 v5, 0xbc

    const-string v6, "GT-I9305"

    aput-object v6, v0, v5

    const/16 v5, 0xbd

    const-string v6, "SGH-I717D"

    aput-object v6, v0, v5

    const/16 v5, 0xbe

    const-string v6, "XT316"

    aput-object v6, v0, v5

    const/16 v5, 0xbf

    const-string v6, "GT-N8000"

    aput-object v6, v0, v5

    const/16 v5, 0xc0

    const-string v6, "GT-S6102"

    aput-object v6, v0, v5

    const/16 v5, 0xc1

    const-string v6, "SGH-T889"

    aput-object v6, v0, v5

    const/16 v5, 0xc2

    const-string v6, "GT-N7100"

    aput-object v6, v0, v5

    const/16 v5, 0xc3

    const-string v6, "NexusHD2"

    aput-object v6, v0, v5

    const/16 v5, 0xc4

    const-string v6, "XT687"

    aput-object v6, v0, v5

    const/16 v5, 0xc5

    const-string v6, "MB526"

    aput-object v6, v0, v5

    const/16 v5, 0xc6

    const-string v6, "DROID RAZR MAXX HD"

    aput-object v6, v0, v5

    const/16 v5, 0xc7

    const-string v6, "LG-MS840"

    aput-object v6, v0, v5

    const/16 v5, 0xc8

    const-string v6, "SAMSUNG-SGH-I317"

    aput-object v6, v0, v5

    const/16 v5, 0xc9

    const-string v6, "A97i"

    aput-object v6, v0, v5

    const/16 v5, 0xca

    const-string v6, "X8"

    aput-object v6, v0, v5

    const/16 v5, 0xcb

    const-string v6, "HTC HD2 EvoHd2"

    aput-object v6, v0, v5

    const/16 v5, 0xcc

    const-string v6, "tmn smart a7"

    aput-object v6, v0, v5

    const/16 v5, 0xcd

    const-string v6, "SPH-L900"

    aput-object v6, v0, v5

    const/16 v5, 0xce

    const-string v6, "WT19a"

    aput-object v6, v0, v5

    const/16 v5, 0xcf

    const-string v6, "GT-S7562L"

    aput-object v6, v0, v5

    const/16 v5, 0xd0

    const-string v6, "SCH-I605"

    aput-object v6, v0, v5

    const/16 v5, 0xd1

    const-string v6, "JY-G2"

    aput-object v6, v0, v5

    const/16 v5, 0xd2

    const-string v6, "SCH-R530M"

    aput-object v6, v0, v5

    const/16 v5, 0xd3

    const-string v6, "SGH-I717R"

    aput-object v6, v0, v5

    const/16 v5, 0xd4

    const-string v6, "G2S"

    aput-object v6, v0, v5

    const/16 v5, 0xd5

    const-string v6, "GT-S5300B"

    aput-object v6, v0, v5

    const/16 v5, 0xd6

    const-string v6, "GT-S7562"

    aput-object v6, v0, v5

    const/16 v5, 0xd7

    const-string v6, "LG-P708g"

    aput-object v6, v0, v5

    const/16 v5, 0xd8

    const-string v6, "HTC Hero S"

    aput-object v6, v0, v5

    const/16 v5, 0xd9

    const-string v6, "USCCADR6285US"

    aput-object v6, v0, v5

    const/16 v5, 0xda

    const-string v6, "LG-E400"

    aput-object v6, v0, v5

    const/16 v5, 0xdb

    const-string v6, "LG-E400f"

    aput-object v6, v0, v5

    const/16 v5, 0xdc

    const-string v6, "LG-E400g"

    aput-object v6, v0, v5

    const/16 v5, 0xdd

    const-string v6, "SGH-I317"

    aput-object v6, v0, v5

    const/16 v5, 0xde

    const-string v6, "SGH-I317M"

    aput-object v6, v0, v5

    const/16 v5, 0xdf

    const-string v6, "SPH-M930BST"

    aput-object v6, v0, v5

    const/16 v5, 0xe0

    const-string v6, "GT-I8160"

    aput-object v6, v0, v5

    const/16 v5, 0xe1

    const-string v6, "LT30p"

    aput-object v6, v0, v5

    const/16 v5, 0xe2

    const-string v6, "C771"

    aput-object v6, v0, v5

    const/16 v5, 0xe3

    const-string v6, "u8815"

    aput-object v6, v0, v5

    const/16 v5, 0xe4

    const-string v6, "U8815"

    aput-object v6, v0, v5

    const/16 v5, 0xe5

    const-string v6, "LG-E610"

    aput-object v6, v0, v5

    const/16 v5, 0xe6

    const-string v6, "U9200E"

    aput-object v6, v0, v5

    const/16 v5, 0xe7

    const-string v6, "LG-P705"

    aput-object v6, v0, v5

    const/16 v5, 0xe8

    const-string v6, "LG-P705f"

    aput-object v6, v0, v5

    const/16 v5, 0xe9

    const-string v6, "LG-P705g"

    aput-object v6, v0, v5

    const/16 v5, 0xea

    const-string v6, "ZTE V970"

    aput-object v6, v0, v5

    const/16 v5, 0xeb

    const-string v6, "LG-E455"

    aput-object v6, v0, v5

    const/16 v5, 0xec

    const-string v6, "LG-P970"

    aput-object v6, v0, v5

    const/16 v5, 0xed

    const-string v6, "XT920"

    aput-object v6, v0, v5

    const/16 v5, 0xee

    const-string v6, "SHV-E160L"

    aput-object v6, v0, v5

    const/16 v5, 0xef

    const-string v6, "GT-I8160P"

    aput-object v6, v0, v5

    const/16 v5, 0xf0

    const-string v6, "Nexus 7"

    aput-object v6, v0, v5

    const/16 v5, 0xf1

    const-string v6, "Orange Monte Carlo"

    aput-object v6, v0, v5

    const/16 v5, 0xf2

    const-string v6, "GT-S6102B"

    aput-object v6, v0, v5

    const/16 v5, 0xf3

    const-string v6, "SGH-I717M"

    aput-object v6, v0, v5

    const/16 v5, 0xf4

    const-string v6, "PantechP9070"

    aput-object v6, v0, v5

    const/16 v5, 0xf5

    const-string v6, "XT918"

    aput-object v6, v0, v5

    const/16 v5, 0xf6

    const-string v6, "M-MP720M"

    aput-object v6, v0, v5

    const/16 v5, 0xf7

    const-string v6, "GT-S6310N"

    aput-object v6, v0, v5

    const/16 v5, 0xf8

    const-string v6, "LG-D685"

    aput-object v6, v0, v5

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v5, "GT-I9300"

    const-string v6, "GT-I9300T"

    const-string v7, "SHV-E210S"

    const-string v8, "SHV-E210K"

    const-string v9, "SHV-E210L"

    const-string v10, "SC-06D"

    const-string v11, "GT-I9305"

    const-string v12, "GT-N8000"

    const-string v13, "SGH-T889"

    const-string v14, "GT-N7100"

    const-string v15, "DROID RAZR MAXX HD"

    const-string v16, "SAMSUNG-SGH-I317"

    const-string v17, "GT-N7105"

    const-string v18, "SPH-L900"

    const-string v19, "SCH-I605"

    const-string v20, "SGH-I317"

    const-string v21, "SGH-I317M"

    const-string v22, "Nexus 7"

    const-string v23, "GT-S6310N"

    .line 19
    filled-new-array/range {v5 .. v23}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "SGH-T999"

    const-string v7, "SGH-T999v"

    const-string v8, "SGH-I747"

    const-string v9, "SGH-I747m"

    const-string v10, "SCH-R530"

    const-string v11, "SGH-I535"

    const-string v12, "SPH-L710"

    const-string v13, "SGH-T999V"

    const-string v14, "SGH-I747M"

    const-string v15, "SCH-I535"

    const-string v16, "SCH-R530M"

    .line 20
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 21
    iget-object v7, v1, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    const-string v8, "videomethod"

    const-string v9, "0"

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "2"

    const-string v11, "1"

    if-eqz v7, :cond_1

    .line 22
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v1, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v1, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v8, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    :goto_0
    iget-object v0, v1, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    :cond_1
    iget-object v0, v1, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    const-string v7, "videoquality"

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, v1, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 29
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, v1, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    const-string v5, "3"

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, v1, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v7, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    :goto_1
    iget-object v0, v1, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    :cond_4
    iget-object v0, v1, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    const-string v5, "externalstorage"

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/e/a/y2;->p0:Ljava/lang/String;

    .line 34
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v1, Ld/e/a/y2;->C0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 36
    :goto_3
    iget-boolean v0, v1, Ld/e/a/y2;->C0:Z

    if-nez v0, :cond_6

    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v5, "su"

    invoke-virtual {v0, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 38
    new-instance v5, Ljava/io/DataOutputStream;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pm grant "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " android.permission.WRITE_SECURE_SETTINGS\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 42
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 44
    :cond_6
    :goto_4
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, v1, Ld/e/a/y2;->C0:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 46
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ld/e/a/y2;->M0()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/r/f;->L0(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

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
    .locals 12

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 2
    iget-object v1, p0, Ld/e/a/y2;->j0:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Ld/e/a/y2;->i0:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v1

    iput-boolean v1, p0, Ld/e/a/y2;->k0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/e/a/y2;->z0:Landroidx/preference/PreferenceScreen;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v4, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    const-class v5, Lcom/lsdroid/cerberus/DisableAdmin;

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 5
    iput-object v3, v1, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Ld/e/a/y2;->z0:Landroidx/preference/PreferenceScreen;

    const v3, 0x7f10002d

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->R(I)V

    .line 7
    iget-object v1, p0, Ld/e/a/y2;->z0:Landroidx/preference/PreferenceScreen;

    const v3, 0x7f10002b

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->P(I)V

    .line 8
    iget-object v1, p0, Ld/e/a/y2;->t0:Landroidx/preference/SwitchPreferenceCompat;

    const v3, 0x7f10023c

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->P(I)V

    .line 9
    iget-object v1, p0, Ld/e/a/y2;->t0:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v3, p0, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    const-string v4, "wipe"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 10
    iget-object v1, p0, Ld/e/a/y2;->t0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->L(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Ld/e/a/y2;->z0:Landroidx/preference/PreferenceScreen;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ld/e/a/y2;->i0:Landroid/content/ComponentName;

    const-string v5, "android.app.extra.DEVICE_ADMIN"

    .line 12
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100028

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.app.extra.ADD_EXPLANATION"

    .line 14
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 15
    iput-object v3, v1, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Ld/e/a/y2;->z0:Landroidx/preference/PreferenceScreen;

    const v3, 0x7f10002c

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->R(I)V

    .line 17
    iget-object v1, p0, Ld/e/a/y2;->z0:Landroidx/preference/PreferenceScreen;

    const v3, 0x7f10002a

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->P(I)V

    .line 18
    new-instance v1, Landroid/text/SpannableString;

    const v3, 0x7f100029

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Ld/e/a/y2;->q0:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    iget-object v3, p0, Ld/e/a/y2;->t0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Ld/e/a/y2;->t0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 22
    iget-object v1, p0, Ld/e/a/y2;->t0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->L(Z)V

    .line 23
    :goto_0
    iget-object v1, p0, Ld/e/a/y2;->p0:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "\n"

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Ld/e/a/y2;->A0:Landroidx/preference/PreferenceScreen;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100240

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f100241

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Ld/e/a/y2;->A0:Landroidx/preference/PreferenceScreen;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f10023f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/e/a/y2;->p0:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 26
    :goto_1
    iget-object v1, p0, Ld/e/a/y2;->D0:Ld/e/a/t3/e;

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    .line 27
    sget-boolean v5, Ld/e/a/t3/e;->c:Z

    if-nez v5, :cond_5

    .line 28
    iget-object v5, p0, Ld/e/a/y2;->M0:Landroid/os/Handler;

    .line 29
    iget-object v6, v1, Ld/e/a/t3/e;->a:Landroid/content/Context;

    const-string v7, "conf"

    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "dropboxAccessToken"

    .line 30
    invoke-interface {v6, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 31
    sget-object v6, Lcom/dropbox/core/android/AuthActivity;->n:Landroid/content/Intent;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v9, "ACCESS_TOKEN"

    .line 32
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ACCESS_SECRET"

    .line 33
    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "UID"

    .line 34
    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v9, :cond_3

    .line 35
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v10, :cond_3

    .line 36
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v6, :cond_3

    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v10, v4

    :goto_3
    if-eqz v10, :cond_5

    .line 38
    iget-object v3, v1, Ld/e/a/t3/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 39
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 40
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    invoke-static {v10}, Ld/e/a/t3/e;->a(Ljava/lang/String;)V

    .line 43
    new-instance v3, Ljava/lang/Thread;

    new-instance v6, Ld/e/a/t3/c;

    invoke-direct {v6, v1, v5}, Ld/e/a/t3/c;-><init>(Ld/e/a/t3/e;Landroid/os/Handler;)V

    invoke-direct {v3, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 44
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 45
    :cond_4
    invoke-static {v6}, Ld/e/a/t3/e;->a(Ljava/lang/String;)V

    .line 46
    :cond_5
    :goto_4
    iget-object v1, p0, Ld/e/a/y2;->D0:Ld/e/a/t3/e;

    if-eqz v1, :cond_9

    .line 47
    sget-boolean v1, Ld/e/a/t3/e;->c:Z

    .line 48
    invoke-virtual {p0, v1}, Ld/e/a/y2;->P0(Z)V

    .line 49
    iget-object v1, p0, Ld/e/a/y2;->F0:Ld/e/a/t3/f;

    .line 50
    iget-boolean v1, v1, Ld/e/a/t3/f;->a:Z

    .line 51
    invoke-virtual {p0, v1}, Ld/e/a/y2;->O0(Z)V

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_6

    sget-object v1, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 53
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 54
    iput v2, v1, Landroid/os/Message;->what:I

    .line 55
    iget-object v3, p0, Ld/e/a/y2;->G0:Landroid/os/Handler;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-le v1, v3, :cond_8

    .line 57
    sget-object v1, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    const-string v3, "com.lsdroid.cerberus"

    invoke-static {v1, v3}, Ld/e/a/r3;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v3, "powerblock"

    if-nez v1, :cond_7

    .line 58
    iget-object v1, p0, Ld/e/a/y2;->v0:Landroidx/preference/SwitchPreferenceCompat;

    const v4, 0x7f1001a1

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->P(I)V

    .line 59
    iget-object v1, p0, Ld/e/a/y2;->v0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 60
    iget-object v1, p0, Ld/e/a/y2;->v0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->L(Z)V

    .line 61
    iget-object v0, p0, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    iget-object v0, p0, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    iget-object v0, p0, Ld/e/a/y2;->v0:Landroidx/preference/SwitchPreferenceCompat;

    new-instance v1, Ld/e/a/y2$w;

    invoke-direct {v1, p0}, Ld/e/a/y2$w;-><init>(Ld/e/a/y2;)V

    .line 64
    iput-object v1, v0, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    goto :goto_5

    .line 65
    :cond_7
    iget-object v1, p0, Ld/e/a/y2;->v0:Landroidx/preference/SwitchPreferenceCompat;

    .line 66
    iput-object v4, v1, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    const v4, 0x7f1001a3

    .line 67
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->P(I)V

    .line 68
    iget-object v1, p0, Ld/e/a/y2;->v0:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v4, p0, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    .line 69
    iget-object v1, p0, Ld/e/a/y2;->v0:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->L(Z)V

    :cond_8
    :goto_5
    return-void

    .line 70
    :cond_9
    throw v4

    .line 71
    :cond_a
    throw v4
.end method

.method public m0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/r/f;->m0()V

    return-void
.end method

.method public n0()V
    .locals 5

    const-string v0, "\n"

    .line 1
    invoke-super {p0}, Lc/r/f;->n0()V

    .line 2
    iget-object v1, p0, Ld/e/a/y2;->m0:Landroid/content/SharedPreferences;

    const-string v2, "protectadmin"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    const-class v1, Landroid/os/UserManager;

    const-string v2, "getUserHandle"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v2

    const-string v4, "user"

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "su"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/io/DataOutputStream;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "export CLASSPATH="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exec app_process /system/bin com.lsdroid.cerberus.SuCommands block_uninstall "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 13
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
