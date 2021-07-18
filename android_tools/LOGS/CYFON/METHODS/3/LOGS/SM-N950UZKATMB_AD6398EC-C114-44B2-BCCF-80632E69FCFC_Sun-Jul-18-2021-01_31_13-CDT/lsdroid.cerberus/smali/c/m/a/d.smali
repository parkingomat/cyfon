.class public Lc/m/a/d;
.super Landroidx/activity/ComponentActivity;
.source "FragmentActivity.java"

# interfaces
.implements Lc/i/e/a$b;
.implements Lc/i/e/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/m/a/d$a;
    }
.end annotation


# instance fields
.field public final h:Lc/m/a/f;

.field public final i:Lc/p/h;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lc/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Lc/m/a/d$a;

    invoke-direct {v0, p0}, Lc/m/a/d$a;-><init>(Lc/m/a/d;)V

    .line 3
    new-instance v1, Lc/m/a/f;

    const-string v2, "callbacks == null"

    invoke-static {v0, v2}, Lc/b/k/v;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lc/m/a/f;-><init>(Lc/m/a/h;)V

    .line 4
    iput-object v1, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 5
    new-instance v0, Lc/p/h;

    invoke-direct {v0, p0}, Lc/p/h;-><init>(Lc/p/g;)V

    iput-object v0, p0, Lc/m/a/d;->i:Lc/p/h;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc/m/a/d;->l:Z

    return-void
.end method

.method public static o(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Lc/m/a/i;Lc/p/d$b;)Z
    .locals 5

    .line 1
    check-cast p0, Lc/m/a/j;

    .line 2
    iget-object v0, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object p0, p0, Lc/m/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->T:Lc/p/h;

    .line 8
    iget-object v3, v3, Lc/p/h;->b:Lc/p/d$b;

    .line 9
    sget-object v4, Lc/p/d$b;->f:Lc/p/d$b;

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 11
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->T:Lc/p/h;

    .line 12
    invoke-virtual {v1, p1}, Lc/p/h;->f(Lc/p/d$b;)V

    const/4 v1, 0x1

    .line 13
    :cond_4
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->u:Lc/m/a/h;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    check-cast v3, Lc/m/a/d$a;

    .line 14
    iget-object v3, v3, Lc/m/a/d$a;->h:Lc/m/a/d;

    :goto_3
    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m()Lc/m/a/i;

    move-result-object v2

    .line 16
    invoke-static {v2, p1}, Lc/m/a/d;->r(Lc/m/a/i;Lc/p/d$b;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_6
    return v1

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/m/a/d;->m:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/m/a/d;->o(I)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lc/m/a/d;->j:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lc/m/a/d;->k:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lc/m/a/d;->l:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Lc/q/a/a;->b(Lc/p/g;)Lc/q/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lc/q/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 13
    iget-object v0, v0, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object v0, v0, Lc/m/a/h;->g:Lc/m/a/j;

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lc/m/a/i;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final n(Landroidx/fragment/app/Fragment;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lc/m/a/d;->p:Lc/f/i;

    invoke-virtual {v0}, Lc/f/i;->k()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Lc/m/a/d;->p:Lc/f/i;

    iget v2, p0, Lc/m/a/d;->o:I

    .line 3
    iget-boolean v3, v0, Lc/f/i;->c:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/f/i;->d()V

    .line 5
    :cond_0
    iget-object v3, v0, Lc/f/i;->d:[I

    iget v0, v0, Lc/f/i;->f:I

    invoke-static {v3, v0, v2}, Lc/f/d;->a([III)I

    move-result v0

    if-ltz v0, :cond_1

    .line 6
    iget v0, p0, Lc/m/a/d;->o:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Lc/m/a/d;->o:I

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lc/m/a/d;->o:I

    .line 8
    iget-object v2, p0, Lc/m/a/d;->p:Lc/f/i;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lc/f/i;->i(ILjava/lang/Object;)V

    .line 9
    iget p1, p0, Lc/m/a/d;->o:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Lc/m/a/d;->o:I

    return v0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/m/a/d;->h:Lc/m/a/f;

    invoke-virtual {v0}, Lc/m/a/f;->a()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lc/m/a/d;->p:Lc/f/i;

    invoke-virtual {v1, v0}, Lc/f/i;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lc/m/a/d;->p:Lc/f/i;

    invoke-virtual {v2, v0}, Lc/f/i;->j(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 6
    iget-object v2, v2, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object v2, v2, Lc/m/a/h;->g:Lc/m/a/j;

    invoke-virtual {v2, v1}, Lc/m/a/j;->W(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    .line 8
    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->L(IILandroid/content/Intent;)V

    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-static {}, Lc/i/e/a;->j()Lc/i/e/a$c;

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lc/m/a/d;->h:Lc/m/a/f;

    invoke-virtual {v0}, Lc/m/a/f;->a()V

    .line 3
    iget-object v0, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 4
    iget-object v0, v0, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object v0, v0, Lc/m/a/h;->g:Lc/m/a/j;

    invoke-virtual {v0, p1}, Lc/m/a/j;->o(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 2
    iget-object v0, v0, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object v1, v0, Lc/m/a/h;->g:Lc/m/a/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Lc/m/a/j;->h(Lc/m/a/h;Lc/m/a/e;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "android:support:fragments"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 5
    iget-object v2, v2, Lc/m/a/f;->a:Lc/m/a/h;

    instance-of v3, v2, Lc/p/t;

    if-eqz v3, :cond_2

    .line 6
    iget-object v2, v2, Lc/m/a/h;->g:Lc/m/a/j;

    invoke-virtual {v2, v1}, Lc/m/a/j;->m0(Landroid/os/Parcelable;)V

    const-string v1, "android:support:next_request_index"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lc/m/a/d;->o:I

    const-string v1, "android:support:request_indicies"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android:support:request_fragment_who"

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 11
    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v3, Lc/f/i;

    array-length v4, v1

    invoke-direct {v3, v4}, Lc/f/i;-><init>(I)V

    iput-object v3, p0, Lc/m/a/d;->p:Lc/f/i;

    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 14
    iget-object v4, p0, Lc/m/a/d;->p:Lc/f/i;

    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, Lc/f/i;->i(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "FragmentActivity"

    const-string v2, "Invalid requestCode mapping in savedInstanceState."

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    :goto_2
    iget-object v1, p0, Lc/m/a/d;->p:Lc/f/i;

    if-nez v1, :cond_4

    .line 18
    new-instance v1, Lc/f/i;

    const/16 v2, 0xa

    .line 19
    invoke-direct {v1, v2}, Lc/f/i;-><init>(I)V

    .line 20
    iput-object v1, p0, Lc/m/a/d;->p:Lc/f/i;

    .line 21
    iput v0, p0, Lc/m/a/d;->o:I

    .line 22
    :cond_4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    iget-object p1, p0, Lc/m/a/d;->i:Lc/p/h;

    sget-object v0, Lc/p/d$a;->ON_CREATE:Lc/p/d$a;

    invoke-virtual {p1, v0}, Lc/p/h;->d(Lc/p/d$a;)V

    .line 24
    iget-object p1, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 25
    iget-object p1, p1, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object p1, p1, Lc/m/a/h;->g:Lc/m/a/j;

    invoke-virtual {p1}, Lc/m/a/j;->q()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lc/m/a/d;->h:Lc/m/a/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object v0, v0, Lc/m/a/h;->g:Lc/m/a/j;

    invoke-virtual {v0, p2, v1}, Lc/m/a/j;->r(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 2
    iget-object v0, v0, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object v0, v0, Lc/m/a/h;->g:Lc/m/a/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/m/a/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 4
    iget-object v0, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 5
    iget-object v0, v0, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object v0, v0, Lc/m/a/h;->g:Lc/m/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lc/m/a/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 3
    iget-object v0, v0, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object v0, v0, Lc/m/a/h;->g:Lc/m/a/j;

    invoke-virtual {v0}, Lc/m/a/j;->s()V

    .line 4
    iget-object v0, p0, Lc/m/a/d;->i:Lc/p/h;

    sget-object v1, Lc/p/d$a;->ON_DESTROY:Lc/p/d$a;

    invoke-virtual {v0, v1}, Lc/p/h;->d(Lc/p/d$a;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 3
    iget-object v0, v0, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object v0, v0, Lc/m/a/h;->g:Lc/m/a/j;

    invoke-virtual {v0}, Lc/m/a/j;->t()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 3
    iget-object p1, p1, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object p1, p1, Lc/m/a/h;->g:Lc/m/a/j;

    invoke-virtual {p1, p2}, Lc/m/a/j;->p(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p1, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 5
    iget-object p1, p1, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object p1, p1, Lc/m/a/h;->g:Lc/m/a/j;

    invoke-virtual {p1, p2}, Lc/m/a/j;->J(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 2
    iget-object v0, v0, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object v0, v0, Lc/m/a/h;->g:Lc/m/a/j;

    invoke-virtual {v0, p1}, Lc/m/a/j;->u(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lc/m/a/d;->h:Lc/m/a/f;

    invoke-virtual {p1}, Lc/m/a/f;->a()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 2
    iget-object v0, v0, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object v0, v0, Lc/m/a/h;->g:Lc/m/a/j;

    invoke-virtual {v0, p2}, Lc/m/a/j;->K(Landroid/view/Menu;)V

    .line 3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/m/a/d;->k:Z

    .line 3
    iget-object v0, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 4
    iget-object v0, v0, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object v0, v0, Lc/m/a/h;->g:Lc/m/a/j;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lc/m/a/j;->O(I)V

    .line 6
    iget-object v0, p0, Lc/m/a/d;->i:Lc/p/h;

    sget-object v1, Lc/p/d$a;->ON_PAUSE:Lc/p/d$a;

    invoke-virtual {v0, v1}, Lc/p/h;->d(Lc/p/d$a;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 2
    iget-object v0, v0, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object v0, v0, Lc/m/a/h;->g:Lc/m/a/j;

    invoke-virtual {v0, p1}, Lc/m/a/j;->M(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    iget-object v0, p0, Lc/m/a/d;->i:Lc/p/h;

    sget-object v1, Lc/p/d$a;->ON_RESUME:Lc/p/d$a;

    invoke-virtual {v0, v1}, Lc/p/h;->d(Lc/p/d$a;)V

    .line 3
    iget-object v0, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 4
    iget-object v0, v0, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object v0, v0, Lc/m/a/h;->g:Lc/m/a/j;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lc/m/a/j;->w:Z

    .line 6
    iput-boolean v1, v0, Lc/m/a/j;->x:Z

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lc/m/a/j;->O(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 3
    iget-object p2, p2, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object p2, p2, Lc/m/a/h;->g:Lc/m/a/j;

    invoke-virtual {p2, p3}, Lc/m/a/j;->N(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lc/m/a/d;->h:Lc/m/a/f;

    invoke-virtual {p2}, Lc/m/a/f;->a()V

    shr-int/lit8 p1, p1, 0x10

    const p2, 0xffff

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 2
    iget-object p2, p0, Lc/m/a/d;->p:Lc/f/i;

    invoke-virtual {p2, p1}, Lc/f/i;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lc/m/a/d;->p:Lc/f/i;

    invoke-virtual {p3, p1}, Lc/f/i;->j(I)V

    const-string p1, "FragmentActivity"

    if-nez p2, :cond_0

    const-string p2, "Activity result delivered for unknown Fragment."

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object p3, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 6
    iget-object p3, p3, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object p3, p3, Lc/m/a/h;->g:Lc/m/a/j;

    invoke-virtual {p3, p2}, Lc/m/a/j;->W(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result no fragment exists for who: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->j0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/m/a/d;->k:Z

    .line 3
    iget-object v0, p0, Lc/m/a/d;->h:Lc/m/a/f;

    invoke-virtual {v0}, Lc/m/a/f;->a()V

    .line 4
    iget-object v0, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 5
    iget-object v0, v0, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object v0, v0, Lc/m/a/h;->g:Lc/m/a/j;

    invoke-virtual {v0}, Lc/m/a/j;->S()Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/m/a/d;->p()Lc/m/a/i;

    move-result-object v0

    sget-object v1, Lc/p/d$b;->e:Lc/p/d$b;

    invoke-static {v0, v1}, Lc/m/a/d;->r(Lc/m/a/i;Lc/p/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/m/a/d;->i:Lc/p/h;

    sget-object v1, Lc/p/d$a;->ON_STOP:Lc/p/d$a;

    invoke-virtual {v0, v1}, Lc/p/h;->d(Lc/p/d$a;)V

    .line 4
    iget-object v0, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 5
    iget-object v0, v0, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object v0, v0, Lc/m/a/h;->g:Lc/m/a/j;

    invoke-virtual {v0}, Lc/m/a/j;->o0()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android:support:fragments"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lc/m/a/d;->p:Lc/f/i;

    invoke-virtual {v0}, Lc/f/i;->k()I

    move-result v0

    if-lez v0, :cond_3

    .line 8
    iget v0, p0, Lc/m/a/d;->o:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lc/m/a/d;->p:Lc/f/i;

    invoke-virtual {v0}, Lc/f/i;->k()I

    move-result v0

    new-array v0, v0, [I

    .line 10
    iget-object v1, p0, Lc/m/a/d;->p:Lc/f/i;

    invoke-virtual {v1}, Lc/f/i;->k()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lc/m/a/d;->p:Lc/f/i;

    invoke-virtual {v3}, Lc/f/i;->k()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 12
    iget-object v3, p0, Lc/m/a/d;->p:Lc/f/i;

    invoke-virtual {v3, v2}, Lc/f/i;->g(I)I

    move-result v3

    aput v3, v0, v2

    .line 13
    iget-object v3, p0, Lc/m/a/d;->p:Lc/f/i;

    invoke-virtual {v3, v2}, Lc/f/i;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "android:support:request_indicies"

    .line 14
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/m/a/d;->l:Z

    .line 3
    iget-boolean v1, p0, Lc/m/a/d;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lc/m/a/d;->j:Z

    .line 5
    iget-object v1, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 6
    iget-object v1, v1, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object v1, v1, Lc/m/a/h;->g:Lc/m/a/j;

    .line 7
    iput-boolean v0, v1, Lc/m/a/j;->w:Z

    .line 8
    iput-boolean v0, v1, Lc/m/a/j;->x:Z

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lc/m/a/j;->O(I)V

    .line 10
    :cond_0
    iget-object v1, p0, Lc/m/a/d;->h:Lc/m/a/f;

    invoke-virtual {v1}, Lc/m/a/f;->a()V

    .line 11
    iget-object v1, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 12
    iget-object v1, v1, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object v1, v1, Lc/m/a/h;->g:Lc/m/a/j;

    invoke-virtual {v1}, Lc/m/a/j;->S()Z

    .line 13
    iget-object v1, p0, Lc/m/a/d;->i:Lc/p/h;

    sget-object v2, Lc/p/d$a;->ON_START:Lc/p/d$a;

    invoke-virtual {v1, v2}, Lc/p/h;->d(Lc/p/d$a;)V

    .line 14
    iget-object v1, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 15
    iget-object v1, v1, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object v1, v1, Lc/m/a/h;->g:Lc/m/a/j;

    .line 16
    iput-boolean v0, v1, Lc/m/a/j;->w:Z

    .line 17
    iput-boolean v0, v1, Lc/m/a/j;->x:Z

    const/4 v0, 0x3

    .line 18
    invoke-virtual {v1, v0}, Lc/m/a/j;->O(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m/a/d;->h:Lc/m/a/f;

    invoke-virtual {v0}, Lc/m/a/f;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/m/a/d;->l:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/m/a/d;->p()Lc/m/a/i;

    move-result-object v1

    sget-object v2, Lc/p/d$b;->e:Lc/p/d$b;

    invoke-static {v1, v2}, Lc/m/a/d;->r(Lc/m/a/i;Lc/p/d$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 5
    iget-object v1, v1, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object v1, v1, Lc/m/a/h;->g:Lc/m/a/j;

    .line 6
    iput-boolean v0, v1, Lc/m/a/j;->x:Z

    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, Lc/m/a/j;->O(I)V

    .line 8
    iget-object v0, p0, Lc/m/a/d;->i:Lc/p/h;

    sget-object v1, Lc/p/d$a;->ON_STOP:Lc/p/d$a;

    invoke-virtual {v0, v1}, Lc/p/h;->d(Lc/p/d$a;)V

    return-void
.end method

.method public p()Lc/m/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m/a/d;->h:Lc/m/a/f;

    .line 2
    iget-object v0, v0, Lc/m/a/f;->a:Lc/m/a/h;

    iget-object v0, v0, Lc/m/a/h;->g:Lc/m/a/j;

    return-object v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lc/m/a/d;->n:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, Lc/m/a/d;->o(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 4
    iget-boolean v0, p0, Lc/m/a/d;->n:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, Lc/m/a/d;->o(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-static {p2}, Lc/m/a/d;->o(I)V

    .line 2
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-static {p2}, Lc/m/a/d;->o(I)V

    .line 4
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public u()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
