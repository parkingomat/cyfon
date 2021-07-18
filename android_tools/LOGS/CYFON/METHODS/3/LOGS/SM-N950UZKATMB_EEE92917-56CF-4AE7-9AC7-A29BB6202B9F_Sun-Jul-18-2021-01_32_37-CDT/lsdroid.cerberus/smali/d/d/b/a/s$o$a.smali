.class public final Ld/d/b/a/s$o$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ld/d/b/a/s$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a/s$o;
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
        "Ld/d/b/a/s$o<",
        "TK;TV;>;",
        "Ld/d/b/a/s$p<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/d/b/a/s$o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/a/s$o$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/a/s$o$a;

    invoke-direct {v0}, Ld/d/b/a/s$o$a;-><init>()V

    sput-object v0, Ld/d/b/a/s$o$a;->a:Ld/d/b/a/s$o$a;

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
    new-instance v0, Ld/d/b/a/s$p;

    invoke-direct {v0, p1, p2, p3}, Ld/d/b/a/s$p;-><init>(Ld/d/b/a/s;II)V

    return-object v0
.end method

.method public b(Ld/d/b/a/s$m;Ld/d/b/a/s$h;Ld/d/b/a/s$h;)Ld/d/b/a/s$h;
    .locals 2

    .line 1
    check-cast p1, Ld/d/b/a/s$p;

    check-cast p2, Ld/d/b/a/s$o;

    check-cast p3, Ld/d/b/a/s$o;

    .line 2
    new-instance p1, Ld/d/b/a/s$o;

    iget-object v0, p2, Ld/d/b/a/s$b;->a:Ljava/lang/Object;

    iget v1, p2, Ld/d/b/a/s$b;->b:I

    invoke-direct {p1, v0, v1, p3}, Ld/d/b/a/s$o;-><init>(Ljava/lang/Object;ILd/d/b/a/s$o;)V

    .line 3
    iget-object p2, p2, Ld/d/b/a/s$o;->d:Ljava/lang/Object;

    iput-object p2, p1, Ld/d/b/a/s$o;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public c()Ld/d/b/a/s$n;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/a/s$n;->c:Ld/d/b/a/s$n;

    return-object v0
.end method

.method public d(Ld/d/b/a/s$m;Ljava/lang/Object;ILd/d/b/a/s$h;)Ld/d/b/a/s$h;
    .locals 0

    .line 1
    check-cast p1, Ld/d/b/a/s$p;

    check-cast p4, Ld/d/b/a/s$o;

    .line 2
    new-instance p1, Ld/d/b/a/s$o;

    invoke-direct {p1, p2, p3, p4}, Ld/d/b/a/s$o;-><init>(Ljava/lang/Object;ILd/d/b/a/s$o;)V

    return-object p1
.end method

.method public e(Ld/d/b/a/s$m;Ld/d/b/a/s$h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/d/b/a/s$p;

    check-cast p2, Ld/d/b/a/s$o;

    .line 2
    iput-object p3, p2, Ld/d/b/a/s$o;->d:Ljava/lang/Object;

    return-void
.end method
