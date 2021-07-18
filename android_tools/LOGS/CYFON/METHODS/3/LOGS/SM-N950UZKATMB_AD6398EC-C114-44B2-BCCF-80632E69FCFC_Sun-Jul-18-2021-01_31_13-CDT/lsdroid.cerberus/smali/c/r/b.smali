.class public final Lc/r/b;
.super Landroidx/preference/Preference;
.source "ExpandButton.java"


# instance fields
.field public R:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p1, Lc/r/o;->expand_button:I

    .line 3
    iput p1, p0, Landroidx/preference/Preference;->I:I

    .line 4
    sget p1, Lc/r/m;->ic_arrow_down_24dp:I

    .line 5
    iget-object v1, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lc/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    .line 7
    iput-object v1, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    .line 8
    iput v3, p0, Landroidx/preference/Preference;->m:I

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    .line 10
    :cond_0
    iput p1, p0, Landroidx/preference/Preference;->m:I

    .line 11
    sget p1, Lc/r/p;->expand_button_title:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->R(I)V

    const/16 p1, 0x3e7

    .line 12
    iget v1, p0, Landroidx/preference/Preference;->i:I

    if-eq p1, v1, :cond_1

    .line 13
    iput p1, p0, Landroidx/preference/Preference;->i:I

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()V

    .line 15
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 17
    iget-object v2, v1, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    .line 18
    instance-of v4, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 19
    move-object v5, v1

    check-cast v5, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    iget-object v5, v1, Landroidx/preference/Preference;->M:Landroidx/preference/PreferenceGroup;

    .line 21
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_2

    .line 22
    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_0

    .line 24
    :cond_5
    iget-object v1, p0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    .line 25
    sget v4, Lc/r/p;->summary_collapsed_preference_list:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    const-wide/32 p1, 0xf4240

    add-long/2addr p3, p1

    .line 27
    iput-wide p3, p0, Lc/r/b;->R:J

    return-void
.end method


# virtual methods
.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/r/b;->R:J

    return-wide v0
.end method

.method public y(Lc/r/k;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->y(Lc/r/k;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lc/r/k;->u:Z

    return-void
.end method
