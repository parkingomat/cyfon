.class public Lc/q/a/b$a;
.super Lc/p/l;
.source "LoaderManagerImpl.java"

# interfaces
.implements Lc/q/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/q/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lc/p/l<",
        "TD;>;",
        "Lc/q/b/b$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final k:I

.field public final l:Landroid/os/Bundle;

.field public final m:Lc/q/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/q/b/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public n:Lc/p/g;

.field public o:Lc/q/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/q/a/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public p:Lc/q/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/q/b/b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lc/q/b/b;Lc/q/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lc/q/b/b<",
            "TD;>;",
            "Lc/q/b/b<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/p/l;-><init>()V

    .line 2
    iput p1, p0, Lc/q/a/b$a;->k:I

    .line 3
    iput-object p2, p0, Lc/q/a/b$a;->l:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lc/q/a/b$a;->m:Lc/q/b/b;

    .line 5
    iput-object p4, p0, Lc/q/a/b$a;->p:Lc/q/b/b;

    .line 6
    iget-object p2, p3, Lc/q/b/b;->b:Lc/q/b/b$a;

    if-nez p2, :cond_0

    .line 7
    iput-object p0, p3, Lc/q/b/b;->b:Lc/q/b/b$a;

    .line 8
    iput p1, p3, Lc/q/b/b;->a:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/q/a/b$a;->m:Lc/q/b/b;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lc/q/b/b;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lc/q/b/b;->e:Z

    .line 4
    iput-boolean v1, v0, Lc/q/b/b;->d:Z

    .line 5
    invoke-virtual {v0}, Lc/q/b/b;->e()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/q/a/b$a;->m:Lc/q/b/b;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc/q/b/b;->c:Z

    return-void
.end method

.method public g(Lc/p/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/p/m<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->g(Lc/p/m;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/q/a/b$a;->n:Lc/p/g;

    .line 3
    iput-object p1, p0, Lc/q/a/b$a;->o:Lc/q/a/b$b;

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc/p/l;->h(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lc/q/a/b$a;->p:Lc/q/b/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lc/q/b/b;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lc/q/b/b;->c:Z

    .line 5
    iput-boolean v0, p1, Lc/q/b/b;->d:Z

    .line 6
    iput-boolean v0, p1, Lc/q/b/b;->f:Z

    .line 7
    iput-boolean v0, p1, Lc/q/b/b;->g:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lc/q/a/b$a;->p:Lc/q/b/b;

    :cond_0
    return-void
.end method

.method public i(Z)Lc/q/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/q/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/q/a/b$a;->m:Lc/q/b/b;

    .line 2
    invoke-virtual {v0}, Lc/q/b/b;->c()Z

    .line 3
    iget-object v0, p0, Lc/q/a/b$a;->m:Lc/q/b/b;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lc/q/b/b;->d:Z

    .line 5
    iget-object v0, p0, Lc/q/a/b$a;->o:Lc/q/a/b$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->g(Lc/p/m;)V

    .line 7
    iput-object v2, p0, Lc/q/a/b$a;->n:Lc/p/g;

    .line 8
    iput-object v2, p0, Lc/q/a/b$a;->o:Lc/q/a/b$b;

    if-eqz p1, :cond_1

    .line 9
    iget-boolean v3, v0, Lc/q/a/b$b;->c:Z

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, v0, Lc/q/a/b$b;->b:Lc/q/a/a$a;

    check-cast v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$zzc;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    throw v2

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Lc/q/a/b$a;->m:Lc/q/b/b;

    .line 13
    iget-object v4, v3, Lc/q/b/b;->b:Lc/q/b/b$a;

    if-eqz v4, :cond_6

    if-ne v4, p0, :cond_5

    .line 14
    iput-object v2, v3, Lc/q/b/b;->b:Lc/q/b/b$a;

    if-eqz v0, :cond_2

    .line 15
    iget-boolean v0, v0, Lc/q/a/b$b;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    .line 16
    :cond_3
    iget-object p1, p0, Lc/q/a/b$a;->m:Lc/q/b/b;

    .line 17
    iput-boolean v1, p1, Lc/q/b/b;->e:Z

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lc/q/b/b;->c:Z

    .line 19
    iput-boolean v0, p1, Lc/q/b/b;->d:Z

    .line 20
    iput-boolean v0, p1, Lc/q/b/b;->f:Z

    .line 21
    iput-boolean v0, p1, Lc/q/b/b;->g:Z

    .line 22
    iget-object p1, p0, Lc/q/a/b$a;->p:Lc/q/b/b;

    return-object p1

    .line 23
    :cond_4
    iget-object p1, p0, Lc/q/a/b$a;->m:Lc/q/b/b;

    return-object p1

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/q/a/b$a;->n:Lc/p/g;

    .line 2
    iget-object v1, p0, Lc/q/a/b$a;->o:Lc/q/a/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->g(Lc/p/m;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->d(Lc/p/g;Lc/p/m;)V

    :cond_0
    return-void
.end method

.method public k(Lc/p/g;Lc/q/a/a$a;)Lc/q/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/p/g;",
            "Lc/q/a/a$a<",
            "TD;>;)",
            "Lc/q/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/q/a/b$b;

    iget-object v1, p0, Lc/q/a/b$a;->m:Lc/q/b/b;

    invoke-direct {v0, v1, p2}, Lc/q/a/b$b;-><init>(Lc/q/b/b;Lc/q/a/a$a;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->d(Lc/p/g;Lc/p/m;)V

    .line 3
    iget-object p2, p0, Lc/q/a/b$a;->o:Lc/q/a/b$b;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lc/q/a/b$a;->g(Lc/p/m;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lc/q/a/b$a;->n:Lc/p/g;

    .line 6
    iput-object v0, p0, Lc/q/a/b$a;->o:Lc/q/a/b$b;

    .line 7
    iget-object p1, p0, Lc/q/a/b$a;->m:Lc/q/b/b;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lc/q/a/b$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lc/q/a/b$a;->m:Lc/q/b/b;

    invoke-static {v1, v0}, Lc/b/k/v;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
