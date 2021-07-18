.class public Lc/g/b/h/l/l;
.super Lc/g/b/h/l/m;
.source "VerticalWidgetRun.java"


# instance fields
.field public k:Lc/g/b/h/l/f;

.field public l:Lc/g/b/h/l/g;


# direct methods
.method public constructor <init>(Lc/g/b/h/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc/g/b/h/l/m;-><init>(Lc/g/b/h/d;)V

    .line 2
    new-instance p1, Lc/g/b/h/l/f;

    invoke-direct {p1, p0}, Lc/g/b/h/l/f;-><init>(Lc/g/b/h/l/m;)V

    iput-object p1, p0, Lc/g/b/h/l/l;->k:Lc/g/b/h/l/f;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/g/b/h/l/l;->l:Lc/g/b/h/l/g;

    .line 4
    iget-object v0, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    sget-object v1, Lc/g/b/h/l/f$a;->h:Lc/g/b/h/l/f$a;

    iput-object v1, v0, Lc/g/b/h/l/f;->e:Lc/g/b/h/l/f$a;

    .line 5
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    sget-object v1, Lc/g/b/h/l/f$a;->i:Lc/g/b/h/l/f$a;

    iput-object v1, v0, Lc/g/b/h/l/f;->e:Lc/g/b/h/l/f$a;

    .line 6
    sget-object v0, Lc/g/b/h/l/f$a;->j:Lc/g/b/h/l/f$a;

    iput-object v0, p1, Lc/g/b/h/l/f;->e:Lc/g/b/h/l/f$a;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lc/g/b/h/l/m;->f:I

    return-void
.end method


# virtual methods
.method public a(Lc/g/b/h/l/d;)V
    .locals 8

    .line 1
    sget-object p1, Lc/g/b/h/d$a;->e:Lc/g/b/h/d$a;

    iget-object v0, p0, Lc/g/b/h/l/m;->j:Lc/g/b/h/l/m$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v0, p1, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    iget-object p1, p1, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    invoke-virtual {p0, v0, p1, v3}, Lc/g/b/h/l/m;->l(Lc/g/b/h/c;Lc/g/b/h/c;I)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v4, v0, Lc/g/b/h/l/f;->c:Z

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Lc/g/b/h/l/f;->j:Z

    if-nez v4, :cond_7

    .line 4
    iget-object v4, p0, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    if-ne v4, p1, :cond_7

    .line 5
    iget-object v4, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget v7, v4, Lc/g/b/h/d;->k:I

    if-eq v7, v2, :cond_6

    if-eq v7, v1, :cond_2

    goto :goto_4

    .line 6
    :cond_2
    iget-object v0, v4, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v1, v0, Lc/g/b/h/l/f;->j:Z

    if-eqz v1, :cond_7

    .line 7
    iget v1, v4, Lc/g/b/h/d;->M:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 8
    :cond_3
    iget v0, v0, Lc/g/b/h/l/f;->g:I

    int-to-float v0, v0

    .line 9
    iget v1, v4, Lc/g/b/h/d;->L:F

    goto :goto_1

    .line 10
    :cond_4
    iget v0, v0, Lc/g/b/h/l/f;->g:I

    int-to-float v0, v0

    .line 11
    iget v1, v4, Lc/g/b/h/d;->L:F

    mul-float v0, v0, v1

    goto :goto_2

    .line 12
    :cond_5
    iget v0, v0, Lc/g/b/h/l/f;->g:I

    int-to-float v0, v0

    .line 13
    iget v1, v4, Lc/g/b/h/d;->L:F

    :goto_1
    div-float/2addr v0, v1

    :goto_2
    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 14
    :goto_3
    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v1, v0}, Lc/g/b/h/l/g;->c(I)V

    goto :goto_4

    .line 15
    :cond_6
    iget-object v1, v4, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v1, :cond_7

    .line 16
    iget-object v1, v1, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v1, v1, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v2, v1, Lc/g/b/h/l/f;->j:Z

    if-eqz v2, :cond_7

    .line 17
    iget v2, v4, Lc/g/b/h/d;->r:F

    .line 18
    iget v1, v1, Lc/g/b/h/l/f;->g:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 19
    invoke-virtual {v0, v1}, Lc/g/b/h/l/g;->c(I)V

    .line 20
    :cond_7
    :goto_4
    iget-object v0, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-boolean v1, v0, Lc/g/b/h/l/f;->c:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-boolean v2, v1, Lc/g/b/h/l/f;->c:Z

    if-nez v2, :cond_8

    goto/16 :goto_7

    .line 21
    :cond_8
    iget-boolean v0, v0, Lc/g/b/h/l/f;->j:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Lc/g/b/h/l/f;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v0, v0, Lc/g/b/h/l/f;->j:Z

    if-eqz v0, :cond_9

    return-void

    .line 22
    :cond_9
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v0, v0, Lc/g/b/h/l/f;->j:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    if-ne v0, p1, :cond_a

    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget v1, v0, Lc/g/b/h/d;->j:I

    if-nez v1, :cond_a

    .line 23
    invoke-virtual {v0}, Lc/g/b/h/d;->t()Z

    move-result v0

    if-nez v0, :cond_a

    .line 24
    iget-object p1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object p1, p1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/h/l/f;

    .line 25
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/h/l/f;

    .line 26
    iget p1, p1, Lc/g/b/h/l/f;->g:I

    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v2, v1, Lc/g/b/h/l/f;->f:I

    add-int/2addr p1, v2

    .line 27
    iget v0, v0, Lc/g/b/h/l/f;->g:I

    iget-object v2, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v2, v2, Lc/g/b/h/l/f;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    .line 28
    invoke-virtual {v1, p1}, Lc/g/b/h/l/f;->c(I)V

    .line 29
    iget-object p1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    invoke-virtual {p1, v0}, Lc/g/b/h/l/f;->c(I)V

    .line 30
    iget-object p1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {p1, v2}, Lc/g/b/h/l/g;->c(I)V

    return-void

    .line 31
    :cond_a
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v0, v0, Lc/g/b/h/l/f;->j:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    if-ne v0, p1, :cond_c

    iget p1, p0, Lc/g/b/h/l/m;->a:I

    if-ne p1, v3, :cond_c

    .line 32
    iget-object p1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object p1, p1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object p1, p1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 33
    iget-object p1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object p1, p1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/h/l/f;

    .line 34
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/h/l/f;

    .line 35
    iget p1, p1, Lc/g/b/h/l/f;->g:I

    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v1, v1, Lc/g/b/h/l/f;->f:I

    add-int/2addr p1, v1

    .line 36
    iget v0, v0, Lc/g/b/h/l/f;->g:I

    iget-object v1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v1, v1, Lc/g/b/h/l/f;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 37
    iget-object p1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v1, p1, Lc/g/b/h/l/g;->m:I

    if-ge v0, v1, :cond_b

    .line 38
    invoke-virtual {p1, v0}, Lc/g/b/h/l/g;->c(I)V

    goto :goto_5

    .line 39
    :cond_b
    invoke-virtual {p1, v1}, Lc/g/b/h/l/g;->c(I)V

    .line 40
    :cond_c
    :goto_5
    iget-object p1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean p1, p1, Lc/g/b/h/l/f;->j:Z

    if-nez p1, :cond_d

    return-void

    .line 41
    :cond_d
    iget-object p1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object p1, p1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object p1, p1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    .line 42
    iget-object p1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object p1, p1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/h/l/f;

    .line 43
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/h/l/f;

    .line 44
    iget v1, p1, Lc/g/b/h/l/f;->g:I

    iget-object v2, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v2, v2, Lc/g/b/h/l/f;->f:I

    add-int/2addr v2, v1

    .line 45
    iget v3, v0, Lc/g/b/h/l/f;->g:I

    iget-object v4, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v4, v4, Lc/g/b/h/l/f;->f:I

    add-int/2addr v4, v3

    .line 46
    iget-object v5, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 47
    iget v5, v5, Lc/g/b/h/d;->T:F

    if-ne p1, v0, :cond_e

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_e
    move v1, v2

    move v3, v4

    :goto_6
    sub-int/2addr v3, v1

    .line 48
    iget-object p1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget p1, p1, Lc/g/b/h/l/f;->g:I

    sub-int/2addr v3, p1

    .line 49
    iget-object p1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    int-to-float v0, v1

    add-float/2addr v0, v6

    int-to-float v1, v3

    mul-float v1, v1, v5

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Lc/g/b/h/l/f;->c(I)V

    .line 50
    iget-object p1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v0, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v0, v0, Lc/g/b/h/l/f;->g:I

    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v1, v1, Lc/g/b/h/l/f;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lc/g/b/h/l/f;->c(I)V

    :cond_f
    :goto_7
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    sget-object v0, Lc/g/b/h/d$a;->f:Lc/g/b/h/d$a;

    sget-object v1, Lc/g/b/h/d$a;->c:Lc/g/b/h/d$a;

    sget-object v2, Lc/g/b/h/d$a;->e:Lc/g/b/h/d$a;

    iget-object v3, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-boolean v4, v3, Lc/g/b/h/d;->a:Z

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v3}, Lc/g/b/h/d;->i()I

    move-result v3

    invoke-virtual {v4, v3}, Lc/g/b/h/l/g;->c(I)V

    .line 3
    :cond_0
    iget-object v3, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v3, v3, Lc/g/b/h/l/f;->j:Z

    if-nez v3, :cond_3

    .line 4
    iget-object v3, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    invoke-virtual {v3}, Lc/g/b/h/d;->n()Lc/g/b/h/d$a;

    move-result-object v3

    iput-object v3, p0, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    .line 5
    iget-object v3, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 6
    iget-boolean v3, v3, Lc/g/b/h/d;->w:Z

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Lc/g/b/h/l/a;

    invoke-direct {v3, p0}, Lc/g/b/h/l/a;-><init>(Lc/g/b/h/l/m;)V

    iput-object v3, p0, Lc/g/b/h/l/l;->l:Lc/g/b/h/l/g;

    .line 8
    :cond_1
    iget-object v3, p0, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    if-eq v3, v2, :cond_4

    if-ne v3, v0, :cond_2

    .line 9
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 10
    iget-object v0, v0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lc/g/b/h/d;->n()Lc/g/b/h/d$a;

    move-result-object v3

    if-ne v3, v1, :cond_2

    .line 12
    invoke-virtual {v0}, Lc/g/b/h/d;->i()I

    move-result v1

    iget-object v2, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v2, v2, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    invoke-virtual {v2}, Lc/g/b/h/c;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v2, v2, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    invoke-virtual {v2}, Lc/g/b/h/c;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 13
    iget-object v2, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v3, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v3, v3, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v4, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v4, v4, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    invoke-virtual {v4}, Lc/g/b/h/c;->b()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lc/g/b/h/l/m;->b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V

    .line 14
    iget-object v2, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v0, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v3, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v3, v3, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    invoke-virtual {v3}, Lc/g/b/h/c;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lc/g/b/h/l/m;->b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V

    .line 15
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v0, v1}, Lc/g/b/h/l/g;->c(I)V

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    if-ne v0, v1, :cond_4

    .line 17
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-object v1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    invoke-virtual {v1}, Lc/g/b/h/d;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/g/b/h/l/g;->c(I)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v3, p0, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    if-ne v3, v0, :cond_4

    .line 19
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 20
    iget-object v0, v0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lc/g/b/h/d;->n()Lc/g/b/h/d$a;

    move-result-object v3

    if-ne v3, v1, :cond_4

    .line 22
    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v2, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v2, v2, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v3, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v3, v3, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    invoke-virtual {v3}, Lc/g/b/h/c;->b()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lc/g/b/h/l/m;->b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V

    .line 23
    iget-object v1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v0, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v2, v2, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    invoke-virtual {v2}, Lc/g/b/h/c;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lc/g/b/h/l/m;->b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V

    return-void

    .line 24
    :cond_4
    :goto_0
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v0, v0, Lc/g/b/h/l/f;->j:Z

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v0, :cond_d

    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-boolean v7, v0, Lc/g/b/h/d;->a:Z

    if-eqz v7, :cond_d

    .line 25
    iget-object v2, v0, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v7, v2, v5

    iget-object v7, v7, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v7, :cond_8

    aget-object v2, v2, v6

    iget-object v2, v2, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v0}, Lc/g/b/h/d;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v1, v1, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lc/g/b/h/c;->b()I

    move-result v1

    iput v1, v0, Lc/g/b/h/l/f;->f:I

    .line 28
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v1, v1, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lc/g/b/h/c;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lc/g/b/h/l/f;->f:I

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v0, v0, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lc/g/b/h/l/m;->h(Lc/g/b/h/c;)Lc/g/b/h/l/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v2, v2, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lc/g/b/h/c;->b()I

    move-result v2

    .line 31
    iget-object v3, v1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iput v2, v1, Lc/g/b/h/l/f;->f:I

    .line 33
    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_6
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v0, v0, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lc/g/b/h/l/m;->h(Lc/g/b/h/c;)Lc/g/b/h/l/f;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 35
    iget-object v1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v2, v2, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lc/g/b/h/c;->b()I

    move-result v2

    neg-int v2, v2

    .line 36
    iget-object v3, v1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iput v2, v1, Lc/g/b/h/l/f;->f:I

    .line 38
    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_7
    iget-object v0, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iput-boolean v4, v0, Lc/g/b/h/l/f;->b:Z

    .line 40
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iput-boolean v4, v0, Lc/g/b/h/l/f;->b:Z

    .line 41
    :goto_1
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 42
    iget-boolean v1, v0, Lc/g/b/h/d;->w:Z

    if-eqz v1, :cond_1e

    .line 43
    iget-object v1, p0, Lc/g/b/h/l/l;->k:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    .line 44
    iget v0, v0, Lc/g/b/h/d;->P:I

    .line 45
    invoke-virtual {p0, v1, v2, v0}, Lc/g/b/h/l/m;->b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V

    goto/16 :goto_5

    .line 46
    :cond_8
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v2, v0, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v4, v2, v5

    iget-object v4, v4, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v4, :cond_9

    .line 47
    aget-object v0, v2, v5

    invoke-virtual {p0, v0}, Lc/g/b/h/l/m;->h(Lc/g/b/h/c;)Lc/g/b/h/l/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 48
    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v2, v2, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lc/g/b/h/c;->b()I

    move-result v2

    .line 49
    iget-object v3, v1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iput v2, v1, Lc/g/b/h/l/f;->f:I

    .line 51
    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v2, v2, Lc/g/b/h/l/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lc/g/b/h/l/m;->b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V

    .line 53
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 54
    iget-boolean v1, v0, Lc/g/b/h/d;->w:Z

    if-eqz v1, :cond_1e

    .line 55
    iget-object v1, p0, Lc/g/b/h/l/l;->k:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    .line 56
    iget v0, v0, Lc/g/b/h/d;->P:I

    .line 57
    invoke-virtual {p0, v1, v2, v0}, Lc/g/b/h/l/m;->b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V

    goto/16 :goto_5

    .line 58
    :cond_9
    aget-object v4, v2, v6

    iget-object v4, v4, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v4, :cond_b

    .line 59
    aget-object v0, v2, v6

    invoke-virtual {p0, v0}, Lc/g/b/h/l/m;->h(Lc/g/b/h/c;)Lc/g/b/h/l/f;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 60
    iget-object v1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v2, v2, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lc/g/b/h/c;->b()I

    move-result v2

    neg-int v2, v2

    .line 61
    iget-object v3, v1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iput v2, v1, Lc/g/b/h/l/f;->f:I

    .line 63
    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v2, v2, Lc/g/b/h/l/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lc/g/b/h/l/m;->b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V

    .line 65
    :cond_a
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 66
    iget-boolean v1, v0, Lc/g/b/h/d;->w:Z

    if-eqz v1, :cond_1e

    .line 67
    iget-object v1, p0, Lc/g/b/h/l/l;->k:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    .line 68
    iget v0, v0, Lc/g/b/h/d;->P:I

    .line 69
    invoke-virtual {p0, v1, v2, v0}, Lc/g/b/h/l/m;->b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V

    goto/16 :goto_5

    .line 70
    :cond_b
    aget-object v4, v2, v3

    iget-object v4, v4, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v4, :cond_c

    .line 71
    aget-object v0, v2, v3

    invoke-virtual {p0, v0}, Lc/g/b/h/l/m;->h(Lc/g/b/h/c;)Lc/g/b/h/l/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 72
    iget-object v2, p0, Lc/g/b/h/l/l;->k:Lc/g/b/h/l/f;

    .line 73
    iget-object v3, v2, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iput v1, v2, Lc/g/b/h/l/f;->f:I

    .line 75
    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/l;->k:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 77
    iget v2, v2, Lc/g/b/h/d;->P:I

    neg-int v2, v2

    .line 78
    invoke-virtual {p0, v0, v1, v2}, Lc/g/b/h/l/m;->b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V

    .line 79
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v2, v2, Lc/g/b/h/l/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lc/g/b/h/l/m;->b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V

    goto/16 :goto_5

    .line 80
    :cond_c
    instance-of v1, v0, Lc/g/b/h/g;

    if-nez v1, :cond_1e

    .line 81
    iget-object v1, v0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v1, :cond_1e

    .line 82
    sget-object v1, Lc/g/b/h/c$a;->i:Lc/g/b/h/c$a;

    .line 83
    invoke-virtual {v0, v1}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v0

    iget-object v0, v0, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-nez v0, :cond_1e

    .line 84
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 85
    iget-object v1, v0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    .line 86
    iget-object v1, v1, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v1, v1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    .line 87
    iget-object v2, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-virtual {v0}, Lc/g/b/h/d;->q()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lc/g/b/h/l/m;->b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V

    .line 88
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v2, v2, Lc/g/b/h/l/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lc/g/b/h/l/m;->b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V

    .line 89
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 90
    iget-boolean v1, v0, Lc/g/b/h/d;->w:Z

    if-eqz v1, :cond_1e

    .line 91
    iget-object v1, p0, Lc/g/b/h/l/l;->k:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    .line 92
    iget v0, v0, Lc/g/b/h/d;->P:I

    .line 93
    invoke-virtual {p0, v1, v2, v0}, Lc/g/b/h/l/m;->b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V

    goto/16 :goto_5

    .line 94
    :cond_d
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v7, v0, Lc/g/b/h/l/f;->j:Z

    if-nez v7, :cond_12

    iget-object v7, p0, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    if-ne v7, v2, :cond_12

    .line 95
    iget-object v7, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget v8, v7, Lc/g/b/h/d;->k:I

    if-eq v8, v5, :cond_10

    if-eq v8, v6, :cond_e

    goto :goto_2

    .line 96
    :cond_e
    invoke-virtual {v7}, Lc/g/b/h/d;->t()Z

    move-result v0

    if-nez v0, :cond_13

    .line 97
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget v7, v0, Lc/g/b/h/d;->j:I

    if-ne v7, v6, :cond_f

    goto :goto_2

    .line 98
    :cond_f
    iget-object v0, v0, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    .line 99
    iget-object v7, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-object v7, v7, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    iget-object v7, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iput-boolean v4, v0, Lc/g/b/h/l/f;->b:Z

    .line 102
    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    iget-object v7, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    iget-object v7, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 104
    :cond_10
    iget-object v7, v7, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-nez v7, :cond_11

    goto :goto_2

    .line 105
    :cond_11
    iget-object v7, v7, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v7, v7, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    .line 106
    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, v7, Lc/g/b/h/l/f;->k:Ljava/util/List;

    iget-object v7, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iput-boolean v4, v0, Lc/g/b/h/l/f;->b:Z

    .line 109
    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    iget-object v7, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    iget-object v7, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 111
    :cond_12
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    .line 112
    iget-object v7, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-boolean v0, v0, Lc/g/b/h/l/f;->j:Z

    if-eqz v0, :cond_13

    .line 114
    invoke-virtual {p0, p0}, Lc/g/b/h/l/l;->a(Lc/g/b/h/l/d;)V

    .line 115
    :cond_13
    :goto_2
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v7, v0, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v8, v7, v5

    iget-object v8, v8, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v8, :cond_17

    aget-object v7, v7, v6

    iget-object v7, v7, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v7, :cond_17

    .line 116
    invoke-virtual {v0}, Lc/g/b/h/d;->t()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 117
    iget-object v0, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v1, v1, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lc/g/b/h/c;->b()I

    move-result v1

    iput v1, v0, Lc/g/b/h/l/f;->f:I

    .line 118
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v1, v1, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lc/g/b/h/c;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lc/g/b/h/l/f;->f:I

    goto :goto_3

    .line 119
    :cond_14
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v0, v0, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lc/g/b/h/l/m;->h(Lc/g/b/h/c;)Lc/g/b/h/l/f;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v1, v1, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Lc/g/b/h/l/m;->h(Lc/g/b/h/c;)Lc/g/b/h/l/f;

    move-result-object v1

    .line 121
    iget-object v2, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-boolean v0, v0, Lc/g/b/h/l/f;->j:Z

    if-eqz v0, :cond_15

    .line 123
    invoke-virtual {p0, p0}, Lc/g/b/h/l/l;->a(Lc/g/b/h/l/d;)V

    .line 124
    :cond_15
    iget-object v0, v1, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-boolean v0, v1, Lc/g/b/h/l/f;->j:Z

    if-eqz v0, :cond_16

    .line 126
    invoke-virtual {p0, p0}, Lc/g/b/h/l/l;->a(Lc/g/b/h/l/d;)V

    .line 127
    :cond_16
    sget-object v0, Lc/g/b/h/l/m$a;->f:Lc/g/b/h/l/m$a;

    iput-object v0, p0, Lc/g/b/h/l/m;->j:Lc/g/b/h/l/m$a;

    .line 128
    :goto_3
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 129
    iget-boolean v0, v0, Lc/g/b/h/d;->w:Z

    if-eqz v0, :cond_1d

    .line 130
    iget-object v0, p0, Lc/g/b/h/l/l;->k:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/l;->l:Lc/g/b/h/l/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Lc/g/b/h/l/m;->c(Lc/g/b/h/l/f;Lc/g/b/h/l/f;ILc/g/b/h/l/g;)V

    goto/16 :goto_4

    .line 131
    :cond_17
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v7, v0, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v8, v7, v5

    iget-object v8, v8, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    const/4 v9, 0x0

    if-eqz v8, :cond_19

    .line 132
    aget-object v0, v7, v5

    invoke-virtual {p0, v0}, Lc/g/b/h/l/m;->h(Lc/g/b/h/c;)Lc/g/b/h/l/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 133
    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v3, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v3, v3, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lc/g/b/h/c;->b()I

    move-result v3

    .line 134
    iget-object v5, v1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iput v3, v1, Lc/g/b/h/l/f;->f:I

    .line 136
    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v3, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {p0, v0, v1, v4, v3}, Lc/g/b/h/l/m;->c(Lc/g/b/h/l/f;Lc/g/b/h/l/f;ILc/g/b/h/l/g;)V

    .line 138
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 139
    iget-boolean v0, v0, Lc/g/b/h/d;->w:Z

    if-eqz v0, :cond_18

    .line 140
    iget-object v0, p0, Lc/g/b/h/l/l;->k:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v3, p0, Lc/g/b/h/l/l;->l:Lc/g/b/h/l/g;

    invoke-virtual {p0, v0, v1, v4, v3}, Lc/g/b/h/l/m;->c(Lc/g/b/h/l/f;Lc/g/b/h/l/f;ILc/g/b/h/l/g;)V

    .line 141
    :cond_18
    iget-object v0, p0, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    if-ne v0, v2, :cond_1d

    .line 142
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 143
    iget v1, v0, Lc/g/b/h/d;->L:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1d

    .line 144
    iget-object v0, v0, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v1, v0, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    if-ne v1, v2, :cond_1d

    .line 145
    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v1, v1, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v1, v1, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iput-object p0, v0, Lc/g/b/h/l/f;->a:Lc/g/b/h/l/d;

    goto/16 :goto_4

    .line 148
    :cond_19
    aget-object v5, v7, v6

    iget-object v5, v5, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    const/4 v8, -0x1

    if-eqz v5, :cond_1a

    .line 149
    aget-object v0, v7, v6

    invoke-virtual {p0, v0}, Lc/g/b/h/l/m;->h(Lc/g/b/h/c;)Lc/g/b/h/l/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 150
    iget-object v1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v2, v2, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lc/g/b/h/c;->b()I

    move-result v2

    neg-int v2, v2

    .line 151
    iget-object v3, v1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iput v2, v1, Lc/g/b/h/l/f;->f:I

    .line 153
    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {p0, v0, v1, v8, v2}, Lc/g/b/h/l/m;->c(Lc/g/b/h/l/f;Lc/g/b/h/l/f;ILc/g/b/h/l/g;)V

    .line 155
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 156
    iget-boolean v0, v0, Lc/g/b/h/d;->w:Z

    if-eqz v0, :cond_1d

    .line 157
    iget-object v0, p0, Lc/g/b/h/l/l;->k:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/l;->l:Lc/g/b/h/l/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Lc/g/b/h/l/m;->c(Lc/g/b/h/l/f;Lc/g/b/h/l/f;ILc/g/b/h/l/g;)V

    goto/16 :goto_4

    .line 158
    :cond_1a
    aget-object v5, v7, v3

    iget-object v5, v5, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v5, :cond_1b

    .line 159
    aget-object v0, v7, v3

    invoke-virtual {p0, v0}, Lc/g/b/h/l/m;->h(Lc/g/b/h/c;)Lc/g/b/h/l/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 160
    iget-object v2, p0, Lc/g/b/h/l/l;->k:Lc/g/b/h/l/f;

    .line 161
    iget-object v3, v2, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iput v1, v2, Lc/g/b/h/l/f;->f:I

    .line 163
    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/l;->k:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/l;->l:Lc/g/b/h/l/g;

    invoke-virtual {p0, v0, v1, v8, v2}, Lc/g/b/h/l/m;->c(Lc/g/b/h/l/f;Lc/g/b/h/l/f;ILc/g/b/h/l/g;)V

    .line 165
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v2, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Lc/g/b/h/l/m;->c(Lc/g/b/h/l/f;Lc/g/b/h/l/f;ILc/g/b/h/l/g;)V

    goto :goto_4

    .line 166
    :cond_1b
    instance-of v1, v0, Lc/g/b/h/g;

    if-nez v1, :cond_1d

    .line 167
    iget-object v1, v0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v1, :cond_1d

    .line 168
    iget-object v1, v1, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v1, v1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    .line 169
    iget-object v3, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-virtual {v0}, Lc/g/b/h/d;->q()I

    move-result v0

    invoke-virtual {p0, v3, v1, v0}, Lc/g/b/h/l/m;->b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V

    .line 170
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v3, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {p0, v0, v1, v4, v3}, Lc/g/b/h/l/m;->c(Lc/g/b/h/l/f;Lc/g/b/h/l/f;ILc/g/b/h/l/g;)V

    .line 171
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 172
    iget-boolean v0, v0, Lc/g/b/h/d;->w:Z

    if-eqz v0, :cond_1c

    .line 173
    iget-object v0, p0, Lc/g/b/h/l/l;->k:Lc/g/b/h/l/f;

    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-object v3, p0, Lc/g/b/h/l/l;->l:Lc/g/b/h/l/g;

    invoke-virtual {p0, v0, v1, v4, v3}, Lc/g/b/h/l/m;->c(Lc/g/b/h/l/f;Lc/g/b/h/l/f;ILc/g/b/h/l/g;)V

    .line 174
    :cond_1c
    iget-object v0, p0, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    if-ne v0, v2, :cond_1d

    .line 175
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 176
    iget v1, v0, Lc/g/b/h/d;->L:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1d

    .line 177
    iget-object v0, v0, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v1, v0, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    if-ne v1, v2, :cond_1d

    .line 178
    iget-object v0, v0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-object v0, v0, Lc/g/b/h/l/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v1, v1, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v1, v1, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iput-object p0, v0, Lc/g/b/h/l/f;->a:Lc/g/b/h/l/d;

    .line 181
    :cond_1d
    :goto_4
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-object v0, v0, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    .line 182
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iput-boolean v4, v0, Lc/g/b/h/l/f;->c:Z

    :cond_1e
    :goto_5
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-boolean v1, v0, Lc/g/b/h/l/f;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget v0, v0, Lc/g/b/h/l/f;->g:I

    .line 3
    iput v0, v1, Lc/g/b/h/d;->O:I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/g/b/h/l/m;->c:Lc/g/b/h/l/k;

    .line 2
    iget-object v0, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-virtual {v0}, Lc/g/b/h/l/f;->b()V

    .line 3
    iget-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    invoke-virtual {v0}, Lc/g/b/h/l/f;->b()V

    .line 4
    iget-object v0, p0, Lc/g/b/h/l/l;->k:Lc/g/b/h/l/f;

    invoke-virtual {v0}, Lc/g/b/h/l/f;->b()V

    .line 5
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v0}, Lc/g/b/h/l/f;->b()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lc/g/b/h/l/m;->g:Z

    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    sget-object v1, Lc/g/b/h/d$a;->e:Lc/g/b/h/d$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget v0, v0, Lc/g/b/h/d;->k:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/g/b/h/l/m;->g:Z

    .line 2
    iget-object v1, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iput-boolean v0, v1, Lc/g/b/h/l/f;->j:Z

    .line 3
    iget-object v1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iput-boolean v0, v1, Lc/g/b/h/l/f;->j:Z

    .line 4
    iget-object v1, p0, Lc/g/b/h/l/l;->k:Lc/g/b/h/l/f;

    iput-boolean v0, v1, Lc/g/b/h/l/f;->j:Z

    .line 5
    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iput-boolean v0, v1, Lc/g/b/h/l/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VerticalRun "

    .line 1
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 2
    iget-object v1, v1, Lc/g/b/h/d;->W:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
