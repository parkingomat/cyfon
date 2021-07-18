.class public Lc/r/f$a;
.super Landroid/os/Handler;
.source "PreferenceFragmentCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/r/f;


# direct methods
.method public constructor <init>(Lc/r/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/r/f$a;->a:Lc/r/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/r/f$a;->a:Lc/r/f;

    .line 3
    iget-object v0, p1, Lc/r/f;->Z:Lc/r/i;

    .line 4
    iget-object v0, v0, Lc/r/i;->f:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lc/r/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Lc/r/g;

    invoke-direct {v1, v0}, Lc/r/g;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->w()V

    :cond_1
    :goto_0
    return-void
.end method
