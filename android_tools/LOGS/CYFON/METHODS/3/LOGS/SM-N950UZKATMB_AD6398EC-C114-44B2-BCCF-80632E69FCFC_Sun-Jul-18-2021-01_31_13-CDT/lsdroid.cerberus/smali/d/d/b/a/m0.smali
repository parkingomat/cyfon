.class public Ld/d/b/a/m0;
.super Ld/d/b/a/v;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/a/v<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/d/b/a/p0$b;

.field public final synthetic d:Ld/d/b/a/p0;


# direct methods
.method public constructor <init>(Ld/d/b/a/p0;Ld/d/b/a/p0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a/m0;->d:Ld/d/b/a/p0;

    iput-object p2, p0, Ld/d/b/a/m0;->c:Ld/d/b/a/p0$b;

    invoke-direct {p0}, Ld/d/b/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/m0;->c:Ld/d/b/a/p0$b;

    .line 2
    iget-object v0, v0, Ld/d/b/a/p0$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/a/m0;->c:Ld/d/b/a/p0$b;

    .line 2
    iget v1, v0, Ld/d/b/a/p0$b;->b:I

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/d/b/a/m0;->d:Ld/d/b/a/p0;

    .line 4
    iget-object v0, v0, Ld/d/b/a/p0$b;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0}, Ld/d/b/a/p0;->z0(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
