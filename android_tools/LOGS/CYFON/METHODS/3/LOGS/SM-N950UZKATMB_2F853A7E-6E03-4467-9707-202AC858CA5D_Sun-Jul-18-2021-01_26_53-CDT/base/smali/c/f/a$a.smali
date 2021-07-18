.class public Lc/f/a$a;
.super Lc/f/g;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a;->l()Lc/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc/f/a;


# direct methods
.method public constructor <init>(Lc/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a$a;->d:Lc/f/a;

    invoke-direct {p0}, Lc/f/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a$a;->d:Lc/f/a;

    invoke-virtual {v0}, Lc/f/h;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a$a;->d:Lc/f/a;

    iget-object v0, v0, Lc/f/h;->d:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/f/a$a;->d:Lc/f/a;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a$a;->d:Lc/f/a;

    iget v0, v0, Lc/f/h;->e:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a$a;->d:Lc/f/a;

    invoke-virtual {v0, p1}, Lc/f/h;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a$a;->d:Lc/f/a;

    invoke-virtual {v0, p1}, Lc/f/h;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/f/a$a;->d:Lc/f/a;

    invoke-virtual {v0, p1, p2}, Lc/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a$a;->d:Lc/f/a;

    invoke-virtual {v0, p1}, Lc/f/h;->i(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/f/a$a;->d:Lc/f/a;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, v0, Lc/f/h;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 3
    aput-object p2, v0, p1

    return-object v1
.end method
