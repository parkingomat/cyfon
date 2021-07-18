.class public Lc/g/b/h/f;
.super Lc/g/b/h/d;
.source "Guideline.java"


# instance fields
.field public d0:F

.field public e0:I

.field public f0:I

.field public g0:Lc/g/b/h/c;

.field public h0:I

.field public i0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc/g/b/h/d;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lc/g/b/h/f;->d0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc/g/b/h/f;->e0:I

    .line 4
    iput v0, p0, Lc/g/b/h/f;->f0:I

    .line 5
    iget-object v0, p0, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    iput-object v0, p0, Lc/g/b/h/f;->g0:Lc/g/b/h/c;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc/g/b/h/f;->h0:I

    .line 7
    iput-boolean v0, p0, Lc/g/b/h/f;->i0:Z

    .line 8
    iget-object v1, p0, Lc/g/b/h/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v1, p0, Lc/g/b/h/d;->G:Ljava/util/ArrayList;

    iget-object v2, p0, Lc/g/b/h/f;->g0:Lc/g/b/h/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v2, p0, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    iget-object v3, p0, Lc/g/b/h/f;->g0:Lc/g/b/h/c;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public D(Lc/g/b/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/g/b/h/f;->g0:Lc/g/b/h/c;

    invoke-virtual {p1, v0}, Lc/g/b/e;->o(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget v0, p0, Lc/g/b/h/f;->h0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    iput p1, p0, Lc/g/b/h/d;->N:I

    .line 5
    iput v2, p0, Lc/g/b/h/d;->O:I

    .line 6
    iget-object p1, p0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    .line 7
    invoke-virtual {p1}, Lc/g/b/h/d;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/b/h/d;->w(I)V

    .line 8
    invoke-virtual {p0, v2}, Lc/g/b/h/d;->B(I)V

    goto :goto_0

    .line 9
    :cond_1
    iput v2, p0, Lc/g/b/h/d;->N:I

    .line 10
    iput p1, p0, Lc/g/b/h/d;->O:I

    .line 11
    iget-object p1, p0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    .line 12
    invoke-virtual {p1}, Lc/g/b/h/d;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/b/h/d;->B(I)V

    .line 13
    invoke-virtual {p0, v2}, Lc/g/b/h/d;->w(I)V

    :goto_0
    return-void
.end method

.method public E(I)V
    .locals 3

    .line 1
    iget v0, p0, Lc/g/b/h/f;->h0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lc/g/b/h/f;->h0:I

    .line 3
    iget-object p1, p0, Lc/g/b/h/d;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Lc/g/b/h/f;->h0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    iput-object p1, p0, Lc/g/b/h/f;->g0:Lc/g/b/h/c;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    iput-object p1, p0, Lc/g/b/h/f;->g0:Lc/g/b/h/c;

    .line 7
    :goto_0
    iget-object p1, p0, Lc/g/b/h/d;->G:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/g/b/h/f;->g0:Lc/g/b/h/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    iget-object v2, p0, Lc/g/b/h/f;->g0:Lc/g/b/h/c;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(Lc/g/b/e;)V
    .locals 8

    .line 1
    sget-object v0, Lc/g/b/h/d$a;->d:Lc/g/b/h/d$a;

    iget-object v1, p0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    .line 2
    check-cast v1, Lc/g/b/h/e;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v2, Lc/g/b/h/c$a;->d:Lc/g/b/h/c$a;

    invoke-virtual {v1, v2}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v2

    .line 4
    sget-object v3, Lc/g/b/h/c$a;->f:Lc/g/b/h/c$a;

    invoke-virtual {v1, v3}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v4, v4, v6

    if-ne v4, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget v7, p0, Lc/g/b/h/f;->h0:I

    if-nez v7, :cond_3

    .line 7
    sget-object v2, Lc/g/b/h/c$a;->e:Lc/g/b/h/c$a;

    invoke-virtual {v1, v2}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v2

    .line 8
    sget-object v3, Lc/g/b/h/c$a;->g:Lc/g/b/h/c$a;

    invoke-virtual {v1, v3}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v3

    .line 9
    iget-object v1, p0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v1, v1, v5

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    move v4, v5

    .line 10
    :cond_3
    iget v0, p0, Lc/g/b/h/f;->e0:I

    const/4 v1, 0x6

    const/4 v5, -0x1

    const/4 v7, 0x5

    if-eq v0, v5, :cond_4

    .line 11
    iget-object v0, p0, Lc/g/b/h/f;->g0:Lc/g/b/h/c;

    invoke-virtual {p1, v0}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v2}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v2

    .line 13
    iget v5, p0, Lc/g/b/h/f;->e0:I

    invoke-virtual {p1, v0, v2, v5, v1}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {p1, v3}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v6, v7}, Lc/g/b/e;->f(Lc/g/b/g;Lc/g/b/g;II)V

    goto :goto_2

    .line 15
    :cond_4
    iget v0, p0, Lc/g/b/h/f;->f0:I

    if-eq v0, v5, :cond_5

    .line 16
    iget-object v0, p0, Lc/g/b/h/f;->g0:Lc/g/b/h/c;

    invoke-virtual {p1, v0}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v3}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v3

    .line 18
    iget v5, p0, Lc/g/b/h/f;->f0:I

    neg-int v5, v5

    invoke-virtual {p1, v0, v3, v5, v1}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    if-eqz v4, :cond_7

    .line 19
    invoke-virtual {p1, v2}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v6, v7}, Lc/g/b/e;->f(Lc/g/b/g;Lc/g/b/g;II)V

    .line 20
    invoke-virtual {p1, v3, v0, v6, v7}, Lc/g/b/e;->f(Lc/g/b/g;Lc/g/b/g;II)V

    goto :goto_2

    .line 21
    :cond_5
    iget v0, p0, Lc/g/b/h/f;->d0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lc/g/b/h/f;->g0:Lc/g/b/h/c;

    invoke-virtual {p1, v0}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v2}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v2

    .line 24
    invoke-virtual {p1, v3}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v3

    .line 25
    iget v4, p0, Lc/g/b/h/f;->d0:F

    iget-boolean v5, p0, Lc/g/b/h/f;->i0:Z

    .line 26
    invoke-virtual {p1}, Lc/g/b/e;->m()Lc/g/b/b;

    move-result-object v7

    if-eqz v5, :cond_6

    .line 27
    invoke-virtual {v7, p1, v6}, Lc/g/b/b;->b(Lc/g/b/e;I)Lc/g/b/b;

    .line 28
    :cond_6
    iget-object v5, v7, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {v5, v0, v1}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    .line 29
    iget-object v0, v7, Lc/g/b/b;->d:Lc/g/b/a;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    .line 30
    iget-object v0, v7, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {v0, v3, v4}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    .line 31
    invoke-virtual {p1, v7}, Lc/g/b/e;->c(Lc/g/b/b;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Lc/g/b/h/c$a;)Lc/g/b/h/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_1
    iget v0, p0, Lc/g/b/h/f;->h0:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lc/g/b/h/f;->g0:Lc/g/b/h/c;

    return-object p1

    .line 4
    :pswitch_2
    iget v0, p0, Lc/g/b/h/f;->h0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lc/g/b/h/f;->g0:Lc/g/b/h/c;

    return-object p1

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
