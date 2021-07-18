.class public final Ld/a/b/k/b/j;
.super Ljava/lang/Object;
.source "Dop.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ld/a/b/k/b/n;

.field public final e:Z


# direct methods
.method public constructor <init>(IIILd/a/b/k/b/n;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lc/b/k/v;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p2}, Lc/b/k/v;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p3}, Lc/b/k/v;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput p1, p0, Ld/a/b/k/b/j;->a:I

    .line 6
    iput p2, p0, Ld/a/b/k/b/j;->b:I

    .line 7
    iput p3, p0, Ld/a/b/k/b/j;->c:I

    .line 8
    iput-object p4, p0, Ld/a/b/k/b/j;->d:Ld/a/b/k/b/n;

    .line 9
    iput-boolean p5, p0, Ld/a/b/k/b/j;->e:Z

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus nextOpcode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus family"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus opcode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ld/a/b/k/b/j;->a:I

    invoke-static {v0}, Ld/a/b/l/b;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/b/k/b/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
