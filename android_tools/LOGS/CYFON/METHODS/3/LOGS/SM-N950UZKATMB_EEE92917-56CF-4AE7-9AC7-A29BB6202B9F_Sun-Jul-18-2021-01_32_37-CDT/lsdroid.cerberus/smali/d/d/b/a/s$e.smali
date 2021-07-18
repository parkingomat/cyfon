.class public final Ld/d/b/a/s$e;
.super Ld/d/b/a/s$g;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/a/s<",
        "TK;TV;TE;TS;>.g<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
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

    .line 1
    invoke-virtual {p0}, Ld/d/b/a/s$g;->d()Ld/d/b/a/s$b0;

    move-result-object v0

    return-object v0
.end method
