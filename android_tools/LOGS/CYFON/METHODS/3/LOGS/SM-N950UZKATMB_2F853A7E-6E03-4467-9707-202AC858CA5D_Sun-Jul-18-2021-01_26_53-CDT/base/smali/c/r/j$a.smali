.class public Lc/r/j$a;
.super Lc/i/n/a;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/r/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/r/j;


# direct methods
.method public constructor <init>(Lc/r/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/r/j$a;->d:Lc/r/j;

    invoke-direct {p0}, Lc/i/n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lc/i/n/u/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/r/j$a;->d:Lc/r/j;

    iget-object v0, v0, Lc/r/j;->g:Lc/i/n/a;

    invoke-virtual {v0, p1, p2}, Lc/i/n/a;->d(Landroid/view/View;Lc/i/n/u/b;)V

    .line 2
    iget-object v0, p0, Lc/r/j$a;->d:Lc/r/j;

    iget-object v0, v0, Lc/r/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lc/r/j$a;->d:Lc/r/j;

    iget-object v0, v0, Lc/r/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lc/r/g;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast v0, Lc/r/g;

    .line 6
    invoke-virtual {v0, p1}, Lc/r/g;->i(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D(Lc/i/n/u/b;)V

    return-void
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/r/j$a;->d:Lc/r/j;

    iget-object v0, v0, Lc/r/j;->g:Lc/i/n/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/i/n/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
