.class public Ld/d/a/a/j/r/h/l;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/d/a/a/j/p/e;

.field public final c:Ld/d/a/a/j/r/i/c;

.field public final d:Ld/d/a/a/j/r/h/r;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ld/d/a/a/j/s/a;

.field public final g:Ld/d/a/a/j/t/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/d/a/a/j/p/e;Ld/d/a/a/j/r/i/c;Ld/d/a/a/j/r/h/r;Ljava/util/concurrent/Executor;Ld/d/a/a/j/s/a;Ld/d/a/a/j/t/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/a/j/r/h/l;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/d/a/a/j/r/h/l;->b:Ld/d/a/a/j/p/e;

    .line 4
    iput-object p3, p0, Ld/d/a/a/j/r/h/l;->c:Ld/d/a/a/j/r/i/c;

    .line 5
    iput-object p4, p0, Ld/d/a/a/j/r/h/l;->d:Ld/d/a/a/j/r/h/r;

    .line 6
    iput-object p5, p0, Ld/d/a/a/j/r/h/l;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Ld/d/a/a/j/r/h/l;->f:Ld/d/a/a/j/s/a;

    .line 8
    iput-object p7, p0, Ld/d/a/a/j/r/h/l;->g:Ld/d/a/a/j/t/a;

    return-void
.end method


# virtual methods
.method public a(Ld/d/a/a/j/h;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/d/a/a/j/r/h/l;->b:Ld/d/a/a/j/p/e;

    move-object v1, p1

    check-cast v1, Ld/d/a/a/j/b;

    .line 2
    iget-object v1, v1, Ld/d/a/a/j/b;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ld/d/a/a/j/p/e;->get(Ljava/lang/String;)Ld/d/a/a/j/p/m;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/d/a/a/j/r/h/l;->f:Ld/d/a/a/j/s/a;

    .line 5
    new-instance v2, Ld/d/a/a/j/r/h/h;

    invoke-direct {v2, p0, p1}, Ld/d/a/a/j/r/h/h;-><init>(Ld/d/a/a/j/r/h/l;Ld/d/a/a/j/h;)V

    .line 6
    invoke-interface {v1, v2}, Ld/d/a/a/j/s/a;->a(Ld/d/a/a/j/s/a$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    .line 8
    invoke-static {v0, v1, p1}, Lc/b/k/v;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ld/d/a/a/j/p/g;->a()Ld/d/a/a/j/p/g;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_2

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/a/j/r/i/g;

    .line 12
    check-cast v3, Ld/d/a/a/j/r/i/b;

    .line 13
    iget-object v3, v3, Ld/d/a/a/j/r/i/b;->c:Ld/d/a/a/j/f;

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    move-object v2, p1

    check-cast v2, Ld/d/a/a/j/b;

    .line 16
    iget-object v2, v2, Ld/d/a/a/j/b;->b:[B

    const/4 v3, 0x1

    if-eqz v3, :cond_3

    .line 17
    new-instance v3, Ld/d/a/a/j/p/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Ld/d/a/a/j/p/a;-><init>(Ljava/lang/Iterable;[BLd/d/a/a/j/p/a$a;)V

    .line 18
    invoke-interface {v0, v3}, Ld/d/a/a/j/p/m;->b(Ld/d/a/a/j/p/f;)Ld/d/a/a/j/p/g;

    move-result-object v0

    goto :goto_0

    .line 19
    :goto_2
    iget-object v0, p0, Ld/d/a/a/j/r/h/l;->f:Ld/d/a/a/j/s/a;

    .line 20
    new-instance v1, Ld/d/a/a/j/r/h/i;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Ld/d/a/a/j/r/h/i;-><init>(Ld/d/a/a/j/r/h/l;Ld/d/a/a/j/p/g;Ljava/lang/Iterable;Ld/d/a/a/j/h;I)V

    .line 21
    invoke-interface {v0, v1}, Ld/d/a/a/j/s/a;->a(Ld/d/a/a/j/s/a$a;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    const-string v0, ""

    invoke-static {p2, v0}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
