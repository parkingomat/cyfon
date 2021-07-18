.class public final Ld/a/b/k/c/g;
.super Ljava/lang/Object;
.source "CatchStructs.java"


# instance fields
.field public final a:Ld/a/b/k/b/g;

.field public b:Ld/a/b/k/b/d;

.field public c:[B

.field public d:I

.field public e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ld/a/b/k/b/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/b/k/b/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/b/k/c/g;->a:Ld/a/b/k/b/g;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/a/b/k/c/g;->b:Ld/a/b/k/b/d;

    .line 4
    iput-object p1, p0, Ld/a/b/k/c/g;->c:[B

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld/a/b/k/c/g;->d:I

    .line 6
    iput-object p1, p0, Ld/a/b/k/c/g;->e:Ljava/util/TreeMap;

    return-void
.end method

.method public static a(Ld/a/b/k/b/c;IILjava/lang/String;Ljava/io/PrintWriter;Ld/a/b/p/a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lc/b/k/v;->B1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ld/a/b/k/b/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    :cond_0
    check-cast p5, Ld/a/b/p/c;

    invoke-virtual {p5, p2, p0}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/g;->b:Ld/a/b/k/b/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/b/k/c/g;->a:Ld/a/b/k/b/g;

    .line 3
    invoke-virtual {v0}, Ld/a/b/k/b/g;->a()V

    .line 4
    iget-object v0, v0, Ld/a/b/k/b/g;->d:Ld/a/b/k/b/d;

    .line 5
    iput-object v0, p0, Ld/a/b/k/c/g;->b:Ld/a/b/k/b/d;

    :cond_0
    return-void
.end method
