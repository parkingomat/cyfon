.class public final Ld/a/b/k/c/l0;
.super Ld/a/b/k/c/q0;
.source "MixedItemSection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/k/c/l0$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld/a/b/k/c/m0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/a/b/k/c/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/a/b/k/c/m0;",
            "Ld/a/b/k/c/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/a/b/k/c/l0$b;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/a/b/k/c/l0$a;

    invoke-direct {v0}, Ld/a/b/k/c/l0$a;-><init>()V

    sput-object v0, Ld/a/b/k/c/l0;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/a/b/k/c/p;ILd/a/b/k/c/l0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/a/b/k/c/q0;-><init>(Ljava/lang/String;Ld/a/b/k/c/p;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ld/a/b/k/c/l0;->f:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Ld/a/b/k/c/l0;->g:Ljava/util/HashMap;

    .line 4
    iput-object p4, p0, Ld/a/b/k/c/l0;->h:Ld/a/b/k/c/l0$b;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ld/a/b/k/c/l0;->i:I

    return-void
.end method


# virtual methods
.method public a(Ld/a/b/k/c/b0;)I
    .locals 0

    .line 1
    check-cast p1, Ld/a/b/k/c/m0;

    .line 2
    invoke-virtual {p1}, Ld/a/b/k/c/m0;->n()I

    move-result p1

    return p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ld/a/b/k/c/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/l0;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/q0;->b:Ld/a/b/k/c/p;

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v2, p0, Ld/a/b/k/c/l0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    return-void

    :cond_1
    :goto_0
    if-ge v1, v2, :cond_0

    .line 3
    iget-object v3, p0, Ld/a/b/k/c/l0;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/b/k/c/m0;

    .line 4
    invoke-virtual {v3, v0}, Ld/a/b/k/c/b0;->f(Ld/a/b/k/c/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/b/k/c/q0;->g()V

    .line 2
    iget v0, p0, Ld/a/b/k/c/l0;->i:I

    return v0
.end method

.method public k(Ld/a/b/p/a;)V
    .locals 10

    .line 1
    check-cast p1, Ld/a/b/p/c;

    invoke-virtual {p1}, Ld/a/b/p/c;->d()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/a/b/k/c/q0;->b:Ld/a/b/k/c/p;

    .line 3
    iget-object v2, p0, Ld/a/b/k/c/l0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/b/k/c/m0;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const-string v8, "\n"

    .line 4
    invoke-virtual {p1, v4, v8}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 5
    :cond_1
    :goto_1
    iget v8, v7, Ld/a/b/k/c/m0;->c:I

    sub-int/2addr v8, v3

    add-int v9, v5, v8

    not-int v8, v8

    and-int/2addr v8, v9

    if-eq v5, v8, :cond_2

    sub-int v5, v8, v5

    .line 6
    invoke-virtual {p1, v5}, Ld/a/b/p/c;->o(I)V

    move v5, v8

    .line 7
    :cond_2
    invoke-virtual {v7, v1, p1}, Ld/a/b/k/c/m0;->i(Ld/a/b/k/c/p;Ld/a/b/p/a;)V

    .line 8
    invoke-virtual {v7}, Ld/a/b/k/c/m0;->h()I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_0

    .line 9
    :cond_3
    iget p1, p0, Ld/a/b/k/c/l0;->i:I

    if-ne v5, p1, :cond_4

    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "output size mismatch"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ld/a/b/k/c/m0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/a/b/k/c/q0;->h()V

    .line 2
    :try_start_0
    iget v0, p1, Ld/a/b/k/c/m0;->c:I

    .line 3
    iget v1, p0, Ld/a/b/k/c/q0;->c:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ld/a/b/k/c/l0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incompatible item alignment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "item == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized m(Ld/a/b/k/c/m0;)Ld/a/b/k/c/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/a/b/k/c/m0;",
            ">(TT;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/a/b/k/c/q0;->h()V

    .line 2
    iget-object v0, p0, Ld/a/b/k/c/l0;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/k/c/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ld/a/b/k/c/l0;->l(Ld/a/b/k/c/m0;)V

    .line 5
    iget-object v0, p0, Ld/a/b/k/c/l0;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/a/b/k/c/q0;->g()V

    .line 2
    iget-object v0, p0, Ld/a/b/k/c/l0;->h:Ld/a/b/k/c/l0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/b/k/c/l0;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/a/b/k/c/l0;->f:Ljava/util/ArrayList;

    sget-object v1, Ld/a/b/k/c/l0;->j:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    :goto_0
    iget-object v0, p0, Ld/a/b/k/c/l0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 6
    iget-object v3, p0, Ld/a/b/k/c/l0;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/b/k/c/m0;

    .line 7
    :try_start_0
    invoke-virtual {v3, p0, v2}, Ld/a/b/k/c/m0;->q(Ld/a/b/k/c/q0;I)I

    move-result v4

    if-lt v4, v2, :cond_2

    .line 8
    invoke-virtual {v3}, Ld/a/b/k/c/m0;->h()I

    move-result v2

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus place() result for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while placing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/dex/util/ExceptionWithContext;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v0

    throw v0

    .line 11
    :cond_3
    iput v2, p0, Ld/a/b/k/c/l0;->i:I

    return-void
.end method
