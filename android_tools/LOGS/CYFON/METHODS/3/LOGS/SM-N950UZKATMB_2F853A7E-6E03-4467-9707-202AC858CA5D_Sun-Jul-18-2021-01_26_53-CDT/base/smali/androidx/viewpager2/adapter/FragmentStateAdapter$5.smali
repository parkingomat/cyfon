.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Lc/p/e;


# virtual methods
.method public d(Lc/p/g;Lc/p/d$a;)V
    .locals 0

    .line 1
    sget-object p1, Lc/p/d$a;->ON_DESTROY:Lc/p/d$a;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
