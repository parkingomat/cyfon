.class public final Ld/a/b/k/b/x;
.super Ljava/lang/Object;
.source "RopTranslator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/k/b/x$a;
    }
.end annotation


# instance fields
.field public final a:Ld/a/b/m/b/o;

.field public final b:I

.field public final c:Ld/a/b/m/b/h;

.field public final d:Ld/a/b/k/b/a;

.field public final e:Ld/a/b/k/b/s;

.field public final f:Ld/a/b/k/b/x$a;

.field public final g:I

.field public h:[I

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Ld/a/b/m/b/o;IILd/a/b/k/a;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/b/k/b/x;->a:Ld/a/b/m/b/o;

    .line 3
    iput p2, p0, Ld/a/b/k/b/x;->b:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Ld/a/b/k/b/x;->c:Ld/a/b/m/b/h;

    .line 5
    new-instance v0, Ld/a/b/k/b/a;

    invoke-direct {v0, p1}, Ld/a/b/k/b/a;-><init>(Ld/a/b/m/b/o;)V

    iput-object v0, p0, Ld/a/b/k/b/x;->d:Ld/a/b/k/b/a;

    .line 6
    iput p3, p0, Ld/a/b/k/b/x;->i:I

    .line 7
    iput-object p2, p0, Ld/a/b/k/b/x;->h:[I

    const/4 p2, 0x1

    new-array v0, p2, [Z

    const/4 v1, 0x0

    aput-boolean p2, v0, v1

    .line 8
    iget-object p2, p1, Ld/a/b/m/b/o;->a:Ld/a/b/m/b/b;

    .line 9
    iget v2, p2, Ld/a/b/m/b/b;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 10
    new-instance v2, Ld/a/b/m/b/b$a;

    invoke-direct {v2}, Ld/a/b/m/b/b$a;-><init>()V

    .line 11
    invoke-virtual {p2, v2}, Ld/a/b/m/b/b;->p(Ld/a/b/m/b/e$b;)V

    .line 12
    iget v2, v2, Ld/a/b/m/b/b$a;->a:I

    .line 13
    iput v2, p2, Ld/a/b/m/b/b;->f:I

    .line 14
    :cond_0
    iget p2, p2, Ld/a/b/m/b/b;->f:I

    .line 15
    iget-object v2, p1, Ld/a/b/m/b/o;->a:Ld/a/b/m/b/b;

    .line 16
    new-instance v4, Ld/a/b/k/b/w;

    invoke-direct {v4, v0, p2, p3}, Ld/a/b/k/b/w;-><init>([ZII)V

    invoke-virtual {v2, v4}, Ld/a/b/m/b/b;->p(Ld/a/b/m/b/e$b;)V

    .line 17
    aget-boolean p2, v0, v1

    .line 18
    iput-boolean p2, p0, Ld/a/b/k/b/x;->j:Z

    .line 19
    iget-object p1, p1, Ld/a/b/m/b/o;->a:Ld/a/b/m/b/b;

    .line 20
    iget-object p2, p1, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v0, p2

    mul-int/lit8 v7, v0, 0x3

    .line 21
    array-length p2, p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 22
    iget-object v4, p1, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    aget-object v4, v4, v0

    .line 23
    check-cast v4, Ld/a/b/m/b/a;

    if-eqz v4, :cond_1

    .line 24
    iget-object v4, v4, Ld/a/b/m/b/a;->b:Ld/a/b/m/b/f;

    .line 25
    iget-object v4, v4, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int v6, v7, v2

    .line 26
    iget p2, p1, Ld/a/b/m/b/b;->f:I

    if-ne p2, v3, :cond_3

    .line 27
    new-instance p2, Ld/a/b/m/b/b$a;

    invoke-direct {p2}, Ld/a/b/m/b/b$a;-><init>()V

    .line 28
    invoke-virtual {p1, p2}, Ld/a/b/m/b/b;->p(Ld/a/b/m/b/e$b;)V

    .line 29
    iget p2, p2, Ld/a/b/m/b/b$a;->a:I

    .line 30
    iput p2, p1, Ld/a/b/m/b/b;->f:I

    .line 31
    :cond_3
    iget p1, p1, Ld/a/b/m/b/b;->f:I

    .line 32
    iget-boolean p2, p0, Ld/a/b/k/b/x;->j:Z

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p0, Ld/a/b/k/b/x;->i:I

    :goto_1
    add-int v8, p1, v1

    iput v8, p0, Ld/a/b/k/b/x;->g:I

    .line 33
    new-instance p1, Ld/a/b/k/b/s;

    move-object v4, p1

    move-object v5, p4

    move v9, p3

    invoke-direct/range {v4 .. v9}, Ld/a/b/k/b/s;-><init>(Ld/a/b/k/a;IIII)V

    iput-object p1, p0, Ld/a/b/k/b/x;->e:Ld/a/b/k/b/s;

    .line 34
    new-instance p2, Ld/a/b/k/b/x$a;

    invoke-direct {p2, p0, p1}, Ld/a/b/k/b/x$a;-><init>(Ld/a/b/k/b/x;Ld/a/b/k/b/s;)V

    iput-object p2, p0, Ld/a/b/k/b/x;->f:Ld/a/b/k/b/x$a;

    return-void
.end method

.method public static a(Ld/a/b/m/b/e;Ld/a/b/m/b/k;)Ld/a/b/m/b/l;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/b/m/b/e;->f:Ld/a/b/m/b/l;

    .line 2
    iget-object p0, p0, Ld/a/b/m/b/e;->c:Ld/a/b/m/b/n;

    .line 3
    iget p0, p0, Ld/a/b/m/b/n;->a:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p0, v1, :cond_0

    const/16 v1, 0x10

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    iget-object p0, v0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length p0, p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 5
    iget p0, p1, Ld/a/b/m/b/k;->c:I

    .line 6
    invoke-virtual {v0, v3}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v1

    .line 7
    iget v1, v1, Ld/a/b/m/b/k;->c:I

    if-ne p0, v1, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object p0

    invoke-virtual {v0, v2}, Ld/a/b/m/b/l;->o(I)Ld/a/b/m/b/k;

    move-result-object v0

    invoke-static {p0, v0}, Ld/a/b/m/b/l;->r(Ld/a/b/m/b/k;Ld/a/b/m/b/k;)Ld/a/b/m/b/l;

    move-result-object v0

    :cond_1
    if-nez p1, :cond_2

    return-object v0

    .line 9
    :cond_2
    iget-object p0, v0, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length p0, p0

    .line 10
    new-instance v1, Ld/a/b/m/b/l;

    add-int/lit8 v4, p0, 0x1

    invoke-direct {v1, v4}, Ld/a/b/m/b/l;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p0, :cond_3

    add-int/lit8 v5, v4, 0x1

    .line 11
    invoke-virtual {v0, v4}, Ld/a/b/p/d;->k(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    move v4, v5

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1, v2, p1}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    .line 13
    iget-boolean p0, v0, Ld/a/b/p/i;->c:Z

    xor-int/2addr p0, v3

    if-eqz p0, :cond_4

    .line 14
    iput-boolean v2, v1, Ld/a/b/p/i;->c:Z

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
