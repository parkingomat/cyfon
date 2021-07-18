.class public final Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;
.super Ld/b/a/h/b;
.source "StoneSerializers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/a/h/b<",
        "TT;>;"
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
    iput-object p1, p0, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;->underlying:Ld/b/a/h/b;

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ld/c/a/a/m/c;

    .line 2
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 3
    sget-object v1, Ld/c/a/a/i;->v:Ld/c/a/a/i;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;->underlying:Ld/b/a/h/b;

    invoke-virtual {v0, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/c/a/a/e;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Ld/c/a/a/e;->h()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;->underlying:Ld/b/a/h/b;

    invoke-virtual {v0, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    :goto_0
    return-void
.end method
