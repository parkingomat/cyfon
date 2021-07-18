.class public Lc/r/c;
.super Lc/r/e;
.source "ListPreferenceDialogFragmentCompat.java"


# instance fields
.field public r0:I

.field public s0:[Ljava/lang/CharSequence;

.field public t0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/r/e;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/r/e;->Q(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/r/e;->N0()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    .line 3
    iget-object v0, p1, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Landroidx/preference/ListPreference;->Y:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Landroidx/preference/ListPreference;->Z:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->X(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/r/c;->r0:I

    .line 7
    iget-object v0, p1, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    .line 8
    iput-object v0, p0, Lc/r/c;->s0:[Ljava/lang/CharSequence;

    .line 9
    iget-object p1, p1, Landroidx/preference/ListPreference;->Y:[Ljava/lang/CharSequence;

    .line 10
    iput-object p1, p0, Lc/r/c;->t0:[Ljava/lang/CharSequence;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "ListPreferenceDialogFragment.index"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lc/r/c;->r0:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/r/c;->s0:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc/r/c;->t0:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public Q0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lc/r/c;->r0:I

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lc/r/c;->t0:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lc/r/e;->N0()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->c0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public R0(Lc/b/k/k$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/r/c;->s0:[Ljava/lang/CharSequence;

    iget v1, p0, Lc/r/c;->r0:I

    new-instance v2, Lc/r/c$a;

    invoke-direct {v2, p0}, Lc/r/c$a;-><init>(Lc/r/c;)V

    .line 2
    iget-object v3, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->q:[Ljava/lang/CharSequence;

    .line 3
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    iput v1, v3, Landroidx/appcompat/app/AlertController$b;->z:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v3, Landroidx/appcompat/app/AlertController$b;->y:Z

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    return-void
.end method

.method public l0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/r/e;->l0(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lc/r/c;->r0:I

    const-string v1, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lc/r/c;->s0:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lc/r/c;->t0:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
