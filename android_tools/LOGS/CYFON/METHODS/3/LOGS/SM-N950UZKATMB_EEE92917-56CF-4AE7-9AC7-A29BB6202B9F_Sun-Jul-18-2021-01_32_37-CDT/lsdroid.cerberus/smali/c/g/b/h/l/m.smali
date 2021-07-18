.class public abstract Lc/g/b/h/l/m;
.super Ljava/lang/Object;
.source "WidgetRun.java"

# interfaces
.implements Lc/g/b/h/l/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/h/l/m$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lc/g/b/h/d;

.field public c:Lc/g/b/h/l/k;

.field public d:Lc/g/b/h/d$a;

.field public e:Lc/g/b/h/l/g;

.field public f:I

.field public g:Z

.field public h:Lc/g/b/h/l/f;

.field public i:Lc/g/b/h/l/f;

.field public j:Lc/g/b/h/l/m$a;


# direct methods
.method public constructor <init>(Lc/g/b/h/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/g/b/h/l/g;

    invoke-direct {v0, p0}, Lc/g/b/h/l/g;-><init>(Lc/g/b/h/l/m;)V

    iput-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/g/b/h/l/m;->f:I

    .line 4
    iput-boolean v0, p0, Lc/g/b/h/l/m;->g:Z

    .line 5
    new-instance v0, Lc/g/b/h/l/f;

    invoke-direct {v0, p0}, Lc/g/b/h/l/f;-><init>(Lc/g/b/h/l/m;)V

    iput-object v0, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    .line 6
    new-instance v0, Lc/g/b/h/l/f;

    invoke-direct {v0, p0}, Lc/g/b/h/l/f;-><init>(Lc/g/b/h/l/m;)V

    iput-object v0, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    .line 7
    sget-object v0, Lc/g/b/h/l/m$a;->c:Lc/g/b/h/l/m$a;

    iput-object v0, p0, Lc/g/b/h/l/m;->j:Lc/g/b/h/l/m$a;

    .line 8
    iput-object p1, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    return-void
.end method


# virtual methods
.method public a(Lc/g/b/h/l/d;)V
    .locals 0

    return-void
.end method

.method public final b(Lc/g/b/h/l/f;Lc/g/b/h/l/f;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput p3, p1, Lc/g/b/h/l/f;->f:I

    .line 3
    iget-object p2, p2, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lc/g/b/h/l/f;Lc/g/b/h/l/f;ILc/g/b/h/l/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lc/g/b/h/l/f;->l:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput p3, p1, Lc/g/b/h/l/f;->h:I

    .line 4
    iput-object p4, p1, Lc/g/b/h/l/f;->i:Lc/g/b/h/l/g;

    .line 5
    iget-object p2, p2, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p4, Lc/g/b/h/l/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget v0, p2, Lc/g/b/h/d;->n:I

    .line 2
    iget p2, p2, Lc/g/b/h/d;->m:I

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget v0, p2, Lc/g/b/h/d;->q:I

    .line 6
    iget p2, p2, Lc/g/b/h/d;->p:I

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public final h(Lc/g/b/h/c;)Lc/g/b/h/l/f;
    .locals 3

    .line 1
    iget-object p1, p1, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Lc/g/b/h/c;->a:Lc/g/b/h/d;

    .line 3
    iget-object p1, p1, Lc/g/b/h/c;->b:Lc/g/b/h/c$a;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v1, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    .line 6
    iget-object v0, p1, Lc/g/b/h/l/l;->k:Lc/g/b/h/l/f;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, v1, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    .line 8
    iget-object v0, p1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, v1, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    .line 10
    iget-object v0, p1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, v1, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    .line 12
    iget-object v0, p1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, v1, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    .line 14
    iget-object v0, p1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    :goto_0
    return-object v0
.end method

.method public final i(Lc/g/b/h/c;I)Lc/g/b/h/l/f;
    .locals 2

    .line 1
    iget-object v0, p1, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lc/g/b/h/c;->a:Lc/g/b/h/d;

    if-nez p2, :cond_1

    .line 3
    iget-object p2, v0, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    .line 4
    :goto_0
    iget-object p1, p1, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    iget-object p1, p1, Lc/g/b/h/c;->b:Lc/g/b/h/c$a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p2, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p2, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    :goto_1
    return-object v1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v1, v0, Lc/g/b/h/l/f;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Lc/g/b/h/l/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public l(Lc/g/b/h/c;Lc/g/b/h/c;I)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lc/g/b/h/l/m;->h(Lc/g/b/h/c;)Lc/g/b/h/l/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lc/g/b/h/l/m;->h(Lc/g/b/h/c;)Lc/g/b/h/l/f;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Lc/g/b/h/l/f;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lc/g/b/h/l/f;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    iget v2, v0, Lc/g/b/h/l/f;->g:I

    invoke-virtual {p1}, Lc/g/b/h/c;->b()I

    move-result p1

    add-int/2addr p1, v2

    .line 5
    iget v2, v1, Lc/g/b/h/l/f;->g:I

    invoke-virtual {p2}, Lc/g/b/h/c;->b()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    .line 6
    iget-object v3, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v4, v3, Lc/g/b/h/l/f;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget-object v4, p0, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    sget-object v6, Lc/g/b/h/d$a;->e:Lc/g/b/h/d$a;

    if-ne v4, v6, :cond_a

    .line 7
    iget v4, p0, Lc/g/b/h/l/m;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v3, 0x2

    if-eq v4, v3, :cond_5

    const/4 v3, 0x3

    if-eq v4, v3, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    iget-object v4, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    iget-object v8, v4, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v9, v8, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    if-ne v9, v6, :cond_2

    iget v8, v8, Lc/g/b/h/l/m;->a:I

    if-ne v8, v3, :cond_2

    iget-object v4, v4, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v8, v4, Lc/g/b/h/l/m;->d:Lc/g/b/h/d$a;

    if-ne v8, v6, :cond_2

    iget v4, v4, Lc/g/b/h/l/m;->a:I

    if-ne v4, v3, :cond_2

    goto/16 :goto_4

    .line 9
    :cond_2
    iget-object v3, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    if-nez p3, :cond_3

    iget-object v3, v3, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    goto :goto_0

    :cond_3
    iget-object v3, v3, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    .line 10
    :goto_0
    iget-object v3, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v4, v3, Lc/g/b/h/l/f;->j:Z

    if-eqz v4, :cond_a

    .line 11
    iget-object v4, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 12
    iget v4, v4, Lc/g/b/h/d;->L:F

    if-ne p3, v7, :cond_4

    .line 13
    iget v3, v3, Lc/g/b/h/l/f;->g:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    goto :goto_1

    .line 14
    :cond_4
    iget v3, v3, Lc/g/b/h/l/f;->g:I

    int-to-float v3, v3

    mul-float v4, v4, v3

    add-float/2addr v4, v5

    float-to-int v3, v4

    .line 15
    :goto_1
    iget-object v4, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {v4, v3}, Lc/g/b/h/l/g;->c(I)V

    goto :goto_4

    .line 16
    :cond_5
    iget-object v3, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    .line 17
    iget-object v3, v3, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v3, :cond_a

    if-nez p3, :cond_6

    .line 18
    iget-object v3, v3, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    goto :goto_2

    :cond_6
    iget-object v3, v3, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    .line 19
    :goto_2
    iget-object v4, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v4, v4, Lc/g/b/h/l/f;->j:Z

    if-eqz v4, :cond_a

    .line 20
    iget-object v4, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    if-nez p3, :cond_7

    iget v4, v4, Lc/g/b/h/d;->o:F

    goto :goto_3

    :cond_7
    iget v4, v4, Lc/g/b/h/d;->r:F

    .line 21
    :goto_3
    iget-object v3, v3, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget v3, v3, Lc/g/b/h/l/f;->g:I

    int-to-float v3, v3

    mul-float v3, v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 22
    iget-object v4, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-virtual {p0, v3, p3}, Lc/g/b/h/l/m;->g(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/g/b/h/l/g;->c(I)V

    goto :goto_4

    .line 23
    :cond_8
    iget v3, v3, Lc/g/b/h/l/g;->m:I

    invoke-virtual {p0, v3, p3}, Lc/g/b/h/l/m;->g(II)I

    move-result v3

    .line 24
    iget-object v4, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/g/b/h/l/g;->c(I)V

    goto :goto_4

    .line 25
    :cond_9
    invoke-virtual {p0, p2, p3}, Lc/g/b/h/l/m;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lc/g/b/h/l/g;->c(I)V

    .line 26
    :cond_a
    :goto_4
    iget-object v3, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget-boolean v4, v3, Lc/g/b/h/l/f;->j:Z

    if-nez v4, :cond_b

    return-void

    .line 27
    :cond_b
    iget v3, v3, Lc/g/b/h/l/f;->g:I

    if-ne v3, p2, :cond_c

    .line 28
    iget-object p2, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    invoke-virtual {p2, p1}, Lc/g/b/h/l/f;->c(I)V

    .line 29
    iget-object p1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    invoke-virtual {p1, v2}, Lc/g/b/h/l/f;->c(I)V

    return-void

    .line 30
    :cond_c
    iget-object p2, p0, Lc/g/b/h/l/m;->b:Lc/g/b/h/d;

    if-nez p3, :cond_d

    .line 31
    iget p2, p2, Lc/g/b/h/d;->S:F

    goto :goto_5

    .line 32
    :cond_d
    iget p2, p2, Lc/g/b/h/d;->T:F

    :goto_5
    if-ne v0, v1, :cond_e

    .line 33
    iget p1, v0, Lc/g/b/h/l/f;->g:I

    .line 34
    iget v2, v1, Lc/g/b/h/l/f;->g:I

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_e
    sub-int/2addr v2, p1

    .line 35
    iget-object p3, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget p3, p3, Lc/g/b/h/l/f;->g:I

    sub-int/2addr v2, p3

    .line 36
    iget-object p3, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float v0, v2

    mul-float v0, v0, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p3, p1}, Lc/g/b/h/l/f;->c(I)V

    .line 37
    iget-object p1, p0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-object p2, p0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget p2, p2, Lc/g/b/h/l/f;->g:I

    iget-object p3, p0, Lc/g/b/h/l/m;->e:Lc/g/b/h/l/g;

    iget p3, p3, Lc/g/b/h/l/f;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lc/g/b/h/l/f;->c(I)V

    :cond_f
    :goto_6
    return-void
.end method
