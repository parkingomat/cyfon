.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-datatransport@@17.0.3"

# interfaces
.implements Ld/d/c/e/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Ld/d/c/e/e;)Ld/d/a/a/g;
    .locals 5

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ld/d/c/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ld/d/a/a/j/m;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ld/d/a/a/j/m;->a()Ld/d/a/a/j/m;

    move-result-object p0

    sget-object v0, Ld/d/a/a/i/a;->g:Ld/d/a/a/i/a;

    if-eqz p0, :cond_1

    .line 3
    new-instance v1, Ld/d/a/a/j/i;

    .line 4
    instance-of v2, v0, Ld/d/a/a/j/d;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ld/d/a/a/i/a;->d()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ld/d/a/a/b;

    const-string v3, "proto"

    invoke-direct {v2, v3}, Ld/d/a/a/b;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 8
    :goto_0
    invoke-static {}, Ld/d/a/a/j/h;->a()Ld/d/a/a/j/h$a;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Ld/d/a/a/i/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/d/a/a/j/h$a;->b(Ljava/lang/String;)Ld/d/a/a/j/h$a;

    .line 10
    invoke-virtual {v0}, Ld/d/a/a/i/a;->b()[B

    move-result-object v0

    check-cast v3, Ld/d/a/a/j/b$b;

    .line 11
    iput-object v0, v3, Ld/d/a/a/j/b$b;->b:[B

    .line 12
    invoke-virtual {v3}, Ld/d/a/a/j/h$a;->a()Ld/d/a/a/j/h;

    move-result-object v0

    invoke-direct {v1, v2, v0, p0}, Ld/d/a/a/j/i;-><init>(Ljava/util/Set;Ld/d/a/a/j/h;Ld/d/a/a/j/l;)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    .line 13
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/c/e/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ld/d/a/a/g;

    .line 2
    invoke-static {v0}, Ld/d/c/e/d;->a(Ljava/lang/Class;)Ld/d/c/e/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-static {v1}, Ld/d/c/e/q;->b(Ljava/lang/Class;)Ld/d/c/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/c/e/d$b;->a(Ld/d/c/e/q;)Ld/d/c/e/d$b;

    .line 4
    sget-object v1, Ld/d/c/f/a;->a:Ld/d/c/f/a;

    .line 5
    invoke-virtual {v0, v1}, Ld/d/c/e/d$b;->c(Ld/d/c/e/h;)Ld/d/c/e/d$b;

    .line 6
    invoke-virtual {v0}, Ld/d/c/e/d$b;->b()Ld/d/c/e/d;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
