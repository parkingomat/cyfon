.class public abstract Lcom/dropbox/core/stone/StructSerializer;
.super Lcom/dropbox/core/stone/CompositeSerializer;
.source "StructSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dropbox/core/stone/CompositeSerializer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/CompositeSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a/g;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/dropbox/core/stone/StructSerializer;->deserialize(Ld/c/a/a/g;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract deserialize(Ld/c/a/a/g;Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a/g;",
            "Z)TT;"
        }
    .end annotation
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/dropbox/core/stone/StructSerializer;->serialize(Ljava/lang/Object;Ld/c/a/a/e;Z)V

    return-void
.end method

.method public abstract serialize(Ljava/lang/Object;Ld/c/a/a/e;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/c/a/a/e;",
            "Z)V"
        }
    .end annotation
.end method
