.class public final Ld/a/b/k/c/z0;
.super Ljava/lang/Object;
.source "ValueEncoder.java"


# instance fields
.field public final a:Ld/a/b/k/c/p;

.field public final b:Ld/a/b/p/a;


# direct methods
.method public constructor <init>(Ld/a/b/k/c/p;Ld/a/b/p/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/b/k/c/z0;->a:Ld/a/b/k/c/p;

    .line 3
    iput-object p2, p0, Ld/a/b/k/c/z0;->b:Ld/a/b/p/a;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "file == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ld/a/b/k/c/p;Ld/a/b/m/c/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ld/a/b/m/c/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ld/a/b/m/c/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Ld/a/b/k/c/p;->g:Ld/a/b/k/c/v0;

    .line 4
    throw v0

    .line 5
    :cond_0
    throw v0

    .line 6
    :cond_1
    instance-of v0, p1, Ld/a/b/m/c/c;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Ld/a/b/m/c/c;

    .line 8
    iget-object p1, p1, Ld/a/b/m/c/c;->c:Ld/a/b/m/c/c$a;

    .line 9
    iget-object v0, p1, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Ld/a/b/p/d;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/m/c/a;

    .line 11
    invoke-static {p0, v2}, Ld/a/b/k/c/z0;->a(Ld/a/b/k/c/p;Ld/a/b/m/c/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Ld/a/b/k/c/p;->a(Ld/a/b/m/c/a;)V

    :cond_3
    return-void
.end method

.method public static b(Ld/a/b/m/c/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ld/a/b/k/c/z0;->c(Ld/a/b/m/c/a;)I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    const-string p0, "null"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Ld/a/b/m/c/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Ld/a/b/p/j;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ld/a/b/m/c/a;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ld/a/b/m/c/f;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Ld/a/b/m/c/x;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 3
    :cond_1
    instance-of v0, p0, Ld/a/b/m/c/h;

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 4
    :cond_2
    instance-of v0, p0, Ld/a/b/m/c/m;

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 5
    :cond_3
    instance-of v0, p0, Ld/a/b/m/c/r;

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    return p0

    .line 6
    :cond_4
    instance-of v0, p0, Ld/a/b/m/c/l;

    if-eqz v0, :cond_5

    const/16 p0, 0x10

    return p0

    .line 7
    :cond_5
    instance-of v0, p0, Ld/a/b/m/c/i;

    if-eqz v0, :cond_6

    const/16 p0, 0x11

    return p0

    .line 8
    :cond_6
    instance-of v0, p0, Ld/a/b/m/c/w;

    if-eqz v0, :cond_7

    const/16 p0, 0x15

    return p0

    .line 9
    :cond_7
    instance-of v0, p0, Ld/a/b/m/c/t;

    if-eqz v0, :cond_8

    const/16 p0, 0x16

    return p0

    .line 10
    :cond_8
    instance-of v0, p0, Ld/a/b/m/c/y;

    if-eqz v0, :cond_9

    const/16 p0, 0x17

    return p0

    .line 11
    :cond_9
    instance-of v0, p0, Ld/a/b/m/c/z;

    if-eqz v0, :cond_a

    const/16 p0, 0x18

    return p0

    .line 12
    :cond_a
    instance-of v0, p0, Ld/a/b/m/c/k;

    if-eqz v0, :cond_b

    const/16 p0, 0x19

    return p0

    .line 13
    :cond_b
    instance-of v0, p0, Ld/a/b/m/c/u;

    if-eqz v0, :cond_c

    const/16 p0, 0x1a

    return p0

    .line 14
    :cond_c
    instance-of v0, p0, Ld/a/b/m/c/j;

    if-eqz v0, :cond_d

    const/16 p0, 0x1b

    return p0

    .line 15
    :cond_d
    instance-of v0, p0, Ld/a/b/m/c/c;

    if-eqz v0, :cond_e

    const/16 p0, 0x1c

    return p0

    .line 16
    :cond_e
    instance-of v0, p0, Ld/a/b/m/c/b;

    if-eqz v0, :cond_f

    const/16 p0, 0x1d

    return p0

    .line 17
    :cond_f
    instance-of v0, p0, Ld/a/b/m/c/n;

    if-eqz v0, :cond_10

    const/16 p0, 0x1e

    return p0

    .line 18
    :cond_10
    instance-of p0, p0, Ld/a/b/m/c/e;

    if-eqz p0, :cond_11

    const/16 p0, 0x1f

    return p0

    .line 19
    :cond_11
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Shouldn\'t happen"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(Ld/a/b/m/a/a;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Ld/a/b/k/c/z0;->b:Ld/a/b/p/a;

    check-cast p1, Ld/a/b/p/c;

    invoke-virtual {p1}, Ld/a/b/p/c;->d()Z

    move-result p1

    .line 2
    :cond_0
    iget-object p1, p0, Ld/a/b/k/c/z0;->a:Ld/a/b/k/c/p;

    .line 3
    iget-object p2, p1, Ld/a/b/k/c/p;->f:Ld/a/b/k/c/t0;

    .line 4
    iget-object p1, p1, Ld/a/b/k/c/p;->g:Ld/a/b/k/c/v0;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public e(Ld/a/b/m/c/c;Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ld/a/b/k/c/z0;->b:Ld/a/b/p/a;

    check-cast p2, Ld/a/b/p/c;

    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object p1, p1, Ld/a/b/m/c/c;->c:Ld/a/b/m/c/c$a;

    .line 3
    iget-object v1, p1, Ld/a/b/p/d;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-eqz p2, :cond_1

    .line 4
    iget-object v2, p0, Ld/a/b/k/c/z0;->b:Ld/a/b/p/a;

    const-string v3, "  size: "

    invoke-static {v3}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lc/b/k/v;->D1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ld/a/b/p/c;

    invoke-virtual {v2, v3}, Ld/a/b/p/c;->c(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v2, p0, Ld/a/b/k/c/z0;->b:Ld/a/b/p/a;

    check-cast v2, Ld/a/b/p/c;

    invoke-virtual {v2, v1}, Ld/a/b/p/c;->n(I)I

    :goto_1
    if-ge v0, v1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Ld/a/b/p/d;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/m/c/a;

    if-eqz p2, :cond_2

    .line 7
    iget-object v3, p0, Ld/a/b/k/c/z0;->b:Ld/a/b/p/a;

    const-string v4, "  ["

    invoke-static {v4}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v2}, Ld/a/b/k/c/z0;->b(Ld/a/b/m/c/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    check-cast v3, Ld/a/b/p/c;

    invoke-virtual {v3, v4}, Ld/a/b/p/c;->c(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p0, v2}, Ld/a/b/k/c/z0;->f(Ld/a/b/m/c/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 11
    iget-object p1, p0, Ld/a/b/k/c/z0;->b:Ld/a/b/p/a;

    check-cast p1, Ld/a/b/p/c;

    invoke-virtual {p1}, Ld/a/b/p/c;->e()V

    :cond_4
    return-void
.end method

.method public f(Ld/a/b/m/c/a;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ld/a/b/k/c/z0;->c(Ld/a/b/m/c/a;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    check-cast p1, Ld/a/b/m/c/e;

    .line 4
    iget p1, p1, Ld/a/b/m/c/o;->c:I

    .line 5
    iget-object v1, p0, Ld/a/b/k/c/z0;->b:Ld/a/b/p/a;

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v0

    check-cast v1, Ld/a/b/p/c;

    invoke-virtual {v1, p1}, Ld/a/b/p/c;->j(I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget-object p1, p0, Ld/a/b/k/c/z0;->b:Ld/a/b/p/a;

    check-cast p1, Ld/a/b/p/c;

    invoke-virtual {p1, v0}, Ld/a/b/p/c;->j(I)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    iget-object v3, p0, Ld/a/b/k/c/z0;->b:Ld/a/b/p/a;

    check-cast v3, Ld/a/b/p/c;

    invoke-virtual {v3, v0}, Ld/a/b/p/c;->j(I)V

    .line 8
    check-cast p1, Ld/a/b/m/c/b;

    invoke-virtual {p0, v2, v1}, Ld/a/b/k/c/z0;->d(Ld/a/b/m/a/a;Z)V

    throw v2

    .line 9
    :pswitch_3
    iget-object v2, p0, Ld/a/b/k/c/z0;->b:Ld/a/b/p/a;

    check-cast v2, Ld/a/b/p/c;

    invoke-virtual {v2, v0}, Ld/a/b/p/c;->j(I)V

    .line 10
    check-cast p1, Ld/a/b/m/c/c;

    invoke-virtual {p0, p1, v1}, Ld/a/b/k/c/z0;->e(Ld/a/b/m/c/c;Z)V

    goto/16 :goto_1

    .line 11
    :pswitch_4
    check-cast p1, Ld/a/b/m/c/j;

    invoke-virtual {p1}, Ld/a/b/m/c/j;->m()Ld/a/b/m/c/k;

    move-result-object p1

    .line 12
    iget-object v1, p0, Ld/a/b/k/c/z0;->a:Ld/a/b/k/c/p;

    .line 13
    iget-object v1, v1, Ld/a/b/k/c/p;->i:Ld/a/b/k/c/w;

    .line 14
    invoke-virtual {v1, p1}, Ld/a/b/k/c/w;->m(Ld/a/b/m/c/k;)I

    move-result p1

    .line 15
    iget-object v1, p0, Ld/a/b/k/c/z0;->b:Ld/a/b/p/a;

    int-to-long v2, p1

    invoke-static {v1, v0, v2, v3}, Lc/b/k/v;->M1(Ld/a/a/a/a;IJ)V

    goto/16 :goto_1

    .line 16
    :pswitch_5
    iget-object v1, p0, Ld/a/b/k/c/z0;->a:Ld/a/b/k/c/p;

    .line 17
    iget-object v1, v1, Ld/a/b/k/c/p;->j:Ld/a/b/k/c/k0;

    .line 18
    check-cast p1, Ld/a/b/m/c/u;

    invoke-virtual {v1, p1}, Ld/a/b/k/c/k0;->m(Ld/a/b/m/c/d;)I

    move-result p1

    .line 19
    iget-object v1, p0, Ld/a/b/k/c/z0;->b:Ld/a/b/p/a;

    int-to-long v2, p1

    invoke-static {v1, v0, v2, v3}, Lc/b/k/v;->M1(Ld/a/a/a/a;IJ)V

    goto/16 :goto_1

    .line 20
    :pswitch_6
    iget-object v1, p0, Ld/a/b/k/c/z0;->a:Ld/a/b/k/c/p;

    .line 21
    iget-object v1, v1, Ld/a/b/k/c/p;->i:Ld/a/b/k/c/w;

    .line 22
    check-cast p1, Ld/a/b/m/c/k;

    invoke-virtual {v1, p1}, Ld/a/b/k/c/w;->m(Ld/a/b/m/c/k;)I

    move-result p1

    .line 23
    iget-object v1, p0, Ld/a/b/k/c/z0;->b:Ld/a/b/p/a;

    int-to-long v2, p1

    invoke-static {v1, v0, v2, v3}, Lc/b/k/v;->M1(Ld/a/a/a/a;IJ)V

    goto/16 :goto_1

    .line 24
    :pswitch_7
    iget-object v1, p0, Ld/a/b/k/c/z0;->a:Ld/a/b/k/c/p;

    .line 25
    iget-object v1, v1, Ld/a/b/k/c/p;->g:Ld/a/b/k/c/v0;

    .line 26
    check-cast p1, Ld/a/b/m/c/z;

    invoke-virtual {v1, p1}, Ld/a/b/k/c/v0;->m(Ld/a/b/m/c/z;)I

    move-result p1

    .line 27
    iget-object v1, p0, Ld/a/b/k/c/z0;->b:Ld/a/b/p/a;

    int-to-long v2, p1

    invoke-static {v1, v0, v2, v3}, Lc/b/k/v;->M1(Ld/a/a/a/a;IJ)V

    goto/16 :goto_1

    .line 28
    :pswitch_8
    iget-object v1, p0, Ld/a/b/k/c/z0;->a:Ld/a/b/k/c/p;

    .line 29
    iget-object v1, v1, Ld/a/b/k/c/p;->f:Ld/a/b/k/c/t0;

    .line 30
    check-cast p1, Ld/a/b/m/c/y;

    invoke-virtual {v1, p1}, Ld/a/b/k/c/t0;->m(Ld/a/b/m/c/y;)I

    move-result p1

    .line 31
    iget-object v1, p0, Ld/a/b/k/c/z0;->b:Ld/a/b/p/a;

    int-to-long v2, p1

    invoke-static {v1, v0, v2, v3}, Lc/b/k/v;->M1(Ld/a/a/a/a;IJ)V

    goto/16 :goto_1

    .line 32
    :pswitch_9
    iget-object v1, p0, Ld/a/b/k/c/z0;->a:Ld/a/b/k/c/p;

    .line 33
    iget-object v1, v1, Ld/a/b/k/c/p;->n:Ld/a/b/k/c/i0;

    .line 34
    check-cast p1, Ld/a/b/m/c/t;

    .line 35
    iget-object v1, v1, Ld/a/b/k/c/i0;->f:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/k/c/h0;

    invoke-virtual {p1}, Ld/a/b/k/c/a0;->k()I

    move-result p1

    .line 36
    iget-object v1, p0, Ld/a/b/k/c/z0;->b:Ld/a/b/p/a;

    int-to-long v2, p1

    invoke-static {v1, v0, v2, v3}, Lc/b/k/v;->M1(Ld/a/a/a/a;IJ)V

    goto :goto_1

    .line 37
    :pswitch_a
    iget-object v1, p0, Ld/a/b/k/c/z0;->a:Ld/a/b/k/c/p;

    .line 38
    iget-object v1, v1, Ld/a/b/k/c/p;->h:Ld/a/b/k/c/p0;

    .line 39
    check-cast p1, Ld/a/b/m/c/w;

    invoke-virtual {v1, v2}, Ld/a/b/k/c/p0;->m(Ld/a/b/m/d/a;)I

    move-result p1

    .line 40
    iget-object v1, p0, Ld/a/b/k/c/z0;->b:Ld/a/b/p/a;

    int-to-long v2, p1

    invoke-static {v1, v0, v2, v3}, Lc/b/k/v;->M1(Ld/a/a/a/a;IJ)V

    goto :goto_1

    .line 41
    :cond_0
    check-cast p1, Ld/a/b/m/c/i;

    .line 42
    iget-wide v1, p1, Ld/a/b/m/c/p;->c:J

    .line 43
    iget-object p1, p0, Ld/a/b/k/c/z0;->b:Ld/a/b/p/a;

    invoke-static {p1, v0, v1, v2}, Lc/b/k/v;->L1(Ld/a/a/a/a;IJ)V

    goto :goto_1

    .line 44
    :cond_1
    check-cast p1, Ld/a/b/m/c/l;

    .line 45
    iget p1, p1, Ld/a/b/m/c/o;->c:I

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    .line 46
    iget-object p1, p0, Ld/a/b/k/c/z0;->b:Ld/a/b/p/a;

    invoke-static {p1, v0, v1, v2}, Lc/b/k/v;->L1(Ld/a/a/a/a;IJ)V

    goto :goto_1

    .line 47
    :cond_2
    check-cast p1, Ld/a/b/m/c/q;

    invoke-virtual {p1}, Ld/a/b/m/c/q;->o()J

    move-result-wide v1

    .line 48
    iget-object p1, p0, Ld/a/b/k/c/z0;->b:Ld/a/b/p/a;

    invoke-static {p1, v0, v1, v2}, Lc/b/k/v;->M1(Ld/a/a/a/a;IJ)V

    goto :goto_1

    .line 49
    :cond_3
    check-cast p1, Ld/a/b/m/c/q;

    invoke-virtual {p1}, Ld/a/b/m/c/q;->o()J

    move-result-wide v2

    .line 50
    iget-object p1, p0, Ld/a/b/k/c/z0;->b:Ld/a/b/p/a;

    const/16 v4, 0x3f

    shr-long v4, v2, v4

    xor-long/2addr v4, v2

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x41

    add-int/lit8 v4, v4, 0x7

    shr-int/lit8 v1, v4, 0x3

    add-int/lit8 v4, v1, -0x1

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v0, v4

    .line 52
    check-cast p1, Ld/a/b/p/c;

    invoke-virtual {p1, v0}, Ld/a/b/p/c;->j(I)V

    :goto_0
    if-lez v1, :cond_4

    long-to-int v0, v2

    int-to-byte v0, v0

    .line 53
    invoke-virtual {p1, v0}, Ld/a/b/p/c;->j(I)V

    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
