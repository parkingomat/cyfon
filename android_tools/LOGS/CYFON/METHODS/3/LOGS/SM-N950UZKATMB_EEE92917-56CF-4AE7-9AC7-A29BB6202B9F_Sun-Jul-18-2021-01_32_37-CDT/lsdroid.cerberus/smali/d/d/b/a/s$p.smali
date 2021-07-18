.class public final Ld/d/b/a/s$p;
.super Ld/d/b/a/s$m;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/d/b/a/s$m<",
        "TK;TV;",
        "Ld/d/b/a/s$o<",
        "TK;TV;>;",
        "Ld/d/b/a/s$p<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/d/b/a/s;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/a/s<",
            "TK;TV;",
            "Ld/d/b/a/s$o<",
            "TK;TV;>;",
            "Ld/d/b/a/s$p<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/b/a/s$m;-><init>(Ld/d/b/a/s;II)V

    return-void
.end method


# virtual methods
.method public m()Ld/d/b/a/s$m;
    .locals 0

    return-object p0
.end method
