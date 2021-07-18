.class public final Ld/a/b/k/b/s;
.super Ljava/lang/Object;
.source "OutputCollector.java"


# instance fields
.field public final a:Ld/a/b/k/b/t;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/a/b/k/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/b/k/a;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/a/b/k/b/t;

    invoke-direct {v0, p1, p2, p4, p5}, Ld/a/b/k/b/t;-><init>(Ld/a/b/k/a;III)V

    iput-object v0, p0, Ld/a/b/k/b/s;->a:Ld/a/b/k/b/t;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ld/a/b/k/b/s;->b:Ljava/util/ArrayList;

    return-void
.end method
