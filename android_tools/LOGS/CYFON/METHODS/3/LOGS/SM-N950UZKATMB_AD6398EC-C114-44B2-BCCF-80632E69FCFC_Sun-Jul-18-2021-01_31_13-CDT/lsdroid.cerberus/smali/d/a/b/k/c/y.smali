.class public final Ld/a/b/k/c/y;
.super Ld/a/b/k/c/x0;
.source "HeaderSection.java"


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/b/k/c/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/b/k/c/p;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, v0, p1, v1}, Ld/a/b/k/c/x0;-><init>(Ljava/lang/String;Ld/a/b/k/c/p;I)V

    .line 2
    new-instance p1, Ld/a/b/k/c/x;

    invoke-direct {p1}, Ld/a/b/k/c/x;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ld/a/b/k/c/a0;->n(I)V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/a/b/k/c/y;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ld/a/b/k/c/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/y;->f:Ljava/util/List;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
