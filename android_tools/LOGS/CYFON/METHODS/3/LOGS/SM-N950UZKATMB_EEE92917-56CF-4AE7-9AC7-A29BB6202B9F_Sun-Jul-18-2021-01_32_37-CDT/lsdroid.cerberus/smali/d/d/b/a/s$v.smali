.class public final Ld/d/b/a/s$v;
.super Ld/d/b/a/s$m;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
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
        "Ld/d/b/a/s$u<",
        "TK;TV;>;",
        "Ld/d/b/a/s$v<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/b/a/s;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/a/s<",
            "TK;TV;",
            "Ld/d/b/a/s$u<",
            "TK;TV;>;",
            "Ld/d/b/a/s$v<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/b/a/s$m;-><init>(Ld/d/b/a/s;II)V

    .line 2
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Ld/d/b/a/s$v;->j:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/a/s$v;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Ld/d/b/a/s$m;->a(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/a/s$v;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Ld/d/b/a/s$m;->b(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public m()Ld/d/b/a/s$m;
    .locals 0

    return-object p0
.end method
