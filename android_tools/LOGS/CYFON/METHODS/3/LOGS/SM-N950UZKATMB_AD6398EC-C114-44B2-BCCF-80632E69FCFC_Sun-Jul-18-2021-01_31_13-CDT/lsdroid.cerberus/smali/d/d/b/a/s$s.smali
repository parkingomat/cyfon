.class public final Ld/d/b/a/s$s;
.super Ld/d/b/a/s$g;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/a/s<",
        "TK;TV;TE;TS;>.g<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/d/b/a/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/a/s$g;-><init>(Ld/d/b/a/s;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/a/s$g;->d()Ld/d/b/a/s$b0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/d/b/a/s$b0;->d:Ljava/lang/Object;

    return-object v0
.end method
