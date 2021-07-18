.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "DialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field public R:Ljava/lang/CharSequence;

.field public S:Ljava/lang/CharSequence;

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:Ljava/lang/CharSequence;

.field public V:Ljava/lang/CharSequence;

.field public W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 27
    sget v0, Lc/r/l;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lc/b/k/v;->P(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Lc/r/r;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lc/r/r;->DialogPreference_dialogTitle:I

    sget p3, Lc/r/r;->DialogPreference_android_dialogTitle:I

    invoke-static {p1, p2, p3}, Lc/b/k/v;->m0(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->R:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Landroidx/preference/DialogPreference;->R:Ljava/lang/CharSequence;

    .line 6
    :cond_0
    sget p2, Lc/r/r;->DialogPreference_dialogMessage:I

    sget p3, Lc/r/r;->DialogPreference_android_dialogMessage:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_1
    iput-object p2, p0, Landroidx/preference/DialogPreference;->S:Ljava/lang/CharSequence;

    .line 10
    sget p2, Lc/r/r;->DialogPreference_dialogIcon:I

    sget p3, Lc/r/r;->DialogPreference_android_dialogIcon:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 13
    :cond_2
    iput-object p2, p0, Landroidx/preference/DialogPreference;->T:Landroid/graphics/drawable/Drawable;

    .line 14
    sget p2, Lc/r/r;->DialogPreference_positiveButtonText:I

    sget p3, Lc/r/r;->DialogPreference_android_positiveButtonText:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 16
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    :cond_3
    iput-object p2, p0, Landroidx/preference/DialogPreference;->U:Ljava/lang/CharSequence;

    .line 18
    sget p2, Lc/r/r;->DialogPreference_negativeButtonText:I

    sget p3, Lc/r/r;->DialogPreference_android_negativeButtonText:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    :cond_4
    iput-object p2, p0, Landroidx/preference/DialogPreference;->V:Ljava/lang/CharSequence;

    .line 22
    sget p2, Lc/r/r;->DialogPreference_dialogLayout:I

    sget p3, Lc/r/r;->DialogPreference_android_dialogLayout:I

    const/4 p4, 0x0

    .line 23
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 25
    iput p2, p0, Landroidx/preference/DialogPreference;->W:I

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Landroidx/preference/DialogPreference;->R:Ljava/lang/CharSequence;

    return-void
.end method

.method public z()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->d:Lc/r/i;

    .line 2
    iget-object v0, v0, Lc/r/i;->h:Lc/r/i$a;

    if-eqz v0, :cond_6

    .line 3
    check-cast v0, Lc/r/f;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    instance-of v1, v1, Lc/r/f$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    check-cast v1, Lc/r/f$d;

    .line 6
    invoke-interface {v1, v0, p0}, Lc/r/f$d;->a(Lc/r/f;Landroidx/preference/Preference;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    const-string v3, "androidx.preference.PreferenceFragment.DIALOG"

    .line 8
    invoke-virtual {v1, v3}, Lc/m/a/i;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    instance-of v1, p0, Landroidx/preference/EditTextPreference;

    const-string v4, "key"

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 11
    new-instance v6, Lc/r/a;

    invoke-direct {v6}, Lc/r/a;-><init>()V

    .line 12
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    goto :goto_1

    .line 15
    :cond_3
    instance-of v1, p0, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 17
    new-instance v6, Lc/r/c;

    invoke-direct {v6}, Lc/r/c;-><init>()V

    .line 18
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 19
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    goto :goto_1

    .line 21
    :cond_4
    instance-of v1, p0, Landroidx/preference/MultiSelectListPreference;

    if-eqz v1, :cond_5

    .line 22
    iget-object v1, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 23
    new-instance v6, Lc/r/d;

    invoke-direct {v6}, Lc/r/d;-><init>()V

    .line 24
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 25
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 27
    :goto_1
    invoke-virtual {v6, v0, v2}, Landroidx/fragment/app/Fragment;->G0(Landroidx/fragment/app/Fragment;I)V

    .line 28
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    .line 29
    invoke-virtual {v6, v0, v3}, Lc/m/a/b;->M0(Lc/m/a/i;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return-void
.end method
