.class public final Ld/a/b/k/b/a0;
.super Ld/a/b/k/b/l;
.source "TargetInsn.java"


# instance fields
.field public e:Ld/a/b/k/b/e;


# direct methods
.method public constructor <init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/k/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/a/b/k/b/l;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;)V

    if-eqz p4, :cond_0

    .line 2
    iput-object p4, p0, Ld/a/b/k/b/a0;->e:Ld/a/b/k/b/e;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "target == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/k/b/a0;->e:Ld/a/b/k/b/e;

    if-nez v0, :cond_0

    const-string v0, "????"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/a/b/k/b/h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ld/a/b/k/b/j;)Ld/a/b/k/b/h;
    .locals 4

    .line 1
    new-instance v0, Ld/a/b/k/b/a0;

    .line 2
    iget-object v1, p0, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    .line 3
    iget-object v2, p0, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 4
    iget-object v3, p0, Ld/a/b/k/b/a0;->e:Ld/a/b/k/b/e;

    invoke-direct {v0, p1, v1, v2, v3}, Ld/a/b/k/b/a0;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/k/b/e;)V

    return-object v0
.end method

.method public l(Ld/a/b/m/b/l;)Ld/a/b/k/b/h;
    .locals 4

    .line 1
    new-instance v0, Ld/a/b/k/b/a0;

    .line 2
    iget-object v1, p0, Ld/a/b/k/b/h;->b:Ld/a/b/k/b/j;

    .line 3
    iget-object v2, p0, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    .line 4
    iget-object v3, p0, Ld/a/b/k/b/a0;->e:Ld/a/b/k/b/e;

    invoke-direct {v0, v1, v2, p1, v3}, Ld/a/b/k/b/a0;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/k/b/e;)V

    return-object v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/b/k/b/a0;->e:Ld/a/b/k/b/e;

    invoke-virtual {v0}, Ld/a/b/k/b/h;->e()I

    move-result v0

    invoke-virtual {p0}, Ld/a/b/k/b/h;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public o()Z
    .locals 3

    .line 1
    iget v0, p0, Ld/a/b/k/b/h;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/a/b/k/b/a0;->e:Ld/a/b/k/b/e;

    .line 3
    iget v0, v0, Ld/a/b/k/b/h;->a:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public p(Ld/a/b/k/b/e;)Ld/a/b/k/b/a0;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/b/k/b/h;->b:Ld/a/b/k/b/j;

    .line 2
    iget v1, v0, Ld/a/b/k/b/j;->a:I

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    sget-object v0, Ld/a/b/k/b/k;->k0:Ld/a/b/k/b/j;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ld/a/b/k/b/k;->l0:Ld/a/b/k/b/j;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ld/a/b/k/b/k;->i0:Ld/a/b/k/b/j;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ld/a/b/k/b/k;->j0:Ld/a/b/k/b/j;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ld/a/b/k/b/k;->g0:Ld/a/b/k/b/j;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Ld/a/b/k/b/k;->h0:Ld/a/b/k/b/j;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Ld/a/b/k/b/k;->e0:Ld/a/b/k/b/j;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Ld/a/b/k/b/k;->f0:Ld/a/b/k/b/j;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Ld/a/b/k/b/k;->c0:Ld/a/b/k/b/j;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Ld/a/b/k/b/k;->d0:Ld/a/b/k/b/j;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Ld/a/b/k/b/k;->a0:Ld/a/b/k/b/j;

    goto :goto_0

    .line 15
    :pswitch_b
    sget-object v0, Ld/a/b/k/b/k;->b0:Ld/a/b/k/b/j;

    .line 16
    :goto_0
    new-instance v1, Ld/a/b/k/b/a0;

    .line 17
    iget-object v2, p0, Ld/a/b/k/b/h;->c:Ld/a/b/m/b/q;

    .line 18
    iget-object v3, p0, Ld/a/b/k/b/h;->d:Ld/a/b/m/b/l;

    .line 19
    invoke-direct {v1, v0, v2, v3, p1}, Ld/a/b/k/b/a0;-><init>(Ld/a/b/k/b/j;Ld/a/b/m/b/q;Ld/a/b/m/b/l;Ld/a/b/k/b/e;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_b
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
