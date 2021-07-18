.class public Lc/r/a;
.super Lc/r/e;
.source "EditTextPreferenceDialogFragmentCompat.java"


# instance fields
.field public r0:Landroid/widget/EditText;

.field public s0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/r/e;-><init>()V

    return-void
.end method


# virtual methods
.method public O0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/r/e;->P0(Landroid/view/View;)V

    const v0, 0x1020003

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lc/r/a;->r0:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object p1, p0, Lc/r/a;->r0:Landroid/widget/EditText;

    iget-object v0, p0, Lc/r/a;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lc/r/a;->r0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    invoke-virtual {p0}, Lc/r/a;->S0()Landroidx/preference/EditTextPreference;

    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->Y:Landroidx/preference/EditTextPreference$a;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lc/r/a;->S0()Landroidx/preference/EditTextPreference;

    move-result-object p1

    .line 9
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->Y:Landroidx/preference/EditTextPreference$a;

    .line 10
    iget-object v0, p0, Lc/r/a;->r0:Landroid/widget/EditText;

    invoke-interface {p1, v0}, Landroidx/preference/EditTextPreference$a;->a(Landroid/widget/EditText;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/r/e;->Q(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/r/a;->S0()Landroidx/preference/EditTextPreference;

    move-result-object p1

    .line 3
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->X:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lc/r/a;->s0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc/r/a;->s0:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public Q0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/r/a;->r0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lc/r/a;->S0()Landroidx/preference/EditTextPreference;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->X(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final S0()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/r/e;->N0()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    return-object v0
.end method

.method public l0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/r/e;->l0(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lc/r/a;->s0:Ljava/lang/CharSequence;

    const-string v1, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
