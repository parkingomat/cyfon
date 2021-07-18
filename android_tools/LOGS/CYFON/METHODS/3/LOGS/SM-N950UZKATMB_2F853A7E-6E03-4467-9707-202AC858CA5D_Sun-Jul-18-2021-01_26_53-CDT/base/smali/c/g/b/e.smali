.class public Lc/g/b/e;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/e$a;
    }
.end annotation


# static fields
.field public static q:I = 0x3e8


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/g/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/g/b/e$a;

.field public d:I

.field public e:I

.field public f:[Lc/g/b/b;

.field public g:Z

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lc/g/b/c;

.field public n:[Lc/g/b/g;

.field public o:I

.field public final p:Lc/g/b/e$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/g/b/e;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lc/g/b/e;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 4
    iput v2, p0, Lc/g/b/e;->d:I

    .line 5
    iput v2, p0, Lc/g/b/e;->e:I

    .line 6
    iput-object v1, p0, Lc/g/b/e;->f:[Lc/g/b/b;

    .line 7
    iput-boolean v0, p0, Lc/g/b/e;->g:Z

    .line 8
    iput-boolean v0, p0, Lc/g/b/e;->h:Z

    new-array v1, v2, [Z

    .line 9
    iput-object v1, p0, Lc/g/b/e;->i:[Z

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lc/g/b/e;->j:I

    .line 11
    iput v0, p0, Lc/g/b/e;->k:I

    .line 12
    iput v2, p0, Lc/g/b/e;->l:I

    .line 13
    sget v1, Lc/g/b/e;->q:I

    new-array v1, v1, [Lc/g/b/g;

    iput-object v1, p0, Lc/g/b/e;->n:[Lc/g/b/g;

    .line 14
    iput v0, p0, Lc/g/b/e;->o:I

    new-array v0, v2, [Lc/g/b/b;

    .line 15
    iput-object v0, p0, Lc/g/b/e;->f:[Lc/g/b/b;

    .line 16
    invoke-virtual {p0}, Lc/g/b/e;->s()V

    .line 17
    new-instance v0, Lc/g/b/c;

    invoke-direct {v0}, Lc/g/b/c;-><init>()V

    iput-object v0, p0, Lc/g/b/e;->m:Lc/g/b/c;

    .line 18
    new-instance v1, Lc/g/b/d;

    invoke-direct {v1, v0}, Lc/g/b/d;-><init>(Lc/g/b/c;)V

    iput-object v1, p0, Lc/g/b/e;->c:Lc/g/b/e$a;

    .line 19
    new-instance v0, Lc/g/b/b;

    iget-object v1, p0, Lc/g/b/e;->m:Lc/g/b/c;

    invoke-direct {v0, v1}, Lc/g/b/b;-><init>(Lc/g/b/c;)V

    iput-object v0, p0, Lc/g/b/e;->p:Lc/g/b/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/g$a;Ljava/lang/String;)Lc/g/b/g;
    .locals 2

    .line 1
    iget-object p2, p0, Lc/g/b/e;->m:Lc/g/b/c;

    iget-object p2, p2, Lc/g/b/c;->b:Lc/g/b/f;

    invoke-virtual {p2}, Lc/g/b/f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/b/g;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lc/g/b/g;

    invoke-direct {p2, p1}, Lc/g/b/g;-><init>(Lc/g/b/g$a;)V

    .line 3
    iput-object p1, p2, Lc/g/b/g;->g:Lc/g/b/g$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lc/g/b/g;->c()V

    .line 5
    iput-object p1, p2, Lc/g/b/g;->g:Lc/g/b/g$a;

    .line 6
    :goto_0
    iget p1, p0, Lc/g/b/e;->o:I

    sget v0, Lc/g/b/e;->q:I

    if-lt p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 7
    sput v0, Lc/g/b/e;->q:I

    .line 8
    iget-object p1, p0, Lc/g/b/e;->n:[Lc/g/b/g;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/g/b/g;

    iput-object p1, p0, Lc/g/b/e;->n:[Lc/g/b/g;

    .line 9
    :cond_1
    iget-object p1, p0, Lc/g/b/e;->n:[Lc/g/b/g;

    iget v0, p0, Lc/g/b/e;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/g/b/e;->o:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public b(Lc/g/b/g;Lc/g/b/g;IFLc/g/b/g;Lc/g/b/g;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/g/b/e;->m()Lc/g/b/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 2
    iget-object p3, v0, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {p3, p1, v1}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    .line 3
    iget-object p1, v0, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {p1, p6, v1}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    .line 4
    iget-object p1, v0, Lc/g/b/b;->d:Lc/g/b/a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    .line 5
    iget-object p4, v0, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {p4, p1, v1}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    .line 6
    iget-object p1, v0, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {p1, p2, v3}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    .line 7
    iget-object p1, v0, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {p1, p5, v3}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    .line 8
    iget-object p1, v0, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {p1, p6, v1}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 9
    iput p1, v0, Lc/g/b/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    .line 10
    iget-object p4, v0, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {p4, p1, v3}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    .line 11
    iget-object p1, v0, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {p1, p2, v1}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    int-to-float p1, p3

    .line 12
    iput p1, v0, Lc/g/b/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    .line 13
    iget-object p1, v0, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {p1, p5, v3}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    .line 14
    iget-object p1, v0, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {p1, p6, v1}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    int-to-float p1, p7

    .line 15
    iput p1, v0, Lc/g/b/b;->b:F

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, v0, Lc/g/b/b;->d:Lc/g/b/a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-virtual {v2, p1, v5}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    .line 17
    iget-object p1, v0, Lc/g/b/b;->d:Lc/g/b/a;

    mul-float v2, v4, v3

    invoke-virtual {p1, p2, v2}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    .line 18
    iget-object p1, v0, Lc/g/b/b;->d:Lc/g/b/a;

    mul-float v3, v3, p4

    invoke-virtual {p1, p5, v3}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    .line 19
    iget-object p1, v0, Lc/g/b/b;->d:Lc/g/b/a;

    mul-float v1, v1, p4

    invoke-virtual {p1, p6, v1}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v4

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p2, p1

    .line 20
    iput p2, v0, Lc/g/b/b;->b:F

    :cond_6
    :goto_0
    const/4 p1, 0x6

    if-eq p8, p1, :cond_7

    .line 21
    invoke-virtual {v0, p0, p8}, Lc/g/b/b;->b(Lc/g/b/e;I)Lc/g/b/b;

    .line 22
    :cond_7
    invoke-virtual {p0, v0}, Lc/g/b/e;->c(Lc/g/b/b;)V

    return-void
.end method

.method public c(Lc/g/b/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lc/g/b/g$a;->c:Lc/g/b/g$a;

    .line 2
    iget v3, v0, Lc/g/b/e;->k:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget v5, v0, Lc/g/b/e;->l:I

    if-ge v3, v5, :cond_0

    iget v3, v0, Lc/g/b/e;->j:I

    add-int/2addr v3, v4

    iget v5, v0, Lc/g/b/e;->e:I

    if-lt v3, v5, :cond_1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc/g/b/e;->p()V

    .line 4
    :cond_1
    iget-boolean v3, v1, Lc/g/b/b;->e:Z

    if-nez v3, :cond_1b

    .line 5
    invoke-virtual/range {p0 .. p1}, Lc/g/b/e;->u(Lc/g/b/b;)V

    .line 6
    iget-object v3, v1, Lc/g/b/b;->a:Lc/g/b/g;

    const/4 v6, 0x0

    if-nez v3, :cond_2

    iget v3, v1, Lc/g/b/b;->b:F

    cmpl-float v3, v3, v6

    if-nez v3, :cond_2

    iget-object v3, v1, Lc/g/b/b;->d:Lc/g/b/a;

    iget v3, v3, Lc/g/b/a;->a:I

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    return-void

    .line 7
    :cond_3
    iget v3, v1, Lc/g/b/b;->b:F

    const/4 v7, -0x1

    cmpg-float v8, v3, v6

    if-gez v8, :cond_4

    const/high16 v8, -0x40800000    # -1.0f

    mul-float v3, v3, v8

    .line 8
    iput v3, v1, Lc/g/b/b;->b:F

    .line 9
    iget-object v3, v1, Lc/g/b/b;->d:Lc/g/b/a;

    .line 10
    iget v9, v3, Lc/g/b/a;->i:I

    const/4 v10, 0x0

    :goto_1
    if-eq v9, v7, :cond_4

    .line 11
    iget v11, v3, Lc/g/b/a;->a:I

    if-ge v10, v11, :cond_4

    .line 12
    iget-object v11, v3, Lc/g/b/a;->h:[F

    aget v12, v11, v9

    mul-float v12, v12, v8

    aput v12, v11, v9

    .line 13
    iget-object v11, v3, Lc/g/b/a;->g:[I

    aget v9, v11, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 14
    :cond_4
    iget-object v3, v1, Lc/g/b/b;->d:Lc/g/b/a;

    .line 15
    iget v8, v3, Lc/g/b/a;->i:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    if-eq v8, v7, :cond_d

    .line 16
    iget v5, v3, Lc/g/b/a;->a:I

    if-ge v10, v5, :cond_d

    .line 17
    iget-object v5, v3, Lc/g/b/a;->h:[F

    aget v17, v5, v8

    const v18, 0x3a83126f    # 0.001f

    .line 18
    iget-object v7, v3, Lc/g/b/a;->c:Lc/g/b/c;

    iget-object v7, v7, Lc/g/b/c;->c:[Lc/g/b/g;

    iget-object v9, v3, Lc/g/b/a;->f:[I

    aget v9, v9, v8

    aget-object v7, v7, v9

    cmpg-float v9, v17, v6

    if-gez v9, :cond_5

    const v9, -0x457ced91    # -0.001f

    cmpl-float v9, v17, v9

    if-lez v9, :cond_6

    .line 19
    aput v6, v5, v8

    .line 20
    iget-object v5, v3, Lc/g/b/a;->b:Lc/g/b/b;

    invoke-virtual {v7, v5}, Lc/g/b/g;->b(Lc/g/b/b;)V

    goto :goto_3

    :cond_5
    cmpg-float v9, v17, v18

    if-gez v9, :cond_6

    .line 21
    aput v6, v5, v8

    .line 22
    iget-object v5, v3, Lc/g/b/a;->b:Lc/g/b/b;

    invoke-virtual {v7, v5}, Lc/g/b/g;->b(Lc/g/b/b;)V

    :goto_3
    const/16 v17, 0x0

    :cond_6
    cmpl-float v5, v17, v6

    if-eqz v5, :cond_c

    .line 23
    iget-object v5, v7, Lc/g/b/g;->g:Lc/g/b/g$a;

    if-ne v5, v2, :cond_9

    if-nez v12, :cond_7

    .line 24
    invoke-virtual {v3, v7}, Lc/g/b/a;->g(Lc/g/b/g;)Z

    move-result v5

    :goto_4
    move v14, v5

    goto :goto_5

    :cond_7
    cmpl-float v5, v13, v17

    if-lez v5, :cond_8

    .line 25
    invoke-virtual {v3, v7}, Lc/g/b/a;->g(Lc/g/b/g;)Z

    move-result v5

    goto :goto_4

    :goto_5
    move-object v12, v7

    move/from16 v13, v17

    goto :goto_8

    :cond_8
    if-nez v14, :cond_c

    .line 26
    invoke-virtual {v3, v7}, Lc/g/b/a;->g(Lc/g/b/g;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v12, v7

    move/from16 v13, v17

    const/4 v14, 0x1

    goto :goto_8

    :cond_9
    if-nez v12, :cond_c

    cmpg-float v5, v17, v6

    if-gez v5, :cond_c

    if-nez v11, :cond_a

    .line 27
    invoke-virtual {v3, v7}, Lc/g/b/a;->g(Lc/g/b/g;)Z

    move-result v5

    :goto_6
    move/from16 v16, v5

    goto :goto_7

    :cond_a
    cmpl-float v5, v15, v17

    if-lez v5, :cond_b

    .line 28
    invoke-virtual {v3, v7}, Lc/g/b/a;->g(Lc/g/b/g;)Z

    move-result v5

    goto :goto_6

    :goto_7
    move-object v11, v7

    move/from16 v15, v17

    goto :goto_8

    :cond_b
    if-nez v16, :cond_c

    .line 29
    invoke-virtual {v3, v7}, Lc/g/b/a;->g(Lc/g/b/g;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v11, v7

    move/from16 v15, v17

    const/16 v16, 0x1

    .line 30
    :cond_c
    :goto_8
    iget-object v5, v3, Lc/g/b/a;->g:[I

    aget v8, v5, v8

    add-int/lit8 v10, v10, 0x1

    const/4 v7, -0x1

    goto/16 :goto_2

    :cond_d
    if-eqz v12, :cond_e

    move-object v11, v12

    :cond_e
    if-nez v11, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    .line 31
    :cond_f
    invoke-virtual {v1, v11}, Lc/g/b/b;->g(Lc/g/b/g;)V

    const/4 v3, 0x0

    .line 32
    :goto_9
    iget-object v5, v1, Lc/g/b/b;->d:Lc/g/b/a;

    iget v5, v5, Lc/g/b/a;->a:I

    if-nez v5, :cond_10

    .line 33
    iput-boolean v4, v1, Lc/g/b/b;->e:Z

    :cond_10
    if-eqz v3, :cond_17

    .line 34
    iget v3, v0, Lc/g/b/e;->j:I

    add-int/2addr v3, v4

    iget v5, v0, Lc/g/b/e;->e:I

    if-lt v3, v5, :cond_11

    .line 35
    invoke-virtual/range {p0 .. p0}, Lc/g/b/e;->p()V

    .line 36
    :cond_11
    sget-object v3, Lc/g/b/g$a;->e:Lc/g/b/g$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lc/g/b/e;->a(Lc/g/b/g$a;Ljava/lang/String;)Lc/g/b/g;

    move-result-object v3

    .line 37
    iget v5, v0, Lc/g/b/e;->a:I

    add-int/2addr v5, v4

    iput v5, v0, Lc/g/b/e;->a:I

    .line 38
    iget v7, v0, Lc/g/b/e;->j:I

    add-int/2addr v7, v4

    iput v7, v0, Lc/g/b/e;->j:I

    .line 39
    iput v5, v3, Lc/g/b/g;->b:I

    .line 40
    iget-object v7, v0, Lc/g/b/e;->m:Lc/g/b/c;

    iget-object v7, v7, Lc/g/b/c;->c:[Lc/g/b/g;

    aput-object v3, v7, v5

    .line 41
    iput-object v3, v1, Lc/g/b/b;->a:Lc/g/b/g;

    .line 42
    invoke-virtual/range {p0 .. p1}, Lc/g/b/e;->i(Lc/g/b/b;)V

    .line 43
    iget-object v5, v0, Lc/g/b/e;->p:Lc/g/b/e$a;

    check-cast v5, Lc/g/b/b;

    if-eqz v5, :cond_16

    const/4 v7, 0x0

    .line 44
    iput-object v7, v5, Lc/g/b/b;->a:Lc/g/b/g;

    .line 45
    iget-object v7, v5, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {v7}, Lc/g/b/a;->b()V

    const/4 v7, 0x0

    .line 46
    :goto_a
    iget-object v8, v1, Lc/g/b/b;->d:Lc/g/b/a;

    iget v9, v8, Lc/g/b/a;->a:I

    if-ge v7, v9, :cond_12

    .line 47
    invoke-virtual {v8, v7}, Lc/g/b/a;->e(I)Lc/g/b/g;

    move-result-object v8

    .line 48
    iget-object v9, v1, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {v9, v7}, Lc/g/b/a;->f(I)F

    move-result v9

    .line 49
    iget-object v10, v5, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {v10, v8, v9, v4}, Lc/g/b/a;->a(Lc/g/b/g;FZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 50
    :cond_12
    iget-object v5, v0, Lc/g/b/e;->p:Lc/g/b/e$a;

    invoke-virtual {v0, v5}, Lc/g/b/e;->r(Lc/g/b/e$a;)I

    .line 51
    iget v5, v3, Lc/g/b/g;->c:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_15

    .line 52
    iget-object v5, v1, Lc/g/b/b;->a:Lc/g/b/g;

    if-ne v5, v3, :cond_13

    .line 53
    iget-object v5, v1, Lc/g/b/b;->d:Lc/g/b/a;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Lc/g/b/a;->d([ZLc/g/b/g;)Lc/g/b/g;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 54
    invoke-virtual {v1, v3}, Lc/g/b/b;->g(Lc/g/b/g;)V

    .line 55
    :cond_13
    iget-boolean v3, v1, Lc/g/b/b;->e:Z

    if-nez v3, :cond_14

    .line 56
    iget-object v3, v1, Lc/g/b/b;->a:Lc/g/b/g;

    invoke-virtual {v3, v1}, Lc/g/b/g;->d(Lc/g/b/b;)V

    .line 57
    :cond_14
    iget v3, v0, Lc/g/b/e;->k:I

    sub-int/2addr v3, v4

    iput v3, v0, Lc/g/b/e;->k:I

    :cond_15
    const/4 v3, 0x1

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    .line 58
    throw v3

    :cond_17
    const/4 v3, 0x0

    .line 59
    :goto_b
    iget-object v5, v1, Lc/g/b/b;->a:Lc/g/b/g;

    if-eqz v5, :cond_18

    iget-object v5, v5, Lc/g/b/g;->g:Lc/g/b/g$a;

    if-eq v5, v2, :cond_19

    iget v2, v1, Lc/g/b/b;->b:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_18

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :cond_19
    :goto_c
    if-nez v4, :cond_1a

    return-void

    :cond_1a
    move v5, v3

    goto :goto_d

    :cond_1b
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_1c

    .line 60
    invoke-virtual/range {p0 .. p1}, Lc/g/b/e;->i(Lc/g/b/b;)V

    :cond_1c
    return-void
.end method

.method public d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/g/b/e;->m()Lc/g/b/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v1, 0x1

    :cond_0
    int-to-float p3, p3

    .line 2
    iput p3, v0, Lc/g/b/b;->b:F

    :cond_1
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    .line 3
    iget-object v1, v0, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {v1, p1, p3}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    .line 4
    iget-object p1, v0, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {p1, p2, v2}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, v0, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {v1, p1, v2}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    .line 6
    iget-object p1, v0, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {p1, p2, p3}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    :goto_0
    const/4 p1, 0x6

    if-eq p4, p1, :cond_3

    .line 7
    invoke-virtual {v0, p0, p4}, Lc/g/b/b;->b(Lc/g/b/e;I)Lc/g/b/b;

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lc/g/b/e;->c(Lc/g/b/b;)V

    return-object v0
.end method

.method public e(Lc/g/b/g;I)V
    .locals 4

    .line 1
    iget v0, p1, Lc/g/b/g;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 2
    iget-object v3, p0, Lc/g/b/e;->f:[Lc/g/b/b;

    aget-object v0, v3, v0

    .line 3
    iget-boolean v3, v0, Lc/g/b/b;->e:Z

    if-eqz v3, :cond_0

    int-to-float p1, p2

    .line 4
    iput p1, v0, Lc/g/b/b;->b:F

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, v0, Lc/g/b/b;->d:Lc/g/b/a;

    iget v3, v3, Lc/g/b/a;->a:I

    if-nez v3, :cond_1

    .line 6
    iput-boolean v1, v0, Lc/g/b/b;->e:Z

    int-to-float p1, p2

    .line 7
    iput p1, v0, Lc/g/b/b;->b:F

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lc/g/b/e;->m()Lc/g/b/b;

    move-result-object v0

    if-gez p2, :cond_2

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 9
    iput p2, v0, Lc/g/b/b;->b:F

    .line 10
    iget-object p2, v0, Lc/g/b/b;->d:Lc/g/b/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    goto :goto_0

    :cond_2
    int-to-float p2, p2

    .line 11
    iput p2, v0, Lc/g/b/b;->b:F

    .line 12
    iget-object p2, v0, Lc/g/b/b;->d:Lc/g/b/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lc/g/b/e;->c(Lc/g/b/b;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lc/g/b/e;->m()Lc/g/b/b;

    move-result-object v0

    .line 15
    iput-object p1, v0, Lc/g/b/b;->a:Lc/g/b/g;

    int-to-float p2, p2

    .line 16
    iput p2, p1, Lc/g/b/g;->e:F

    .line 17
    iput p2, v0, Lc/g/b/b;->b:F

    .line 18
    iput-boolean v1, v0, Lc/g/b/b;->e:Z

    .line 19
    invoke-virtual {p0, v0}, Lc/g/b/e;->c(Lc/g/b/b;)V

    :goto_1
    return-void
.end method

.method public f(Lc/g/b/g;Lc/g/b/g;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/g/b/e;->m()Lc/g/b/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lc/g/b/e;->n()Lc/g/b/g;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lc/g/b/g;->d:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lc/g/b/b;->d(Lc/g/b/g;Lc/g/b/g;Lc/g/b/g;I)Lc/g/b/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {p1, v1}, Lc/g/b/a;->c(Lc/g/b/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p4, p2}, Lc/g/b/e;->k(ILjava/lang/String;)Lc/g/b/g;

    move-result-object p2

    .line 7
    iget-object p3, v0, Lc/g/b/b;->d:Lc/g/b/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lc/g/b/e;->c(Lc/g/b/b;)V

    return-void
.end method

.method public g(Lc/g/b/g;Lc/g/b/g;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/g/b/e;->m()Lc/g/b/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lc/g/b/e;->n()Lc/g/b/g;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lc/g/b/g;->d:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lc/g/b/b;->e(Lc/g/b/g;Lc/g/b/g;Lc/g/b/g;I)Lc/g/b/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {p1, v1}, Lc/g/b/a;->c(Lc/g/b/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p4, p2}, Lc/g/b/e;->k(ILjava/lang/String;)Lc/g/b/g;

    move-result-object p2

    .line 7
    iget-object p3, v0, Lc/g/b/b;->d:Lc/g/b/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lc/g/b/a;->h(Lc/g/b/g;F)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lc/g/b/e;->c(Lc/g/b/b;)V

    return-void
.end method

.method public h(Lc/g/b/g;Lc/g/b/g;Lc/g/b/g;Lc/g/b/g;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/g/b/e;->m()Lc/g/b/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lc/g/b/b;->c(Lc/g/b/g;Lc/g/b/g;Lc/g/b/g;Lc/g/b/g;F)Lc/g/b/b;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    .line 3
    invoke-virtual {v6, p0, p6}, Lc/g/b/b;->b(Lc/g/b/e;I)Lc/g/b/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Lc/g/b/e;->c(Lc/g/b/b;)V

    return-void
.end method

.method public final i(Lc/g/b/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/b/e;->f:[Lc/g/b/b;

    iget v1, p0, Lc/g/b/e;->k:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lc/g/b/e;->m:Lc/g/b/c;

    iget-object v2, v2, Lc/g/b/c;->a:Lc/g/b/f;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lc/g/b/f;->b(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lc/g/b/e;->f:[Lc/g/b/b;

    iget v1, p0, Lc/g/b/e;->k:I

    aput-object p1, v0, v1

    .line 4
    iget-object v0, p1, Lc/g/b/b;->a:Lc/g/b/g;

    iput v1, v0, Lc/g/b/g;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lc/g/b/e;->k:I

    .line 6
    invoke-virtual {v0, p1}, Lc/g/b/g;->d(Lc/g/b/b;)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lc/g/b/e;->k:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/g/b/e;->f:[Lc/g/b/b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Lc/g/b/b;->a:Lc/g/b/g;

    iget v1, v1, Lc/g/b/b;->b:F

    iput v1, v2, Lc/g/b/g;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/String;)Lc/g/b/g;
    .locals 2

    .line 1
    iget v0, p0, Lc/g/b/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lc/g/b/e;->e:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/g/b/e;->p()V

    .line 3
    :cond_0
    sget-object v0, Lc/g/b/g$a;->f:Lc/g/b/g$a;

    invoke-virtual {p0, v0, p2}, Lc/g/b/e;->a(Lc/g/b/g$a;Ljava/lang/String;)Lc/g/b/g;

    move-result-object p2

    .line 4
    iget v0, p0, Lc/g/b/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/b/e;->a:I

    .line 5
    iget v1, p0, Lc/g/b/e;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/g/b/e;->j:I

    .line 6
    iput v0, p2, Lc/g/b/g;->b:I

    .line 7
    iput p1, p2, Lc/g/b/g;->d:I

    .line 8
    iget-object p1, p0, Lc/g/b/e;->m:Lc/g/b/c;

    iget-object p1, p1, Lc/g/b/c;->c:[Lc/g/b/g;

    aput-object p2, p1, v0

    .line 9
    iget-object p1, p0, Lc/g/b/e;->c:Lc/g/b/e$a;

    invoke-interface {p1, p2}, Lc/g/b/e$a;->a(Lc/g/b/g;)V

    return-object p2
.end method

.method public l(Ljava/lang/Object;)Lc/g/b/g;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Lc/g/b/e;->j:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lc/g/b/e;->e:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/g/b/e;->p()V

    .line 3
    :cond_1
    instance-of v1, p1, Lc/g/b/h/c;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Lc/g/b/h/c;

    .line 5
    iget-object v0, p1, Lc/g/b/h/c;->f:Lc/g/b/g;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lc/g/b/h/c;->e()V

    .line 7
    iget-object p1, p1, Lc/g/b/h/c;->f:Lc/g/b/g;

    move-object v0, p1

    .line 8
    :cond_2
    iget p1, v0, Lc/g/b/g;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lc/g/b/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lc/g/b/e;->m:Lc/g/b/c;

    iget-object v2, v2, Lc/g/b/c;->c:[Lc/g/b/g;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    .line 9
    :cond_3
    iget p1, v0, Lc/g/b/g;->b:I

    if-eq p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lc/g/b/g;->c()V

    .line 11
    :cond_4
    iget p1, p0, Lc/g/b/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/g/b/e;->a:I

    .line 12
    iget v1, p0, Lc/g/b/e;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/g/b/e;->j:I

    .line 13
    iput p1, v0, Lc/g/b/g;->b:I

    .line 14
    sget-object v1, Lc/g/b/g$a;->c:Lc/g/b/g$a;

    iput-object v1, v0, Lc/g/b/g;->g:Lc/g/b/g$a;

    .line 15
    iget-object v1, p0, Lc/g/b/e;->m:Lc/g/b/c;

    iget-object v1, v1, Lc/g/b/c;->c:[Lc/g/b/g;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public m()Lc/g/b/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/b/e;->m:Lc/g/b/c;

    iget-object v0, v0, Lc/g/b/c;->a:Lc/g/b/f;

    invoke-virtual {v0}, Lc/g/b/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/g/b/b;

    iget-object v1, p0, Lc/g/b/e;->m:Lc/g/b/c;

    invoke-direct {v0, v1}, Lc/g/b/b;-><init>(Lc/g/b/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lc/g/b/b;->a:Lc/g/b/g;

    .line 4
    iget-object v1, v0, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {v1}, Lc/g/b/a;->b()V

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lc/g/b/b;->b:F

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lc/g/b/b;->e:Z

    .line 7
    :goto_0
    sget v1, Lc/g/b/g;->k:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lc/g/b/g;->k:I

    return-object v0
.end method

.method public n()Lc/g/b/g;
    .locals 3

    .line 1
    iget v0, p0, Lc/g/b/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lc/g/b/e;->e:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/g/b/e;->p()V

    .line 3
    :cond_0
    sget-object v0, Lc/g/b/g$a;->e:Lc/g/b/g$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/g/b/e;->a(Lc/g/b/g$a;Ljava/lang/String;)Lc/g/b/g;

    move-result-object v0

    .line 4
    iget v1, p0, Lc/g/b/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/g/b/e;->a:I

    .line 5
    iget v2, p0, Lc/g/b/e;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/g/b/e;->j:I

    .line 6
    iput v1, v0, Lc/g/b/g;->b:I

    .line 7
    iget-object v2, p0, Lc/g/b/e;->m:Lc/g/b/c;

    iget-object v2, v2, Lc/g/b/c;->c:[Lc/g/b/g;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public o(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lc/g/b/h/c;

    .line 2
    iget-object p1, p1, Lc/g/b/h/c;->f:Lc/g/b/g;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Lc/g/b/g;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lc/g/b/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/g/b/e;->d:I

    .line 2
    iget-object v1, p0, Lc/g/b/e;->f:[Lc/g/b/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/b;

    iput-object v0, p0, Lc/g/b/e;->f:[Lc/g/b/b;

    .line 3
    iget-object v0, p0, Lc/g/b/e;->m:Lc/g/b/c;

    iget-object v1, v0, Lc/g/b/c;->c:[Lc/g/b/g;

    iget v2, p0, Lc/g/b/e;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/g/b/g;

    iput-object v1, v0, Lc/g/b/c;->c:[Lc/g/b/g;

    .line 4
    iget v0, p0, Lc/g/b/e;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lc/g/b/e;->i:[Z

    .line 5
    iput v0, p0, Lc/g/b/e;->e:I

    .line 6
    iput v0, p0, Lc/g/b/e;->l:I

    return-void
.end method

.method public q(Lc/g/b/e$a;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lc/g/b/b;

    invoke-virtual {v0, v1}, Lc/g/b/e;->u(Lc/g/b/b;)V

    .line 2
    sget-object v1, Lc/g/b/g$a;->c:Lc/g/b/g$a;

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v4, v0, Lc/g/b/e;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    .line 4
    iget-object v4, v0, Lc/g/b/e;->f:[Lc/g/b/b;

    aget-object v7, v4, v3

    iget-object v7, v7, Lc/g/b/b;->a:Lc/g/b/g;

    .line 5
    iget-object v7, v7, Lc/g/b/g;->g:Lc/g/b/g$a;

    if-ne v7, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    aget-object v4, v4, v3

    iget v4, v4, Lc/g/b/b;->b:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_e

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-nez v3, :cond_e

    add-int/2addr v4, v6

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    .line 7
    :goto_4
    iget v13, v0, Lc/g/b/e;->k:I

    if-ge v9, v13, :cond_b

    .line 8
    iget-object v13, v0, Lc/g/b/e;->f:[Lc/g/b/b;

    aget-object v13, v13, v9

    .line 9
    iget-object v14, v13, Lc/g/b/b;->a:Lc/g/b/g;

    .line 10
    iget-object v14, v14, Lc/g/b/g;->g:Lc/g/b/g$a;

    if-ne v14, v1, :cond_3

    goto :goto_8

    .line 11
    :cond_3
    iget-boolean v14, v13, Lc/g/b/b;->e:Z

    if-eqz v14, :cond_4

    goto :goto_8

    .line 12
    :cond_4
    iget v14, v13, Lc/g/b/b;->b:F

    cmpg-float v14, v14, v5

    if-gez v14, :cond_a

    const/4 v14, 0x1

    .line 13
    :goto_5
    iget v15, v0, Lc/g/b/e;->j:I

    if-ge v14, v15, :cond_a

    .line 14
    iget-object v15, v0, Lc/g/b/e;->m:Lc/g/b/c;

    iget-object v15, v15, Lc/g/b/c;->c:[Lc/g/b/g;

    aget-object v15, v15, v14

    .line 15
    iget-object v2, v13, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {v2, v15}, Lc/g/b/a;->c(Lc/g/b/g;)F

    move-result v2

    cmpg-float v16, v2, v5

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    :goto_6
    const/4 v6, 0x7

    if-ge v5, v6, :cond_9

    .line 16
    iget-object v6, v15, Lc/g/b/g;->f:[F

    aget v6, v6, v5

    div-float/2addr v6, v2

    cmpg-float v17, v6, v7

    if-gez v17, :cond_6

    if-eq v5, v12, :cond_7

    :cond_6
    if-le v5, v12, :cond_8

    :cond_7
    move v12, v5

    move v7, v6

    move v10, v9

    move v11, v14

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    if-eq v10, v8, :cond_c

    .line 17
    iget-object v2, v0, Lc/g/b/e;->f:[Lc/g/b/b;

    aget-object v2, v2, v10

    .line 18
    iget-object v5, v2, Lc/g/b/b;->a:Lc/g/b/g;

    iput v8, v5, Lc/g/b/g;->c:I

    .line 19
    iget-object v5, v0, Lc/g/b/e;->m:Lc/g/b/c;

    iget-object v5, v5, Lc/g/b/c;->c:[Lc/g/b/g;

    aget-object v5, v5, v11

    invoke-virtual {v2, v5}, Lc/g/b/b;->g(Lc/g/b/g;)V

    .line 20
    iget-object v5, v2, Lc/g/b/b;->a:Lc/g/b/g;

    iput v10, v5, Lc/g/b/g;->c:I

    .line 21
    invoke-virtual {v5, v2}, Lc/g/b/g;->d(Lc/g/b/b;)V

    goto :goto_9

    :cond_c
    const/4 v3, 0x1

    .line 22
    :goto_9
    iget v2, v0, Lc/g/b/e;->j:I

    div-int/lit8 v2, v2, 0x2

    if-le v4, v2, :cond_d

    const/4 v3, 0x1

    :cond_d
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 23
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lc/g/b/e;->r(Lc/g/b/e$a;)I

    .line 24
    invoke-virtual/range {p0 .. p0}, Lc/g/b/e;->j()V

    return-void
.end method

.method public final r(Lc/g/b/e$a;)I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Lc/g/b/e;->j:I

    if-ge v2, v3, :cond_0

    .line 2
    iget-object v3, v0, Lc/g/b/e;->i:[Z

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_1
    if-nez v3, :cond_e

    add-int/lit8 v4, v4, 0x1

    .line 3
    iget v5, v0, Lc/g/b/e;->j:I

    mul-int/lit8 v5, v5, 0x2

    if-lt v4, v5, :cond_2

    return v4

    .line 4
    :cond_2
    move-object/from16 v5, p1

    check-cast v5, Lc/g/b/b;

    .line 5
    iget-object v6, v5, Lc/g/b/b;->a:Lc/g/b/g;

    if-eqz v6, :cond_3

    .line 6
    iget-object v7, v0, Lc/g/b/e;->i:[Z

    iget v6, v6, Lc/g/b/g;->b:I

    aput-boolean v2, v7, v6

    .line 7
    :cond_3
    iget-object v6, v0, Lc/g/b/e;->i:[Z

    .line 8
    iget-object v5, v5, Lc/g/b/b;->d:Lc/g/b/a;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lc/g/b/a;->d([ZLc/g/b/g;)Lc/g/b/g;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 9
    iget-object v6, v0, Lc/g/b/e;->i:[Z

    iget v7, v5, Lc/g/b/g;->b:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_4

    return v4

    .line 10
    :cond_4
    aput-boolean v2, v6, v7

    :cond_5
    if-eqz v5, :cond_d

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 11
    :goto_2
    iget v10, v0, Lc/g/b/e;->k:I

    if-ge v8, v10, :cond_c

    .line 12
    iget-object v10, v0, Lc/g/b/e;->f:[Lc/g/b/b;

    aget-object v10, v10, v8

    .line 13
    iget-object v11, v10, Lc/g/b/b;->a:Lc/g/b/g;

    .line 14
    iget-object v11, v11, Lc/g/b/g;->g:Lc/g/b/g$a;

    sget-object v12, Lc/g/b/g$a;->c:Lc/g/b/g$a;

    if-ne v11, v12, :cond_6

    goto :goto_6

    .line 15
    :cond_6
    iget-boolean v11, v10, Lc/g/b/b;->e:Z

    if-eqz v11, :cond_7

    goto :goto_6

    .line 16
    :cond_7
    iget-object v11, v10, Lc/g/b/b;->d:Lc/g/b/a;

    .line 17
    iget v12, v11, Lc/g/b/a;->i:I

    if-ne v12, v7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_3
    if-eq v12, v7, :cond_a

    .line 18
    iget v14, v11, Lc/g/b/a;->a:I

    if-ge v13, v14, :cond_a

    .line 19
    iget-object v14, v11, Lc/g/b/a;->f:[I

    aget v14, v14, v12

    iget v15, v5, Lc/g/b/g;->b:I

    if-ne v14, v15, :cond_9

    const/4 v11, 0x1

    goto :goto_5

    .line 20
    :cond_9
    iget-object v14, v11, Lc/g/b/a;->g:[I

    aget v12, v14, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_b

    .line 21
    iget-object v11, v10, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {v11, v5}, Lc/g/b/a;->c(Lc/g/b/g;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_b

    .line 22
    iget v10, v10, Lc/g/b/b;->b:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v6

    if-gez v11, :cond_b

    move v9, v8

    move v6, v10

    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_c
    if-le v9, v7, :cond_1

    .line 23
    iget-object v6, v0, Lc/g/b/e;->f:[Lc/g/b/b;

    aget-object v6, v6, v9

    .line 24
    iget-object v8, v6, Lc/g/b/b;->a:Lc/g/b/g;

    iput v7, v8, Lc/g/b/g;->c:I

    .line 25
    invoke-virtual {v6, v5}, Lc/g/b/b;->g(Lc/g/b/g;)V

    .line 26
    iget-object v5, v6, Lc/g/b/b;->a:Lc/g/b/g;

    iput v9, v5, Lc/g/b/g;->c:I

    .line 27
    invoke-virtual {v5, v6}, Lc/g/b/g;->d(Lc/g/b/b;)V

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_e
    return v4
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/g/b/e;->f:[Lc/g/b/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lc/g/b/e;->m:Lc/g/b/c;

    iget-object v2, v2, Lc/g/b/c;->a:Lc/g/b/f;

    invoke-virtual {v2, v1}, Lc/g/b/f;->b(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lc/g/b/e;->f:[Lc/g/b/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lc/g/b/e;->m:Lc/g/b/c;

    iget-object v3, v2, Lc/g/b/c;->c:[Lc/g/b/g;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lc/g/b/g;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Lc/g/b/c;->b:Lc/g/b/f;

    iget-object v2, p0, Lc/g/b/e;->n:[Lc/g/b/g;

    iget v3, p0, Lc/g/b/e;->o:I

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 5
    array-length v5, v2

    if-le v3, v5, :cond_2

    .line 6
    array-length v3, v2

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 7
    aget-object v6, v2, v5

    .line 8
    iget v7, v1, Lc/g/b/f;->b:I

    iget-object v8, v1, Lc/g/b/f;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    .line 9
    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    .line 10
    iput v7, v1, Lc/g/b/f;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iput v0, p0, Lc/g/b/e;->o:I

    .line 12
    iget-object v1, p0, Lc/g/b/e;->m:Lc/g/b/c;

    iget-object v1, v1, Lc/g/b/c;->c:[Lc/g/b/g;

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lc/g/b/e;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 15
    :cond_5
    iput v0, p0, Lc/g/b/e;->a:I

    .line 16
    iget-object v1, p0, Lc/g/b/e;->c:Lc/g/b/e$a;

    check-cast v1, Lc/g/b/b;

    .line 17
    iget-object v2, v1, Lc/g/b/b;->d:Lc/g/b/a;

    invoke-virtual {v2}, Lc/g/b/a;->b()V

    .line 18
    iput-object v4, v1, Lc/g/b/b;->a:Lc/g/b/g;

    const/4 v2, 0x0

    .line 19
    iput v2, v1, Lc/g/b/b;->b:F

    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lc/g/b/e;->j:I

    const/4 v1, 0x0

    .line 21
    :goto_2
    iget v2, p0, Lc/g/b/e;->k:I

    if-ge v1, v2, :cond_6

    .line 22
    iget-object v2, p0, Lc/g/b/e;->f:[Lc/g/b/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lc/g/b/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {p0}, Lc/g/b/e;->s()V

    .line 24
    iput v0, p0, Lc/g/b/e;->k:I

    return-void

    .line 25
    :cond_7
    throw v4
.end method

.method public final u(Lc/g/b/b;)V
    .locals 11

    .line 1
    iget v0, p0, Lc/g/b/e;->k:I

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p1, Lc/g/b/b;->d:Lc/g/b/a;

    iget-object v1, p0, Lc/g/b/e;->f:[Lc/g/b/b;

    .line 3
    iget v2, v0, Lc/g/b/a;->i:I

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    .line 4
    iget v7, v0, Lc/g/b/a;->a:I

    if-ge v4, v7, :cond_2

    .line 5
    iget-object v7, v0, Lc/g/b/a;->c:Lc/g/b/c;

    iget-object v7, v7, Lc/g/b/c;->c:[Lc/g/b/g;

    iget-object v8, v0, Lc/g/b/a;->f:[I

    aget v8, v8, v2

    aget-object v7, v7, v8

    .line 6
    iget v8, v7, Lc/g/b/g;->c:I

    if-eq v8, v5, :cond_1

    .line 7
    iget-object v4, v0, Lc/g/b/a;->h:[F

    aget v2, v4, v2

    .line 8
    invoke-virtual {v0, v7, v6}, Lc/g/b/a;->i(Lc/g/b/g;Z)F

    .line 9
    iget v4, v7, Lc/g/b/g;->c:I

    aget-object v4, v1, v4

    .line 10
    iget-boolean v7, v4, Lc/g/b/b;->e:Z

    if-nez v7, :cond_0

    .line 11
    iget-object v7, v4, Lc/g/b/b;->d:Lc/g/b/a;

    .line 12
    iget v8, v7, Lc/g/b/a;->i:I

    :goto_2
    if-eq v8, v5, :cond_0

    .line 13
    iget v9, v7, Lc/g/b/a;->a:I

    if-ge v3, v9, :cond_0

    .line 14
    iget-object v9, v0, Lc/g/b/a;->c:Lc/g/b/c;

    iget-object v9, v9, Lc/g/b/c;->c:[Lc/g/b/g;

    iget-object v10, v7, Lc/g/b/a;->f:[I

    aget v10, v10, v8

    aget-object v9, v9, v10

    .line 15
    iget-object v10, v7, Lc/g/b/a;->h:[F

    aget v10, v10, v8

    mul-float v10, v10, v2

    .line 16
    invoke-virtual {v0, v9, v10, v6}, Lc/g/b/a;->a(Lc/g/b/g;FZ)V

    .line 17
    iget-object v9, v7, Lc/g/b/a;->g:[I

    aget v8, v9, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_0
    iget v3, p1, Lc/g/b/b;->b:F

    iget v5, v4, Lc/g/b/b;->b:F

    mul-float v5, v5, v2

    add-float/2addr v5, v3

    iput v5, p1, Lc/g/b/b;->b:F

    .line 19
    iget-object v2, v4, Lc/g/b/b;->a:Lc/g/b/g;

    invoke-virtual {v2, p1}, Lc/g/b/g;->b(Lc/g/b/b;)V

    .line 20
    iget v2, v0, Lc/g/b/a;->i:I

    goto :goto_0

    .line 21
    :cond_1
    iget-object v5, v0, Lc/g/b/a;->g:[I

    aget v2, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p1, Lc/g/b/b;->d:Lc/g/b/a;

    iget v0, v0, Lc/g/b/a;->a:I

    if-nez v0, :cond_3

    .line 23
    iput-boolean v6, p1, Lc/g/b/b;->e:Z

    :cond_3
    return-void
.end method
