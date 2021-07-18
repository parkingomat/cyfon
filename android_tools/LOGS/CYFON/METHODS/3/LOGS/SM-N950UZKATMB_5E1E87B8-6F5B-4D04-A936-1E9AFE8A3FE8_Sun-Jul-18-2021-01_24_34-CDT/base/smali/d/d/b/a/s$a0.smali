.class public final Ld/d/b/a/s$a0;
.super Ljava/lang/ref/WeakReference;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ld/d/b/a/s$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Ld/d/b/a/s$h<",
        "TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference<",
        "TV;>;",
        "Ld/d/b/a/s$z<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/d/b/a/s$h;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ld/d/b/a/s$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p3, p0, Ld/d/b/a/s$a0;->a:Ld/d/b/a/s$h;

    return-void
.end method


# virtual methods
.method public a()Ld/d/b/a/s$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/s$a0;->a:Ld/d/b/a/s$h;

    return-object v0
.end method

.method public b(Ljava/lang/ref/ReferenceQueue;Ld/d/b/a/s$h;)Ld/d/b/a/s$z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TE;)",
            "Ld/d/b/a/s$z<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/b/a/s$a0;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Ld/d/b/a/s$a0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ld/d/b/a/s$h;)V

    return-object v0
.end method
