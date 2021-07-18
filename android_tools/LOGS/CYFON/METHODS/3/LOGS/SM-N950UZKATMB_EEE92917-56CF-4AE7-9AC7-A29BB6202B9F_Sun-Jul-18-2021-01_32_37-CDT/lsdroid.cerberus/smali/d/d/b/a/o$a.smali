.class public Ld/d/b/a/o$a;
.super Ld/d/b/a/a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/d/b/a/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:Ld/d/b/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/a/o<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/b/a/o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/a/o<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Ld/d/b/a/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Ld/d/b/a/o$a;->e:Ld/d/b/a/o;

    return-void
.end method
