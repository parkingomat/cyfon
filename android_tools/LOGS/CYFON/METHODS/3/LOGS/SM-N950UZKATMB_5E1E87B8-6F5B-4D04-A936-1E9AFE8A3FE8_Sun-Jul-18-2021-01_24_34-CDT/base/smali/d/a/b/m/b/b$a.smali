.class public Ld/a/b/m/b/b$a;
.super Ljava/lang/Object;
.source "BasicBlockList.java"

# interfaces
.implements Ld/a/b/m/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/m/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/a/b/m/b/b$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Ld/a/b/m/b/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/b/m/b/b$a;->e(Ld/a/b/m/b/e;)V

    return-void
.end method

.method public b(Ld/a/b/m/b/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/b/m/b/b$a;->e(Ld/a/b/m/b/e;)V

    return-void
.end method

.method public c(Ld/a/b/m/b/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/b/m/b/b$a;->e(Ld/a/b/m/b/e;)V

    return-void
.end method

.method public d(Ld/a/b/m/b/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/b/m/b/b$a;->e(Ld/a/b/m/b/e;)V

    return-void
.end method

.method public final e(Ld/a/b/m/b/e;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ld/a/b/m/b/e;->e:Ld/a/b/m/b/k;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Ld/a/b/m/b/k;->c:I

    invoke-virtual {v0}, Ld/a/b/m/b/k;->o()I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Ld/a/b/m/b/b$a;->a:I

    if-le v0, v1, :cond_0

    .line 4
    iput v0, p0, Ld/a/b/m/b/b$a;->a:I

    .line 5
    :cond_0
    iget-object p1, p1, Ld/a/b/m/b/e;->f:Ld/a/b/m/b/l;

    .line 6
    iget-object v0, p1, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v2

    .line 8
    iget v3, v2, Ld/a/b/m/b/k;->c:I

    invoke-virtual {v2}, Ld/a/b/m/b/k;->o()I

    move-result v2

    add-int/2addr v2, v3

    .line 9
    iget v3, p0, Ld/a/b/m/b/b$a;->a:I

    if-le v2, v3, :cond_1

    .line 10
    iput v2, p0, Ld/a/b/m/b/b$a;->a:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
