.class public final Lcom/dropbox/core/stone/StoneSerializers$ListSerializer;
.super Ld/b/a/h/b;
.source "StoneSerializers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/a/h/b<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final underlying:Ld/b/a/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/h/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/h/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/h/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/a/h/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/stone/StoneSerializers$ListSerializer;->underlying:Ld/b/a/h/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/stone/StoneSerializers$ListSerializer;->deserialize(Ld/c/a/a/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ld/c/a/a/g;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a/g;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ld/b/a/h/b;->expectStartArray(Ld/c/a/a/g;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    move-object v1, p1

    check-cast v1, Ld/c/a/a/m/c;

    .line 5
    iget-object v1, v1, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 6
    sget-object v2, Ld/c/a/a/i;->n:Ld/c/a/a/i;

    if-eq v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/dropbox/core/stone/StoneSerializers$ListSerializer;->underlying:Ld/b/a/h/b;

    invoke-virtual {v1, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ld/b/a/h/b;->expectEndArray(Ld/c/a/a/g;)V

    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/stone/StoneSerializers$ListSerializer;->serialize(Ljava/util/List;Ld/c/a/a/e;)V

    return-void
.end method

.method public serialize(Ljava/util/List;Ld/c/a/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ld/c/a/a/e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    invoke-virtual {p2}, Ld/c/a/a/e;->D()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/dropbox/core/stone/StoneSerializers$ListSerializer;->underlying:Ld/b/a/h/b;

    invoke-virtual {v1, v0, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ld/c/a/a/e;->e()V

    return-void
.end method
