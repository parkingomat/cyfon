.class public final Ld/d/b/a/s$u$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ld/d/b/a/s$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a/s$u;
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
        "Ld/d/b/a/s$u<",
        "TK;TV;>;",
        "Ld/d/b/a/s$v<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/d/b/a/s$u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/a/s$u$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/a/s$u$a;

    invoke-direct {v0}, Ld/d/b/a/s$u$a;-><init>()V

    sput-object v0, Ld/d/b/a/s$u$a;->a:Ld/d/b/a/s$u$a;

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
    new-instance v0, Ld/d/b/a/s$v;

    invoke-direct {v0, p1, p2, p3}, Ld/d/b/a/s$v;-><init>(Ld/d/b/a/s;II)V

    return-object v0
.end method

.method public b(Ld/d/b/a/s$m;Ld/d/b/a/s$h;Ld/d/b/a/s$h;)Ld/d/b/a/s$h;
    .locals 3

    .line 1
    check-cast p1, Ld/d/b/a/s$v;

    check-cast p2, Ld/d/b/a/s$u;

    check-cast p3, Ld/d/b/a/s$u;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Ld/d/b/a/s$v;->j:Ljava/lang/ref/ReferenceQueue;

    .line 4
    new-instance v0, Ld/d/b/a/s$u;

    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget v2, p2, Ld/d/b/a/s$c;->a:I

    invoke-direct {v0, p1, v1, v2, p3}, Ld/d/b/a/s$u;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILd/d/b/a/s$u;)V

    .line 7
    iget-object p1, p2, Ld/d/b/a/s$u;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, v0, Ld/d/b/a/s$u;->c:Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public c()Ld/d/b/a/s$n;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/a/s$n;->c:Ld/d/b/a/s$n;

    return-object v0
.end method

.method public d(Ld/d/b/a/s$m;Ljava/lang/Object;ILd/d/b/a/s$h;)Ld/d/b/a/s$h;
    .locals 1

    .line 1
    check-cast p1, Ld/d/b/a/s$v;

    check-cast p4, Ld/d/b/a/s$u;

    .line 2
    new-instance v0, Ld/d/b/a/s$u;

    .line 3
    iget-object p1, p1, Ld/d/b/a/s$v;->j:Ljava/lang/ref/ReferenceQueue;

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Ld/d/b/a/s$u;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILd/d/b/a/s$u;)V

    return-object v0
.end method

.method public e(Ld/d/b/a/s$m;Ld/d/b/a/s$h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/d/b/a/s$v;

    check-cast p2, Ld/d/b/a/s$u;

    .line 2
    iput-object p3, p2, Ld/d/b/a/s$u;->c:Ljava/lang/Object;

    return-void
.end method
