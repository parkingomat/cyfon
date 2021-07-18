.class public final Ld/d/b/a/s$w$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ld/d/b/a/s$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a/s$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/d/b/a/s$i<",
        "TK;TV;",
        "Ld/d/b/a/s$w<",
        "TK;TV;>;",
        "Ld/d/b/a/s$x<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/d/b/a/s$w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/a/s$w$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/a/s$w$a;

    invoke-direct {v0}, Ld/d/b/a/s$w$a;-><init>()V

    sput-object v0, Ld/d/b/a/s$w$a;->a:Ld/d/b/a/s$w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/b/a/s;II)Ld/d/b/a/s$m;
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/a/s$x;

    invoke-direct {v0, p1, p2, p3}, Ld/d/b/a/s$x;-><init>(Ld/d/b/a/s;II)V

    return-object v0
.end method

.method public b(Ld/d/b/a/s$m;Ld/d/b/a/s$h;Ld/d/b/a/s$h;)Ld/d/b/a/s$h;
    .locals 4

    .line 1
    check-cast p1, Ld/d/b/a/s$x;

    check-cast p2, Ld/d/b/a/s$w;

    check-cast p3, Ld/d/b/a/s$w;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ld/d/b/a/s$m;->f(Ld/d/b/a/s$h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Ld/d/b/a/s$x;->j:Ljava/lang/ref/ReferenceQueue;

    .line 5
    iget-object p1, p1, Ld/d/b/a/s$x;->k:Ljava/lang/ref/ReferenceQueue;

    .line 6
    new-instance v1, Ld/d/b/a/s$w;

    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 8
    iget v3, p2, Ld/d/b/a/s$c;->a:I

    invoke-direct {v1, v0, v2, v3, p3}, Ld/d/b/a/s$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILd/d/b/a/s$w;)V

    .line 9
    iget-object p2, p2, Ld/d/b/a/s$w;->c:Ld/d/b/a/s$z;

    invoke-interface {p2, p1, v1}, Ld/d/b/a/s$z;->b(Ljava/lang/ref/ReferenceQueue;Ld/d/b/a/s$h;)Ld/d/b/a/s$z;

    move-result-object p1

    iput-object p1, v1, Ld/d/b/a/s$w;->c:Ld/d/b/a/s$z;

    :goto_0
    return-object v1
.end method

.method public c()Ld/d/b/a/s$n;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/a/s$n;->d:Ld/d/b/a/s$n;

    return-object v0
.end method

.method public d(Ld/d/b/a/s$m;Ljava/lang/Object;ILd/d/b/a/s$h;)Ld/d/b/a/s$h;
    .locals 1

    .line 1
    check-cast p1, Ld/d/b/a/s$x;

    check-cast p4, Ld/d/b/a/s$w;

    .line 2
    new-instance v0, Ld/d/b/a/s$w;

    .line 3
    iget-object p1, p1, Ld/d/b/a/s$x;->j:Ljava/lang/ref/ReferenceQueue;

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Ld/d/b/a/s$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILd/d/b/a/s$w;)V

    return-object v0
.end method

.method public e(Ld/d/b/a/s$m;Ld/d/b/a/s$h;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/d/b/a/s$x;

    check-cast p2, Ld/d/b/a/s$w;

    .line 2
    iget-object p1, p1, Ld/d/b/a/s$x;->k:Ljava/lang/ref/ReferenceQueue;

    .line 3
    iget-object v0, p2, Ld/d/b/a/s$w;->c:Ld/d/b/a/s$z;

    .line 4
    new-instance v1, Ld/d/b/a/s$a0;

    invoke-direct {v1, p1, p3, p2}, Ld/d/b/a/s$a0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ld/d/b/a/s$h;)V

    iput-object v1, p2, Ld/d/b/a/s$w;->c:Ld/d/b/a/s$z;

    .line 5
    invoke-interface {v0}, Ld/d/b/a/s$z;->clear()V

    return-void
.end method
