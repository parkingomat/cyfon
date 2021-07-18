.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "PreferenceScreen.java"


# instance fields
.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget v0, Lc/r/l;->preferenceScreenStyle:I

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Lc/b/k/v;->P(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->a0:Z

    return-void
.end method


# virtual methods
.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->Z()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->d:Lc/r/i;

    .line 5
    iget-object v0, v0, Lc/r/i;->i:Lc/r/i$b;

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Lc/r/f;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    instance-of v1, v1, Lc/r/f$f;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    check-cast v1, Lc/r/f$f;

    .line 9
    invoke-interface {v1, v0, p0}, Lc/r/f$f;->a(Lc/r/f;Landroidx/preference/PreferenceScreen;)Z

    :cond_1
    :goto_0
    return-void
.end method
