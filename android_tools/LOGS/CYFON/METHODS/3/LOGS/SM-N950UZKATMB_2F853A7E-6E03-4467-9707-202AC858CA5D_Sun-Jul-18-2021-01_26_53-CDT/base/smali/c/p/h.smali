.class public Lc/p/h;
.super Lc/p/d;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/p/h$a;
    }
.end annotation


# instance fields
.field public a:Lc/c/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/b/a<",
            "Lc/p/f;",
            "Lc/p/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc/p/d$b;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/p/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/p/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/p/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/p/d;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/b/a;

    invoke-direct {v0}, Lc/c/a/b/a;-><init>()V

    iput-object v0, p0, Lc/p/h;->a:Lc/c/a/b/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/p/h;->d:I

    .line 4
    iput-boolean v0, p0, Lc/p/h;->e:Z

    .line 5
    iput-boolean v0, p0, Lc/p/h;->f:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/p/h;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/p/h;->c:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, Lc/p/d$b;->d:Lc/p/d$b;

    iput-object p1, p0, Lc/p/h;->b:Lc/p/d$b;

    return-void
.end method

.method public static c(Lc/p/d$a;)Lc/p/d$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lc/p/d$b;->c:Lc/p/d$b;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lc/p/d$b;->g:Lc/p/d$b;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lc/p/d$b;->f:Lc/p/d$b;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lc/p/d$b;->e:Lc/p/d$b;

    return-object p0
.end method

.method public static e(Lc/p/d$b;Lc/p/d$b;)Lc/p/d$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static i(Lc/p/d$b;)Lc/p/d$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lc/p/d$a;->ON_RESUME:Lc/p/d$a;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lc/p/d$a;->ON_START:Lc/p/d$a;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lc/p/d$a;->ON_CREATE:Lc/p/d$a;

    return-object p0
.end method


# virtual methods
.method public a(Lc/p/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/p/h;->b:Lc/p/d$b;

    sget-object v1, Lc/p/d$b;->c:Lc/p/d$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc/p/d$b;->d:Lc/p/d$b;

    .line 2
    :goto_0
    new-instance v0, Lc/p/h$a;

    invoke-direct {v0, p1, v1}, Lc/p/h$a;-><init>(Lc/p/f;Lc/p/d$b;)V

    .line 3
    iget-object v1, p0, Lc/p/h;->a:Lc/c/a/b/a;

    invoke-virtual {v1, p1, v0}, Lc/c/a/b/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/p/h$a;

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lc/p/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/p/g;

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget v2, p0, Lc/p/h;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lc/p/h;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 6
    :goto_2
    invoke-virtual {p0, p1}, Lc/p/h;->b(Lc/p/f;)Lc/p/d$b;

    move-result-object v4

    .line 7
    iget v5, p0, Lc/p/h;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Lc/p/h;->d:I

    .line 8
    :goto_3
    iget-object v5, v0, Lc/p/h$a;->a:Lc/p/d$b;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Lc/p/h;->a:Lc/c/a/b/a;

    .line 9
    iget-object v4, v4, Lc/c/a/b/a;->g:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    iget-object v4, v0, Lc/p/h$a;->a:Lc/p/d$b;

    .line 11
    iget-object v5, p0, Lc/p/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v4, v0, Lc/p/h$a;->a:Lc/p/d$b;

    invoke-static {v4}, Lc/p/h;->i(Lc/p/d$b;)Lc/p/d$a;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lc/p/h$a;->a(Lc/p/g;Lc/p/d$a;)V

    .line 13
    invoke-virtual {p0}, Lc/p/h;->g()V

    .line 14
    invoke-virtual {p0, p1}, Lc/p/h;->b(Lc/p/f;)Lc/p/d$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    .line 15
    invoke-virtual {p0}, Lc/p/h;->h()V

    .line 16
    :cond_6
    iget p1, p0, Lc/p/h;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Lc/p/h;->d:I

    return-void
.end method

.method public final b(Lc/p/f;)Lc/p/d$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/p/h;->a:Lc/c/a/b/a;

    .line 2
    iget-object v1, v0, Lc/c/a/b/a;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lc/c/a/b/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/b/b$c;

    iget-object p1, p1, Lc/c/a/b/b$c;->f:Lc/c/a/b/b$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/p/h$a;

    iget-object p1, p1, Lc/p/h$a;->a:Lc/p/d$b;

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 5
    :goto_1
    iget-object v0, p0, Lc/p/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/p/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc/p/d$b;

    .line 6
    :cond_2
    iget-object v0, p0, Lc/p/h;->b:Lc/p/d$b;

    invoke-static {v0, p1}, Lc/p/h;->e(Lc/p/d$b;Lc/p/d$b;)Lc/p/d$b;

    move-result-object p1

    invoke-static {p1, v2}, Lc/p/h;->e(Lc/p/d$b;Lc/p/d$b;)Lc/p/d$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/p/d$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc/p/h;->c(Lc/p/d$a;)Lc/p/d$b;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lc/p/h;->f(Lc/p/d$b;)V

    return-void
.end method

.method public final f(Lc/p/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/p/h;->b:Lc/p/d$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lc/p/h;->b:Lc/p/d$b;

    .line 3
    iget-boolean p1, p0, Lc/p/h;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lc/p/h;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Lc/p/h;->e:Z

    .line 5
    invoke-virtual {p0}, Lc/p/h;->h()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lc/p/h;->e:Z

    return-void

    .line 7
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lc/p/h;->f:Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/p/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/p/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/p/g;

    if-eqz v0, :cond_c

    .line 2
    :cond_0
    iget-object v1, p0, Lc/p/h;->a:Lc/c/a/b/a;

    .line 3
    iget v2, v1, Lc/c/a/b/b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v1, Lc/c/a/b/b;->c:Lc/c/a/b/b$c;

    .line 5
    iget-object v2, v2, Lc/c/a/b/b$c;->d:Ljava/lang/Object;

    .line 6
    check-cast v2, Lc/p/h$a;

    iget-object v2, v2, Lc/p/h$a;->a:Lc/p/d$b;

    .line 7
    iget-object v1, v1, Lc/c/a/b/b;->d:Lc/c/a/b/b$c;

    .line 8
    iget-object v1, v1, Lc/c/a/b/b$c;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Lc/p/h$a;

    iget-object v1, v1, Lc/p/h$a;->a:Lc/p/d$b;

    if-ne v2, v1, :cond_2

    .line 10
    iget-object v2, p0, Lc/p/h;->b:Lc/p/d$b;

    if-ne v2, v1, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_b

    .line 11
    iput-boolean v3, p0, Lc/p/h;->f:Z

    .line 12
    iget-object v1, p0, Lc/p/h;->b:Lc/p/d$b;

    iget-object v2, p0, Lc/p/h;->a:Lc/c/a/b/a;

    .line 13
    iget-object v2, v2, Lc/c/a/b/b;->c:Lc/c/a/b/b$c;

    .line 14
    iget-object v2, v2, Lc/c/a/b/b$c;->d:Ljava/lang/Object;

    .line 15
    check-cast v2, Lc/p/h$a;

    iget-object v2, v2, Lc/p/h$a;->a:Lc/p/d$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_9

    .line 16
    iget-object v1, p0, Lc/p/h;->a:Lc/c/a/b/a;

    .line 17
    new-instance v2, Lc/c/a/b/b$b;

    iget-object v3, v1, Lc/c/a/b/b;->d:Lc/c/a/b/b$c;

    iget-object v5, v1, Lc/c/a/b/b;->c:Lc/c/a/b/b$c;

    invoke-direct {v2, v3, v5}, Lc/c/a/b/b$b;-><init>(Lc/c/a/b/b$c;Lc/c/a/b/b$c;)V

    .line 18
    iget-object v1, v1, Lc/c/a/b/b;->e:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    invoke-virtual {v2}, Lc/c/a/b/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lc/p/h;->f:Z

    if-nez v1, :cond_9

    .line 20
    invoke-virtual {v2}, Lc/c/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/p/h$a;

    .line 22
    :goto_2
    iget-object v5, v3, Lc/p/h$a;->a:Lc/p/d$b;

    iget-object v6, p0, Lc/p/h;->b:Lc/p/d$b;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v5, p0, Lc/p/h;->f:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lc/p/h;->a:Lc/c/a/b/a;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    iget-object v5, v3, Lc/p/h$a;->a:Lc/p/d$b;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v4, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    .line 26
    sget-object v5, Lc/p/d$a;->ON_PAUSE:Lc/p/d$a;

    goto :goto_3

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_5
    sget-object v5, Lc/p/d$a;->ON_STOP:Lc/p/d$a;

    goto :goto_3

    .line 29
    :cond_6
    sget-object v5, Lc/p/d$a;->ON_DESTROY:Lc/p/d$a;

    .line 30
    :goto_3
    invoke-static {v5}, Lc/p/h;->c(Lc/p/d$a;)Lc/p/d$b;

    move-result-object v6

    .line 31
    iget-object v7, p0, Lc/p/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v3, v0, v5}, Lc/p/h$a;->a(Lc/p/g;Lc/p/d$a;)V

    .line 33
    invoke-virtual {p0}, Lc/p/h;->g()V

    goto :goto_2

    .line 34
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 35
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 36
    :cond_9
    iget-object v1, p0, Lc/p/h;->a:Lc/c/a/b/a;

    .line 37
    iget-object v1, v1, Lc/c/a/b/b;->d:Lc/c/a/b/b$c;

    .line 38
    iget-boolean v2, p0, Lc/p/h;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/p/h;->b:Lc/p/d$b;

    .line 39
    iget-object v1, v1, Lc/c/a/b/b$c;->d:Ljava/lang/Object;

    .line 40
    check-cast v1, Lc/p/h$a;

    iget-object v1, v1, Lc/p/h$a;->a:Lc/p/d$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 41
    iget-object v1, p0, Lc/p/h;->a:Lc/c/a/b/a;

    .line 42
    invoke-virtual {v1}, Lc/c/a/b/b;->d()Lc/c/a/b/b$d;

    move-result-object v1

    .line 43
    :cond_a
    invoke-virtual {v1}, Lc/c/a/b/b$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lc/p/h;->f:Z

    if-nez v2, :cond_0

    .line 44
    invoke-virtual {v1}, Lc/c/a/b/b$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/p/h$a;

    .line 46
    :goto_4
    iget-object v4, v3, Lc/p/h$a;->a:Lc/p/d$b;

    iget-object v5, p0, Lc/p/h;->b:Lc/p/d$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_a

    iget-boolean v4, p0, Lc/p/h;->f:Z

    if-nez v4, :cond_a

    iget-object v4, p0, Lc/p/h;->a:Lc/c/a/b/a;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 48
    iget-object v4, v3, Lc/p/h$a;->a:Lc/p/d$b;

    .line 49
    iget-object v5, p0, Lc/p/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v4, v3, Lc/p/h$a;->a:Lc/p/d$b;

    invoke-static {v4}, Lc/p/h;->i(Lc/p/d$b;)Lc/p/d$a;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lc/p/h$a;->a(Lc/p/g;Lc/p/d$a;)V

    .line 51
    invoke-virtual {p0}, Lc/p/h;->g()V

    goto :goto_4

    .line 52
    :cond_b
    iput-boolean v3, p0, Lc/p/h;->f:Z

    return-void

    .line 53
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
