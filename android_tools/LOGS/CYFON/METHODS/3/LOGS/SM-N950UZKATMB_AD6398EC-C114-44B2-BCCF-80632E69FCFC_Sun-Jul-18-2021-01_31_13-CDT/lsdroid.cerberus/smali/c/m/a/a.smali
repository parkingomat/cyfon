.class public final Lc/m/a/a;
.super Lc/m/a/p;
.source "BackStackRecord.java"

# interfaces
.implements Lc/m/a/j$h;


# instance fields
.field public final s:Lc/m/a/j;

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(Lc/m/a/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/m/a/p;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/m/a/a;->u:I

    .line 3
    iput-object p1, p0, Lc/m/a/a;->s:Lc/m/a/j;

    return-void
.end method

.method public static q(Lc/m/a/p$a;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lc/m/a/p$a;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v1, :cond_1

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p0, p0, Landroidx/fragment/app/Fragment$b;->q:Z

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lc/m/a/j;->I:Z

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p1, p0, Lc/m/a/p;->h:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lc/m/a/a;->s:Lc/m/a/j;

    .line 6
    iget-object p2, p1, Lc/m/a/j;->j:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lc/m/a/j;->j:Ljava/util/ArrayList;

    .line 8
    :cond_0
    iget-object p1, p1, Lc/m/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/m/a/a;->k(Z)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/m/a/a;->k(Z)I

    move-result v0

    return v0
.end method

.method public g(Landroidx/fragment/app/Fragment;)Lc/m/a/p;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/m/a/a;->s:Lc/m/a/j;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lc/m/a/p$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lc/m/a/p$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lc/m/a/p;->c(Lc/m/a/p$a;)V

    return-object p0
.end method

.method public h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lc/m/a/p;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lc/m/a/a;->s:Lc/m/a/j;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;Lc/p/d$b;)Lc/m/a/p;
    .locals 3

    .line 1
    sget-object v0, Lc/p/d$b;->e:Lc/p/d$b;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->t:Lc/m/a/j;

    iget-object v2, p0, Lc/m/a/a;->s:Lc/m/a/j;

    if-ne v1, v2, :cond_2

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Lc/m/a/p;->i(Landroidx/fragment/app/Fragment;Lc/p/d$b;)Lc/m/a/p;

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot set maximum Lifecycle below "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    invoke-static {p2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lc/m/a/a;->s:Lc/m/a/j;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/m/a/p;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lc/m/a/j;->I:Z

    .line 3
    iget-object v0, p0, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/m/a/p$a;

    .line 5
    iget-object v2, v2, Lc/m/a/p$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    .line 6
    iget v3, v2, Landroidx/fragment/app/Fragment;->s:I

    add-int/2addr v3, p1

    iput v3, v2, Landroidx/fragment/app/Fragment;->s:I

    .line 7
    sget-boolean v2, Lc/m/a/j;->I:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Z)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/m/a/a;->t:Z

    if-nez v0, :cond_4

    .line 2
    sget-boolean v0, Lc/m/a/j;->I:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/m/a/a;->t:Z

    .line 4
    iget-boolean v0, p0, Lc/m/a/p;->h:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lc/m/a/a;->s:Lc/m/a/j;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lc/m/a/j;->o:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lc/m/a/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lc/m/a/j;->o:Ljava/util/ArrayList;

    iget-object v3, v0, Lc/m/a/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    iget-object v2, v0, Lc/m/a/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v0

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v1, v0, Lc/m/a/j;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc/m/a/j;->n:Ljava/util/ArrayList;

    .line 13
    :cond_2
    iget-object v1, v0, Lc/m/a/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 14
    iget-object v2, v0, Lc/m/a/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_1
    iput v1, p0, Lc/m/a/a;->u:I

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_3
    iput v1, p0, Lc/m/a/a;->u:I

    .line 19
    :goto_2
    iget-object v0, p0, Lc/m/a/a;->s:Lc/m/a/j;

    invoke-virtual {v0, p0, p1}, Lc/m/a/j;->Q(Lc/m/a/j$h;Z)V

    .line 20
    iget p1, p0, Lc/m/a/a;->u:I

    return p1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/m/a/p;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lc/m/a/a;->u:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/m/a/a;->t:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 4
    iget v0, p0, Lc/m/a/p;->f:I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lc/m/a/p;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lc/m/a/p;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget v0, p0, Lc/m/a/p;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lc/m/a/p;->c:I

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lc/m/a/p;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 12
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lc/m/a/p;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget v0, p0, Lc/m/a/p;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Lc/m/a/p;->e:I

    if-eqz v0, :cond_4

    .line 15
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lc/m/a/p;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 17
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lc/m/a/p;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    :cond_4
    iget v0, p0, Lc/m/a/p;->k:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/m/a/p;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 20
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lc/m/a/p;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 22
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lc/m/a/p;->l:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    :cond_6
    iget v0, p0, Lc/m/a/p;->m:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lc/m/a/p;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 25
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lc/m/a/p;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 27
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lc/m/a/p;->n:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 29
    :cond_8
    iget-object v0, p0, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 30
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 32
    iget-object v2, p0, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/m/a/p$a;

    .line 33
    iget v3, v2, Lc/m/a/p$a;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "cmd="

    .line 34
    invoke-static {v3}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lc/m/a/p$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    .line 35
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 36
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 37
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lc/m/a/p$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 38
    iget v3, v2, Lc/m/a/p$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Lc/m/a/p$a;->d:I

    if-eqz v3, :cond_a

    .line 39
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget v3, v2, Lc/m/a/p$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 41
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget v3, v2, Lc/m/a/p$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    :cond_a
    iget v3, v2, Lc/m/a/p$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Lc/m/a/p$a;->f:I

    if-eqz v3, :cond_c

    .line 44
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    iget v3, v2, Lc/m/a/p$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 46
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    iget v2, v2, Lc/m/a/p$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_6

    .line 2
    iget-object v4, p0, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/m/a/p$a;

    .line 3
    iget-object v5, v4, Lc/m/a/p$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    .line 4
    iget v6, p0, Lc/m/a/p;->f:I

    iget v7, p0, Lc/m/a/p;->g:I

    .line 5
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$b;

    if-nez v8, :cond_0

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/Fragment$b;

    .line 7
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$b;

    iput v6, v8, Landroidx/fragment/app/Fragment$b;->e:I

    .line 8
    iput v7, v8, Landroidx/fragment/app/Fragment$b;->f:I

    .line 9
    :cond_1
    :goto_1
    iget v6, v4, Lc/m/a/p$a;->a:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    .line 10
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cmd: "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lc/m/a/p$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_1
    iget-object v6, p0, Lc/m/a/a;->s:Lc/m/a/j;

    iget-object v7, v4, Lc/m/a/p$a;->h:Lc/p/d$b;

    invoke-virtual {v6, v5, v7}, Lc/m/a/j;->r0(Landroidx/fragment/app/Fragment;Lc/p/d$b;)V

    goto :goto_2

    .line 12
    :pswitch_2
    iget-object v6, p0, Lc/m/a/a;->s:Lc/m/a/j;

    invoke-virtual {v6, v7}, Lc/m/a/j;->s0(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 13
    :pswitch_3
    iget-object v6, p0, Lc/m/a/a;->s:Lc/m/a/j;

    invoke-virtual {v6, v5}, Lc/m/a/j;->s0(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 14
    :pswitch_4
    iget v6, v4, Lc/m/a/p$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->D0(I)V

    .line 15
    iget-object v6, p0, Lc/m/a/a;->s:Lc/m/a/j;

    invoke-virtual {v6, v5}, Lc/m/a/j;->i(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 16
    :pswitch_5
    iget v6, v4, Lc/m/a/p$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->D0(I)V

    .line 17
    iget-object v6, p0, Lc/m/a/a;->s:Lc/m/a/j;

    invoke-virtual {v6, v5}, Lc/m/a/j;->n(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 18
    :pswitch_6
    iget v6, v4, Lc/m/a/p$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->D0(I)V

    .line 19
    iget-object v6, p0, Lc/m/a/a;->s:Lc/m/a/j;

    if-eqz v6, :cond_2

    .line 20
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v6, :cond_4

    .line 21
    iput-boolean v1, v5, Landroidx/fragment/app/Fragment;->A:Z

    .line 22
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->O:Z

    xor-int/2addr v6, v3

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->O:Z

    goto :goto_2

    .line 23
    :cond_2
    throw v7

    .line 24
    :pswitch_7
    iget v6, v4, Lc/m/a/p$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->D0(I)V

    .line 25
    iget-object v6, p0, Lc/m/a/a;->s:Lc/m/a/j;

    if-eqz v6, :cond_3

    .line 26
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v6, :cond_4

    .line 27
    iput-boolean v3, v5, Landroidx/fragment/app/Fragment;->A:Z

    .line 28
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->O:Z

    xor-int/2addr v6, v3

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->O:Z

    goto :goto_2

    .line 29
    :cond_3
    throw v7

    .line 30
    :pswitch_8
    iget v6, v4, Lc/m/a/p$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->D0(I)V

    .line 31
    iget-object v6, p0, Lc/m/a/a;->s:Lc/m/a/j;

    invoke-virtual {v6, v5}, Lc/m/a/j;->j0(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 32
    :pswitch_9
    iget v6, v4, Lc/m/a/p$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->D0(I)V

    .line 33
    iget-object v6, p0, Lc/m/a/a;->s:Lc/m/a/j;

    invoke-virtual {v6, v5, v1}, Lc/m/a/j;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 34
    :cond_4
    :goto_2
    iget-boolean v6, p0, Lc/m/a/p;->q:Z

    if-nez v6, :cond_5

    iget v4, v4, Lc/m/a/p$a;->a:I

    if-eq v4, v3, :cond_5

    if-eqz v5, :cond_5

    .line 35
    iget-object v3, p0, Lc/m/a/a;->s:Lc/m/a/j;

    invoke-virtual {v3, v5}, Lc/m/a/j;->d0(Landroidx/fragment/app/Fragment;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 36
    :cond_6
    iget-boolean v0, p0, Lc/m/a/p;->q:Z

    if-nez v0, :cond_7

    .line 37
    iget-object v0, p0, Lc/m/a/a;->s:Lc/m/a/j;

    iget v1, v0, Lc/m/a/j;->q:I

    invoke-virtual {v0, v1, v3}, Lc/m/a/j;->e0(IZ)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    .line 2
    iget-object v2, p0, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/m/a/p$a;

    .line 3
    iget-object v3, v2, Lc/m/a/p$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 4
    iget v4, p0, Lc/m/a/p;->f:I

    invoke-static {v4}, Lc/m/a/j;->n0(I)I

    move-result v4

    iget v5, p0, Lc/m/a/p;->g:I

    .line 5
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$b;

    if-nez v6, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/Fragment$b;

    .line 7
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$b;

    iput v4, v6, Landroidx/fragment/app/Fragment$b;->e:I

    .line 8
    iput v5, v6, Landroidx/fragment/app/Fragment$b;->f:I

    .line 9
    :cond_1
    :goto_1
    iget v4, v2, Lc/m/a/p$a;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .line 10
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown cmd: "

    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lc/m/a/p$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_1
    iget-object v4, p0, Lc/m/a/a;->s:Lc/m/a/j;

    iget-object v5, v2, Lc/m/a/p$a;->g:Lc/p/d$b;

    invoke-virtual {v4, v3, v5}, Lc/m/a/j;->r0(Landroidx/fragment/app/Fragment;Lc/p/d$b;)V

    goto :goto_2

    .line 12
    :pswitch_2
    iget-object v4, p0, Lc/m/a/a;->s:Lc/m/a/j;

    invoke-virtual {v4, v3}, Lc/m/a/j;->s0(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 13
    :pswitch_3
    iget-object v4, p0, Lc/m/a/a;->s:Lc/m/a/j;

    invoke-virtual {v4, v6}, Lc/m/a/j;->s0(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 14
    :pswitch_4
    iget v4, v2, Lc/m/a/p$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->D0(I)V

    .line 15
    iget-object v4, p0, Lc/m/a/a;->s:Lc/m/a/j;

    invoke-virtual {v4, v3}, Lc/m/a/j;->n(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 16
    :pswitch_5
    iget v4, v2, Lc/m/a/p$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->D0(I)V

    .line 17
    iget-object v4, p0, Lc/m/a/a;->s:Lc/m/a/j;

    invoke-virtual {v4, v3}, Lc/m/a/j;->i(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 18
    :pswitch_6
    iget v4, v2, Lc/m/a/p$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->D0(I)V

    .line 19
    iget-object v4, p0, Lc/m/a/a;->s:Lc/m/a/j;

    if-eqz v4, :cond_2

    .line 20
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v4, :cond_4

    .line 21
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->A:Z

    .line 22
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->O:Z

    xor-int/2addr v4, v1

    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->O:Z

    goto :goto_2

    .line 23
    :cond_2
    throw v6

    .line 24
    :pswitch_7
    iget v4, v2, Lc/m/a/p$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->D0(I)V

    .line 25
    iget-object v4, p0, Lc/m/a/a;->s:Lc/m/a/j;

    if-eqz v4, :cond_3

    .line 26
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v4, :cond_4

    .line 27
    iput-boolean v5, v3, Landroidx/fragment/app/Fragment;->A:Z

    .line 28
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->O:Z

    xor-int/2addr v4, v1

    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->O:Z

    goto :goto_2

    .line 29
    :cond_3
    throw v6

    .line 30
    :pswitch_8
    iget v4, v2, Lc/m/a/p$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->D0(I)V

    .line 31
    iget-object v4, p0, Lc/m/a/a;->s:Lc/m/a/j;

    invoke-virtual {v4, v3, v5}, Lc/m/a/j;->g(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_2

    .line 32
    :pswitch_9
    iget v4, v2, Lc/m/a/p$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->D0(I)V

    .line 33
    iget-object v4, p0, Lc/m/a/a;->s:Lc/m/a/j;

    invoke-virtual {v4, v3}, Lc/m/a/j;->j0(Landroidx/fragment/app/Fragment;)V

    .line 34
    :cond_4
    :goto_2
    iget-boolean v4, p0, Lc/m/a/p;->q:Z

    if-nez v4, :cond_5

    iget v2, v2, Lc/m/a/p$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    if-eqz v3, :cond_5

    .line 35
    iget-object v2, p0, Lc/m/a/a;->s:Lc/m/a/j;

    invoke-virtual {v2, v3}, Lc/m/a/j;->d0(Landroidx/fragment/app/Fragment;)V

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 36
    :cond_6
    iget-boolean v0, p0, Lc/m/a/p;->q:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    .line 37
    iget-object p1, p0, Lc/m/a/a;->s:Lc/m/a/j;

    iget v0, p1, Lc/m/a/j;->q:I

    invoke-virtual {p1, v0, v1}, Lc/m/a/j;->e0(IZ)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/m/a/p$a;

    .line 3
    iget-object v3, v3, Lc/m/a/p$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    iget v3, v3, Landroidx/fragment/app/Fragment;->y:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public p(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/m/a/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 2
    iget-object v4, p0, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/m/a/p$a;

    .line 3
    iget-object v4, v4, Lc/m/a/p$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    iget v4, v4, Landroidx/fragment/app/Fragment;->y:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_6

    move v2, p2

    :goto_2
    if-ge v2, p3, :cond_5

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/m/a/a;

    .line 5
    iget-object v6, v5, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 6
    iget-object v8, v5, Lc/m/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/m/a/p$a;

    .line 7
    iget-object v8, v8, Lc/m/a/p$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_2

    iget v8, v8, Landroidx/fragment/app/Fragment;->y:I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lc/m/a/a;->u:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lc/m/a/a;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Lc/m/a/p;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lc/m/a/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
