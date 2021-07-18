.class public abstract Lc/m/a/o;
.super Lc/x/a/a;
.source "FragmentPagerAdapter.java"


# instance fields
.field public final a:Lc/m/a/i;

.field public final b:I

.field public c:Lc/m/a/p;

.field public d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lc/m/a/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/x/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/m/a/o;->c:Lc/m/a/p;

    .line 3
    iput-object v0, p0, Lc/m/a/o;->d:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p1, p0, Lc/m/a/o;->a:Lc/m/a/i;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lc/m/a/o;->b:I

    return-void
.end method

.method public static e(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Lc/m/a/o;->c:Lc/m/a/p;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lc/m/a/o;->a:Lc/m/a/i;

    check-cast p1, Lc/m/a/j;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lc/m/a/a;

    invoke-direct {v0, p1}, Lc/m/a/a;-><init>(Lc/m/a/j;)V

    .line 5
    iput-object v0, p0, Lc/m/a/o;->c:Lc/m/a/p;

    goto :goto_0

    .line 6
    :cond_0
    throw p2

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/m/a/o;->c:Lc/m/a/p;

    invoke-virtual {p1, p3}, Lc/m/a/p;->g(Landroidx/fragment/app/Fragment;)Lc/m/a/p;

    .line 8
    iget-object p1, p0, Lc/m/a/o;->d:Landroidx/fragment/app/Fragment;

    if-ne p3, p1, :cond_2

    .line 9
    iput-object p2, p0, Lc/m/a/o;->d:Landroidx/fragment/app/Fragment;

    :cond_2
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc/m/a/o;->c:Lc/m/a/p;

    if-eqz p1, :cond_4

    .line 2
    check-cast p1, Lc/m/a/a;

    .line 3
    iget-boolean v0, p1, Lc/m/a/p;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lc/m/a/p;->i:Z

    .line 5
    iget-object v0, p1, Lc/m/a/a;->s:Lc/m/a/j;

    .line 6
    iget-object v1, v0, Lc/m/a/j;->r:Lc/m/a/h;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lc/m/a/j;->y:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lc/m/a/j;->R(Z)V

    .line 8
    iget-object v2, v0, Lc/m/a/j;->A:Ljava/util/ArrayList;

    iget-object v3, v0, Lc/m/a/j;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v3}, Lc/m/a/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iput-boolean v1, v0, Lc/m/a/j;->f:Z

    .line 10
    :try_start_0
    iget-object p1, v0, Lc/m/a/j;->A:Ljava/util/ArrayList;

    iget-object v1, v0, Lc/m/a/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lc/m/a/j;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Lc/m/a/j;->l()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lc/m/a/j;->l()V

    .line 12
    throw p1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lc/m/a/j;->v0()V

    .line 14
    invoke-virtual {v0}, Lc/m/a/j;->P()V

    .line 15
    invoke-virtual {v0}, Lc/m/a/j;->j()V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lc/m/a/o;->c:Lc/m/a/p;

    goto :goto_2

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This transaction is already being added to the back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
