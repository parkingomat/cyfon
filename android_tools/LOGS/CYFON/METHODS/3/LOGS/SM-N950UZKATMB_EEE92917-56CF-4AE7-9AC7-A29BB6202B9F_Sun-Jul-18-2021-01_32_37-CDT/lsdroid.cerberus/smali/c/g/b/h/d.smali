.class public Lc/g/b/h/d;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/h/d$a;
    }
.end annotation


# instance fields
.field public A:Lc/g/b/h/c;

.field public B:Lc/g/b/h/c;

.field public C:Lc/g/b/h/c;

.field public D:Lc/g/b/h/c;

.field public E:Lc/g/b/h/c;

.field public F:[Lc/g/b/h/c;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/b/h/c;",
            ">;"
        }
    .end annotation
.end field

.field public H:[Lc/g/b/h/d$a;

.field public I:Lc/g/b/h/d;

.field public J:I

.field public K:I

.field public L:F

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:F

.field public T:F

.field public U:Ljava/lang/Object;

.field public V:I

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:[F

.field public b:Lc/g/b/h/l/c;

.field public b0:[Lc/g/b/h/d;

.field public c:Lc/g/b/h/l/c;

.field public c0:[Lc/g/b/h/d;

.field public d:Lc/g/b/h/l/j;

.field public e:Lc/g/b/h/l/l;

.field public f:[Z

.field public g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[I

.field public v:F

.field public w:Z

.field public x:Lc/g/b/h/c;

.field public y:Lc/g/b/h/c;

.field public z:Lc/g/b/h/c;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/g/b/h/d;->a:Z

    .line 3
    new-instance v1, Lc/g/b/h/l/j;

    invoke-direct {v1, p0}, Lc/g/b/h/l/j;-><init>(Lc/g/b/h/d;)V

    iput-object v1, p0, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    .line 4
    new-instance v1, Lc/g/b/h/l/l;

    invoke-direct {v1, p0}, Lc/g/b/h/l/l;-><init>(Lc/g/b/h/d;)V

    iput-object v1, p0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    const/4 v1, 0x2

    new-array v2, v1, [Z

    .line 5
    fill-array-data v2, :array_0

    iput-object v2, p0, Lc/g/b/h/d;->f:[Z

    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_1

    iput-object v2, p0, Lc/g/b/h/d;->g:[I

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lc/g/b/h/d;->h:I

    .line 8
    iput v2, p0, Lc/g/b/h/d;->i:I

    .line 9
    iput v0, p0, Lc/g/b/h/d;->j:I

    .line 10
    iput v0, p0, Lc/g/b/h/d;->k:I

    new-array v3, v1, [I

    .line 11
    iput-object v3, p0, Lc/g/b/h/d;->l:[I

    .line 12
    iput v0, p0, Lc/g/b/h/d;->m:I

    .line 13
    iput v0, p0, Lc/g/b/h/d;->n:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    iput v3, p0, Lc/g/b/h/d;->o:F

    .line 15
    iput v0, p0, Lc/g/b/h/d;->p:I

    .line 16
    iput v0, p0, Lc/g/b/h/d;->q:I

    .line 17
    iput v3, p0, Lc/g/b/h/d;->r:F

    .line 18
    iput v2, p0, Lc/g/b/h/d;->s:I

    .line 19
    iput v3, p0, Lc/g/b/h/d;->t:F

    new-array v3, v1, [I

    .line 20
    fill-array-data v3, :array_2

    iput-object v3, p0, Lc/g/b/h/d;->u:[I

    const/4 v3, 0x0

    .line 21
    iput v3, p0, Lc/g/b/h/d;->v:F

    .line 22
    iput-boolean v0, p0, Lc/g/b/h/d;->w:Z

    .line 23
    new-instance v4, Lc/g/b/h/c;

    sget-object v5, Lc/g/b/h/c$a;->d:Lc/g/b/h/c$a;

    invoke-direct {v4, p0, v5}, Lc/g/b/h/c;-><init>(Lc/g/b/h/d;Lc/g/b/h/c$a;)V

    iput-object v4, p0, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    .line 24
    new-instance v4, Lc/g/b/h/c;

    sget-object v5, Lc/g/b/h/c$a;->e:Lc/g/b/h/c$a;

    invoke-direct {v4, p0, v5}, Lc/g/b/h/c;-><init>(Lc/g/b/h/d;Lc/g/b/h/c$a;)V

    iput-object v4, p0, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    .line 25
    new-instance v4, Lc/g/b/h/c;

    sget-object v5, Lc/g/b/h/c$a;->f:Lc/g/b/h/c$a;

    invoke-direct {v4, p0, v5}, Lc/g/b/h/c;-><init>(Lc/g/b/h/d;Lc/g/b/h/c$a;)V

    iput-object v4, p0, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    .line 26
    new-instance v4, Lc/g/b/h/c;

    sget-object v5, Lc/g/b/h/c$a;->g:Lc/g/b/h/c$a;

    invoke-direct {v4, p0, v5}, Lc/g/b/h/c;-><init>(Lc/g/b/h/d;Lc/g/b/h/c$a;)V

    iput-object v4, p0, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    .line 27
    new-instance v4, Lc/g/b/h/c;

    sget-object v5, Lc/g/b/h/c$a;->h:Lc/g/b/h/c$a;

    invoke-direct {v4, p0, v5}, Lc/g/b/h/c;-><init>(Lc/g/b/h/d;Lc/g/b/h/c$a;)V

    iput-object v4, p0, Lc/g/b/h/d;->B:Lc/g/b/h/c;

    .line 28
    new-instance v4, Lc/g/b/h/c;

    sget-object v5, Lc/g/b/h/c$a;->j:Lc/g/b/h/c$a;

    invoke-direct {v4, p0, v5}, Lc/g/b/h/c;-><init>(Lc/g/b/h/d;Lc/g/b/h/c$a;)V

    iput-object v4, p0, Lc/g/b/h/d;->C:Lc/g/b/h/c;

    .line 29
    new-instance v4, Lc/g/b/h/c;

    sget-object v5, Lc/g/b/h/c$a;->k:Lc/g/b/h/c$a;

    invoke-direct {v4, p0, v5}, Lc/g/b/h/c;-><init>(Lc/g/b/h/d;Lc/g/b/h/c$a;)V

    iput-object v4, p0, Lc/g/b/h/d;->D:Lc/g/b/h/c;

    .line 30
    new-instance v4, Lc/g/b/h/c;

    sget-object v5, Lc/g/b/h/c$a;->i:Lc/g/b/h/c$a;

    invoke-direct {v4, p0, v5}, Lc/g/b/h/c;-><init>(Lc/g/b/h/d;Lc/g/b/h/c$a;)V

    iput-object v4, p0, Lc/g/b/h/d;->E:Lc/g/b/h/c;

    const/4 v5, 0x6

    new-array v5, v5, [Lc/g/b/h/c;

    .line 31
    iget-object v6, p0, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    aput-object v6, v5, v0

    iget-object v6, p0, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    aput-object v6, v5, v1

    iget-object v6, p0, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, Lc/g/b/h/d;->B:Lc/g/b/h/c;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    const/4 v6, 0x5

    aput-object v4, v5, v6

    iput-object v5, p0, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lc/g/b/h/d;->G:Ljava/util/ArrayList;

    new-array v5, v1, [Lc/g/b/h/d$a;

    .line 33
    sget-object v6, Lc/g/b/h/d$a;->c:Lc/g/b/h/d$a;

    aput-object v6, v5, v0

    aput-object v6, v5, v7

    iput-object v5, p0, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/4 v5, 0x0

    .line 34
    iput-object v5, p0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    .line 35
    iput v0, p0, Lc/g/b/h/d;->J:I

    .line 36
    iput v0, p0, Lc/g/b/h/d;->K:I

    .line 37
    iput v3, p0, Lc/g/b/h/d;->L:F

    .line 38
    iput v2, p0, Lc/g/b/h/d;->M:I

    .line 39
    iput v0, p0, Lc/g/b/h/d;->N:I

    .line 40
    iput v0, p0, Lc/g/b/h/d;->O:I

    .line 41
    iput v0, p0, Lc/g/b/h/d;->P:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 42
    iput v2, p0, Lc/g/b/h/d;->S:F

    .line 43
    iput v2, p0, Lc/g/b/h/d;->T:F

    .line 44
    iput v0, p0, Lc/g/b/h/d;->V:I

    .line 45
    iput-object v5, p0, Lc/g/b/h/d;->W:Ljava/lang/String;

    .line 46
    iput-object v5, p0, Lc/g/b/h/d;->X:Ljava/lang/String;

    .line 47
    iput v0, p0, Lc/g/b/h/d;->Y:I

    .line 48
    iput v0, p0, Lc/g/b/h/d;->Z:I

    new-array v2, v1, [F

    .line 49
    fill-array-data v2, :array_3

    iput-object v2, p0, Lc/g/b/h/d;->a0:[F

    new-array v2, v1, [Lc/g/b/h/d;

    aput-object v5, v2, v0

    aput-object v5, v2, v7

    .line 50
    iput-object v2, p0, Lc/g/b/h/d;->b0:[Lc/g/b/h/d;

    new-array v1, v1, [Lc/g/b/h/d;

    aput-object v5, v1, v0

    aput-object v5, v1, v7

    .line 51
    iput-object v1, p0, Lc/g/b/h/d;->c0:[Lc/g/b/h/d;

    .line 52
    iget-object v0, p0, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lc/g/b/h/d;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lc/g/b/h/d;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lc/g/b/h/d;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lc/g/b/h/d;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/b/h/d;->C:Lc/g/b/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lc/g/b/h/d;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/b/h/d;->D:Lc/g/b/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lc/g/b/h/d;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/b/h/d;->E:Lc/g/b/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lc/g/b/h/d;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/b/h/d;->B:Lc/g/b/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A(Lc/g/b/h/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iput p1, p0, Lc/g/b/h/d;->J:I

    .line 2
    iget v0, p0, Lc/g/b/h/d;->Q:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lc/g/b/h/d;->J:I

    :cond_0
    return-void
.end method

.method public C(ZZ)V
    .locals 8

    .line 1
    sget-object v0, Lc/g/b/h/d$a;->c:Lc/g/b/h/d$a;

    iget-object v1, p0, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    .line 2
    iget-boolean v2, v1, Lc/g/b/h/l/m;->g:Z

    and-int/2addr p1, v2

    .line 3
    iget-object v2, p0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    .line 4
    iget-boolean v3, v2, Lc/g/b/h/l/m;->g:Z

    and-int/2addr p2, v3

    .line 5
    iget-object v3, v1, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v3, v3, Lc/g/b/h/l/f;->g:I

    .line 6
    iget-object v4, v2, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v4, v4, Lc/g/b/h/l/f;->g:I

    .line 7
    iget-object v1, v1, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v1, v1, Lc/g/b/h/l/f;->g:I

    .line 8
    iget-object v2, v2, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v2, v2, Lc/g/b/h/l/f;->g:I

    sub-int v5, v1, v3

    sub-int v6, v2, v4

    const/4 v7, 0x0

    if-ltz v5, :cond_0

    if-ltz v6, :cond_0

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_0

    const v6, 0x7fffffff

    if-eq v3, v6, :cond_0

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v6, :cond_0

    if-eq v2, v5, :cond_0

    if-ne v2, v6, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    sub-int/2addr v1, v3

    sub-int/2addr v2, v4

    if-eqz p1, :cond_2

    .line 9
    iput v3, p0, Lc/g/b/h/d;->N:I

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    iput v4, p0, Lc/g/b/h/d;->O:I

    .line 11
    :cond_3
    iget v3, p0, Lc/g/b/h/d;->V:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    .line 12
    iput v7, p0, Lc/g/b/h/d;->J:I

    .line 13
    iput v7, p0, Lc/g/b/h/d;->K:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object p1, p1, v7

    if-ne p1, v0, :cond_5

    iget p1, p0, Lc/g/b/h/d;->J:I

    if-ge v1, p1, :cond_5

    move v1, p1

    .line 15
    :cond_5
    iput v1, p0, Lc/g/b/h/d;->J:I

    .line 16
    iget p1, p0, Lc/g/b/h/d;->Q:I

    if-ge v1, p1, :cond_6

    .line 17
    iput p1, p0, Lc/g/b/h/d;->J:I

    :cond_6
    if-eqz p2, :cond_8

    .line 18
    iget-object p1, p0, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    if-ne p1, v0, :cond_7

    iget p1, p0, Lc/g/b/h/d;->K:I

    if-ge v2, p1, :cond_7

    move v2, p1

    .line 19
    :cond_7
    iput v2, p0, Lc/g/b/h/d;->K:I

    .line 20
    iget p1, p0, Lc/g/b/h/d;->R:I

    if-ge v2, p1, :cond_8

    .line 21
    iput p1, p0, Lc/g/b/h/d;->K:I

    :cond_8
    return-void
.end method

.method public D(Lc/g/b/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    invoke-virtual {p1, v0}, Lc/g/b/e;->o(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    invoke-virtual {p1, v1}, Lc/g/b/e;->o(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    invoke-virtual {p1, v2}, Lc/g/b/e;->o(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    invoke-virtual {p1, v3}, Lc/g/b/e;->o(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object v3, p0, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v4, v3, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-boolean v5, v4, Lc/g/b/h/l/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-boolean v5, v3, Lc/g/b/h/l/f;->j:Z

    if-eqz v5, :cond_0

    .line 6
    iget v0, v4, Lc/g/b/h/l/f;->g:I

    .line 7
    iget v2, v3, Lc/g/b/h/l/f;->g:I

    .line 8
    :cond_0
    iget-object v3, p0, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v4, v3, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-boolean v5, v4, Lc/g/b/h/l/f;->j:Z

    if-eqz v5, :cond_1

    iget-object v3, v3, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-boolean v5, v3, Lc/g/b/h/l/f;->j:Z

    if-eqz v5, :cond_1

    .line 9
    iget v1, v4, Lc/g/b/h/l/f;->g:I

    .line 10
    iget p1, v3, Lc/g/b/h/l/f;->g:I

    :cond_1
    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :cond_3
    sget-object v3, Lc/g/b/h/d$a;->c:Lc/g/b/h/d$a;

    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    .line 12
    iput v0, p0, Lc/g/b/h/d;->N:I

    .line 13
    iput v1, p0, Lc/g/b/h/d;->O:I

    .line 14
    iget v0, p0, Lc/g/b/h/d;->V:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 15
    iput v5, p0, Lc/g/b/h/d;->J:I

    .line 16
    iput v5, p0, Lc/g/b/h/d;->K:I

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v0, v0, v5

    if-ne v0, v3, :cond_5

    iget v0, p0, Lc/g/b/h/d;->J:I

    if-ge v2, v0, :cond_5

    move v2, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-ne v0, v3, :cond_6

    iget v0, p0, Lc/g/b/h/d;->K:I

    if-ge p1, v0, :cond_6

    move p1, v0

    .line 19
    :cond_6
    iput v2, p0, Lc/g/b/h/d;->J:I

    .line 20
    iput p1, p0, Lc/g/b/h/d;->K:I

    .line 21
    iget v0, p0, Lc/g/b/h/d;->R:I

    if-ge p1, v0, :cond_7

    .line 22
    iput v0, p0, Lc/g/b/h/d;->K:I

    .line 23
    :cond_7
    iget p1, p0, Lc/g/b/h/d;->J:I

    iget v0, p0, Lc/g/b/h/d;->Q:I

    if-ge p1, v0, :cond_8

    .line 24
    iput v0, p0, Lc/g/b/h/d;->J:I

    :cond_8
    :goto_0
    return-void
.end method

.method public b(Lc/g/b/e;)V
    .locals 43

    move-object/from16 v15, p0

    move-object/from16 v11, p1

    .line 1
    sget-object v7, Lc/g/b/h/d$a;->d:Lc/g/b/h/d$a;

    sget-object v0, Lc/g/b/h/d$a;->e:Lc/g/b/h/d$a;

    iget-object v1, v15, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    invoke-virtual {v11, v1}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v5

    .line 2
    iget-object v1, v15, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    invoke-virtual {v11, v1}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v4

    .line 3
    iget-object v1, v15, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    invoke-virtual {v11, v1}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v2

    .line 4
    iget-object v1, v15, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    invoke-virtual {v11, v1}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v1

    .line 5
    iget-object v3, v15, Lc/g/b/h/d;->B:Lc/g/b/h/c;

    invoke-virtual {v11, v3}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v14

    .line 6
    iget-object v3, v15, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v6, v3, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-boolean v8, v6, Lc/g/b/h/l/f;->j:Z

    const/4 v13, 0x6

    const/4 v12, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    iget-object v3, v3, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-boolean v3, v3, Lc/g/b/h/l/f;->j:Z

    if-eqz v3, :cond_4

    iget-object v3, v15, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v8, v3, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-boolean v8, v8, Lc/g/b/h/l/f;->j:Z

    if-eqz v8, :cond_4

    iget-object v3, v3, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-boolean v3, v3, Lc/g/b/h/l/f;->j:Z

    if-eqz v3, :cond_4

    .line 7
    iget v0, v6, Lc/g/b/h/l/f;->g:I

    invoke-virtual {v11, v5, v0}, Lc/g/b/e;->e(Lc/g/b/g;I)V

    .line 8
    iget-object v0, v15, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v0, v0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v0, v0, Lc/g/b/h/l/f;->g:I

    invoke-virtual {v11, v4, v0}, Lc/g/b/e;->e(Lc/g/b/g;I)V

    .line 9
    iget-object v0, v15, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget v0, v0, Lc/g/b/h/l/f;->g:I

    invoke-virtual {v11, v2, v0}, Lc/g/b/e;->e(Lc/g/b/g;I)V

    .line 10
    iget-object v0, v15, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v0, v0, Lc/g/b/h/l/f;->g:I

    invoke-virtual {v11, v1, v0}, Lc/g/b/e;->e(Lc/g/b/g;I)V

    .line 11
    iget-object v0, v15, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/l;->k:Lc/g/b/h/l/f;

    iget v0, v0, Lc/g/b/h/l/f;->g:I

    invoke-virtual {v11, v14, v0}, Lc/g/b/e;->e(Lc/g/b/g;I)V

    .line 12
    iget-object v0, v15, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v0, v0, v10

    if-ne v0, v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, v15, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v2, v2, v12

    if-ne v2, v7, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, v15, Lc/g/b/h/d;->f:[Z

    aget-boolean v0, v0, v10

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lc/g/b/h/d;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, v15, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    iget-object v0, v0, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    invoke-virtual {v11, v0}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v0

    .line 17
    invoke-virtual {v11, v0, v4, v10, v13}, Lc/g/b/e;->f(Lc/g/b/g;Lc/g/b/g;II)V

    :cond_2
    if-eqz v2, :cond_3

    .line 18
    iget-object v0, v15, Lc/g/b/h/d;->f:[Z

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lc/g/b/h/d;->t()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object v0, v15, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    iget-object v0, v0, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    invoke-virtual {v11, v0}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v0

    .line 20
    invoke-virtual {v11, v0, v1, v10, v13}, Lc/g/b/e;->f(Lc/g/b/g;Lc/g/b/g;II)V

    :cond_3
    return-void

    .line 21
    :cond_4
    iget-object v3, v15, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    const/16 v9, 0x8

    if-eqz v3, :cond_b

    if-eqz v3, :cond_5

    .line 22
    iget-object v3, v3, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v3, v3, v10

    if-ne v3, v7, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 23
    :goto_2
    iget-object v6, v15, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v6, v6, v12

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 24
    :goto_3
    invoke-virtual {v15, v10}, Lc/g/b/h/d;->r(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 25
    iget-object v8, v15, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    check-cast v8, Lc/g/b/h/e;

    invoke-virtual {v8, v15, v10}, Lc/g/b/h/e;->F(Lc/g/b/h/d;I)V

    const/4 v8, 0x1

    goto :goto_4

    .line 26
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lc/g/b/h/d;->s()Z

    move-result v8

    .line 27
    :goto_4
    invoke-virtual {v15, v12}, Lc/g/b/h/d;->r(I)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 28
    iget-object v13, v15, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    check-cast v13, Lc/g/b/h/e;

    invoke-virtual {v13, v15, v12}, Lc/g/b/h/e;->F(Lc/g/b/h/d;I)V

    const/4 v13, 0x1

    goto :goto_5

    .line 29
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lc/g/b/h/d;->t()Z

    move-result v13

    :goto_5
    if-nez v8, :cond_9

    if-eqz v3, :cond_9

    .line 30
    iget v10, v15, Lc/g/b/h/d;->V:I

    if-eq v10, v9, :cond_9

    iget-object v10, v15, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    iget-object v10, v10, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-nez v10, :cond_9

    iget-object v10, v15, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    iget-object v10, v10, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-nez v10, :cond_9

    .line 31
    iget-object v10, v15, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    iget-object v10, v10, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    invoke-virtual {v11, v10}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v10

    const/4 v9, 0x0

    .line 32
    invoke-virtual {v11, v10, v4, v9, v12}, Lc/g/b/e;->f(Lc/g/b/g;Lc/g/b/g;II)V

    :cond_9
    if-nez v13, :cond_a

    if-eqz v6, :cond_a

    .line 33
    iget v9, v15, Lc/g/b/h/d;->V:I

    const/16 v10, 0x8

    if-eq v9, v10, :cond_a

    iget-object v9, v15, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    iget-object v9, v9, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-nez v9, :cond_a

    iget-object v9, v15, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    iget-object v9, v9, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-nez v9, :cond_a

    iget-object v9, v15, Lc/g/b/h/d;->B:Lc/g/b/h/c;

    if-nez v9, :cond_a

    .line 34
    iget-object v9, v15, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    iget-object v9, v9, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    invoke-virtual {v11, v9}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v9

    const/4 v10, 0x0

    .line 35
    invoke-virtual {v11, v9, v1, v10, v12}, Lc/g/b/e;->f(Lc/g/b/g;Lc/g/b/g;II)V

    :cond_a
    move/from16 v19, v3

    move/from16 v24, v6

    move/from16 v26, v8

    move/from16 v25, v13

    goto :goto_6

    :cond_b
    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 36
    :goto_6
    iget v3, v15, Lc/g/b/h/d;->J:I

    .line 37
    iget v6, v15, Lc/g/b/h/d;->Q:I

    if-ge v3, v6, :cond_c

    move v3, v6

    .line 38
    :cond_c
    iget v6, v15, Lc/g/b/h/d;->K:I

    .line 39
    iget v8, v15, Lc/g/b/h/d;->R:I

    if-ge v6, v8, :cond_d

    move v6, v8

    .line 40
    :cond_d
    iget-object v8, v15, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    if-eq v8, v0, :cond_e

    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    .line 41
    :goto_7
    iget-object v9, v15, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v9, v9, v12

    if-eq v9, v0, :cond_f

    const/4 v9, 0x1

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    .line 42
    :goto_8
    iget v10, v15, Lc/g/b/h/d;->M:I

    iput v10, v15, Lc/g/b/h/d;->s:I

    .line 43
    iget v10, v15, Lc/g/b/h/d;->L:F

    iput v10, v15, Lc/g/b/h/d;->t:F

    .line 44
    iget v13, v15, Lc/g/b/h/d;->j:I

    .line 45
    iget v12, v15, Lc/g/b/h/d;->k:I

    const/16 v21, 0x0

    const/16 v22, 0x4

    move-object/from16 v23, v2

    cmpl-float v10, v10, v21

    if-lez v10, :cond_22

    .line 46
    iget v10, v15, Lc/g/b/h/d;->V:I

    const/16 v2, 0x8

    if-eq v10, v2, :cond_22

    .line 47
    iget-object v10, v15, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/16 v17, 0x0

    aget-object v10, v10, v17

    if-ne v10, v0, :cond_10

    if-nez v13, :cond_10

    const/4 v13, 0x3

    .line 48
    :cond_10
    iget-object v10, v15, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/16 v20, 0x1

    aget-object v10, v10, v20

    if-ne v10, v0, :cond_11

    if-nez v12, :cond_11

    const/4 v12, 0x3

    .line 49
    :cond_11
    iget-object v10, v15, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/16 v17, 0x0

    aget-object v2, v10, v17

    const/high16 v28, 0x3f800000    # 1.0f

    if-ne v2, v0, :cond_1c

    aget-object v2, v10, v20

    if-ne v2, v0, :cond_1c

    const/4 v2, 0x3

    if-ne v13, v2, :cond_1c

    if-ne v12, v2, :cond_1c

    .line 50
    iget v0, v15, Lc/g/b/h/d;->s:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_13

    if-eqz v8, :cond_12

    if-nez v9, :cond_12

    const/4 v0, 0x0

    .line 51
    iput v0, v15, Lc/g/b/h/d;->s:I

    goto :goto_9

    :cond_12
    if-nez v8, :cond_13

    if-eqz v9, :cond_13

    const/4 v0, 0x1

    .line 52
    iput v0, v15, Lc/g/b/h/d;->s:I

    .line 53
    iget v0, v15, Lc/g/b/h/d;->M:I

    if-ne v0, v2, :cond_13

    .line 54
    iget v0, v15, Lc/g/b/h/d;->t:F

    div-float v0, v28, v0

    iput v0, v15, Lc/g/b/h/d;->t:F

    .line 55
    :cond_13
    :goto_9
    iget v0, v15, Lc/g/b/h/d;->s:I

    if-nez v0, :cond_15

    iget-object v0, v15, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    invoke-virtual {v0}, Lc/g/b/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v15, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    invoke-virtual {v0}, Lc/g/b/h/c;->c()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    const/4 v0, 0x1

    .line 56
    iput v0, v15, Lc/g/b/h/d;->s:I

    goto :goto_a

    :cond_15
    const/4 v0, 0x1

    .line 57
    iget v2, v15, Lc/g/b/h/d;->s:I

    if-ne v2, v0, :cond_17

    iget-object v0, v15, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    invoke-virtual {v0}, Lc/g/b/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v15, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    invoke-virtual {v0}, Lc/g/b/h/c;->c()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    const/4 v0, 0x0

    .line 58
    iput v0, v15, Lc/g/b/h/d;->s:I

    .line 59
    :cond_17
    :goto_a
    iget v0, v15, Lc/g/b/h/d;->s:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1a

    .line 60
    iget-object v0, v15, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    invoke-virtual {v0}, Lc/g/b/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v15, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    invoke-virtual {v0}, Lc/g/b/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v15, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    .line 61
    invoke-virtual {v0}, Lc/g/b/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v15, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    invoke-virtual {v0}, Lc/g/b/h/c;->c()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 62
    :cond_18
    iget-object v0, v15, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    invoke-virtual {v0}, Lc/g/b/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    invoke-virtual {v0}, Lc/g/b/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    .line 63
    iput v0, v15, Lc/g/b/h/d;->s:I

    goto :goto_b

    .line 64
    :cond_19
    iget-object v0, v15, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    invoke-virtual {v0}, Lc/g/b/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v15, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    invoke-virtual {v0}, Lc/g/b/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 65
    iget v0, v15, Lc/g/b/h/d;->t:F

    div-float v0, v28, v0

    iput v0, v15, Lc/g/b/h/d;->t:F

    const/4 v0, 0x1

    .line 66
    iput v0, v15, Lc/g/b/h/d;->s:I

    .line 67
    :cond_1a
    :goto_b
    iget v0, v15, Lc/g/b/h/d;->s:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_20

    .line 68
    iget v0, v15, Lc/g/b/h/d;->m:I

    if-lez v0, :cond_1b

    iget v0, v15, Lc/g/b/h/d;->p:I

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    .line 69
    iput v0, v15, Lc/g/b/h/d;->s:I

    goto/16 :goto_c

    .line 70
    :cond_1b
    iget v0, v15, Lc/g/b/h/d;->m:I

    if-nez v0, :cond_20

    iget v0, v15, Lc/g/b/h/d;->p:I

    if-lez v0, :cond_20

    .line 71
    iget v0, v15, Lc/g/b/h/d;->t:F

    div-float v0, v28, v0

    iput v0, v15, Lc/g/b/h/d;->t:F

    const/4 v0, 0x1

    .line 72
    iput v0, v15, Lc/g/b/h/d;->s:I

    goto :goto_c

    .line 73
    :cond_1c
    iget-object v2, v15, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/4 v8, 0x0

    aget-object v9, v2, v8

    if-ne v9, v0, :cond_1e

    const/4 v9, 0x3

    if-ne v13, v9, :cond_1e

    .line 74
    iput v8, v15, Lc/g/b/h/d;->s:I

    .line 75
    iget v3, v15, Lc/g/b/h/d;->t:F

    iget v8, v15, Lc/g/b/h/d;->K:I

    int-to-float v8, v8

    mul-float v3, v3, v8

    float-to-int v3, v3

    const/4 v8, 0x1

    .line 76
    aget-object v2, v2, v8

    move/from16 v29, v3

    move/from16 v30, v6

    move/from16 v31, v12

    if-eq v2, v0, :cond_1d

    const/16 v17, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x4

    goto :goto_e

    :cond_1d
    move/from16 v32, v13

    const/16 v17, 0x0

    goto :goto_d

    :cond_1e
    const/4 v8, 0x1

    .line 77
    iget-object v2, v15, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v2, v2, v8

    if-ne v2, v0, :cond_20

    const/4 v2, 0x3

    if-ne v12, v2, :cond_20

    .line 78
    iput v8, v15, Lc/g/b/h/d;->s:I

    .line 79
    iget v2, v15, Lc/g/b/h/d;->M:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_1f

    .line 80
    iget v2, v15, Lc/g/b/h/d;->t:F

    div-float v2, v28, v2

    iput v2, v15, Lc/g/b/h/d;->t:F

    .line 81
    :cond_1f
    iget v2, v15, Lc/g/b/h/d;->t:F

    iget v6, v15, Lc/g/b/h/d;->J:I

    int-to-float v6, v6

    mul-float v2, v2, v6

    float-to-int v2, v2

    .line 82
    iget-object v6, v15, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/16 v17, 0x0

    aget-object v6, v6, v17

    move/from16 v30, v2

    move/from16 v29, v3

    if-eq v6, v0, :cond_21

    move/from16 v32, v13

    const/16 v28, 0x0

    const/16 v31, 0x4

    goto :goto_e

    :cond_20
    :goto_c
    const/16 v17, 0x0

    move/from16 v29, v3

    move/from16 v30, v6

    :cond_21
    move/from16 v31, v12

    move/from16 v32, v13

    :goto_d
    const/16 v28, 0x1

    goto :goto_e

    :cond_22
    const/16 v17, 0x0

    move/from16 v29, v3

    move/from16 v30, v6

    move/from16 v31, v12

    move/from16 v32, v13

    const/16 v28, 0x0

    .line 83
    :goto_e
    iget-object v0, v15, Lc/g/b/h/d;->l:[I

    aput v32, v0, v17

    const/4 v2, 0x1

    .line 84
    aput v31, v0, v2

    if-eqz v28, :cond_24

    .line 85
    iget v0, v15, Lc/g/b/h/d;->s:I

    const/4 v2, -0x1

    if-eqz v0, :cond_23

    if-ne v0, v2, :cond_25

    :cond_23
    const/16 v27, 0x1

    goto :goto_f

    :cond_24
    const/4 v2, -0x1

    :cond_25
    const/16 v27, 0x0

    .line 86
    :goto_f
    iget-object v0, v15, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    if-ne v0, v7, :cond_26

    instance-of v0, v15, Lc/g/b/h/e;

    if-eqz v0, :cond_26

    const/16 v33, 0x1

    goto :goto_10

    :cond_26
    const/16 v33, 0x0

    .line 87
    :goto_10
    iget-object v0, v15, Lc/g/b/h/d;->E:Lc/g/b/h/c;

    invoke-virtual {v0}, Lc/g/b/h/c;->c()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/lit8 v34, v0, 0x1

    .line 88
    iget v0, v15, Lc/g/b/h/d;->h:I

    const/4 v13, 0x2

    const/16 v35, 0x0

    if-eq v0, v13, :cond_2c

    .line 89
    iget-object v0, v15, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v3, v0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-boolean v6, v3, Lc/g/b/h/l/f;->j:Z

    if-eqz v6, :cond_29

    iget-object v0, v0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-boolean v0, v0, Lc/g/b/h/l/f;->j:Z

    if-nez v0, :cond_27

    goto :goto_11

    .line 90
    :cond_27
    iget v0, v3, Lc/g/b/h/l/f;->g:I

    invoke-virtual {v11, v5, v0}, Lc/g/b/e;->e(Lc/g/b/g;I)V

    .line 91
    iget-object v0, v15, Lc/g/b/h/d;->d:Lc/g/b/h/l/j;

    iget-object v0, v0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v0, v0, Lc/g/b/h/l/f;->g:I

    invoke-virtual {v11, v4, v0}, Lc/g/b/e;->e(Lc/g/b/g;I)V

    .line 92
    iget-object v0, v15, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v0, :cond_28

    if-eqz v19, :cond_28

    .line 93
    iget-object v0, v15, Lc/g/b/h/d;->f:[Z

    const/4 v3, 0x0

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lc/g/b/h/d;->s()Z

    move-result v0

    if-nez v0, :cond_28

    .line 94
    iget-object v0, v15, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    iget-object v0, v0, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    invoke-virtual {v11, v0}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v0

    const/4 v10, 0x6

    .line 95
    invoke-virtual {v11, v0, v4, v3, v10}, Lc/g/b/e;->f(Lc/g/b/g;Lc/g/b/g;II)V

    :cond_28
    move-object/from16 v39, v1

    move-object/from16 v41, v4

    move-object/from16 v36, v5

    move-object/from16 v42, v7

    move-object/from16 v38, v14

    move-object/from16 v40, v23

    goto/16 :goto_15

    :cond_29
    :goto_11
    const/4 v10, 0x6

    .line 96
    iget-object v0, v15, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    invoke-virtual {v11, v0}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_12

    :cond_2a
    move-object/from16 v16, v35

    .line 97
    :goto_12
    iget-object v0, v15, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    invoke-virtual {v11, v0}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_13

    :cond_2b
    move-object/from16 v36, v35

    .line 98
    :goto_13
    iget-object v0, v15, Lc/g/b/h/d;->f:[Z

    const/16 v17, 0x0

    aget-boolean v3, v0, v17

    iget-object v0, v15, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v6, v0, v17

    iget-object v8, v15, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    iget-object v9, v15, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    const/16 v0, 0x8

    iget v0, v15, Lc/g/b/h/d;->N:I

    move/from16 v37, v3

    const/4 v3, 0x0

    const/16 v17, 0x6

    move v10, v0

    iget v0, v15, Lc/g/b/h/d;->Q:I

    move v12, v0

    iget-object v0, v15, Lc/g/b/h/d;->u:[I

    aget v0, v0, v3

    move v13, v0

    iget v0, v15, Lc/g/b/h/d;->S:F

    move-object/from16 v38, v14

    move v14, v0

    iget v0, v15, Lc/g/b/h/d;->m:I

    move/from16 v20, v0

    iget v0, v15, Lc/g/b/h/d;->n:I

    move/from16 v21, v0

    iget v0, v15, Lc/g/b/h/d;->o:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v39, v1

    move-object/from16 v1, p1

    move-object/from16 v40, v23

    move/from16 v2, v19

    move-object/from16 v41, v4

    move-object/from16 v4, v36

    move-object/from16 v36, v5

    move-object/from16 v5, v16

    move-object/from16 v42, v7

    move/from16 v7, v33

    move/from16 v11, v29

    move/from16 v15, v27

    move/from16 v16, v26

    move/from16 v17, v25

    move/from16 v18, v32

    move/from16 v19, v31

    move/from16 v23, v34

    move/from16 v3, v37

    invoke-virtual/range {v0 .. v23}, Lc/g/b/h/d;->d(Lc/g/b/e;ZZLc/g/b/g;Lc/g/b/g;Lc/g/b/h/d$a;ZLc/g/b/h/c;Lc/g/b/h/c;IIIIFZZZIIIIFZ)V

    goto :goto_14

    :cond_2c
    move-object/from16 v39, v1

    move-object/from16 v41, v4

    move-object/from16 v36, v5

    move-object/from16 v42, v7

    move-object/from16 v38, v14

    move-object/from16 v40, v23

    :goto_14
    move-object/from16 v15, p0

    .line 99
    :goto_15
    iget-object v0, v15, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v1, v0, Lc/g/b/h/l/m;->h:Lc/g/b/h/l/f;

    iget-boolean v2, v1, Lc/g/b/h/l/f;->j:Z

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget-boolean v0, v0, Lc/g/b/h/l/f;->j:Z

    if-eqz v0, :cond_2f

    .line 100
    iget v0, v1, Lc/g/b/h/l/f;->g:I

    move-object/from16 v11, p1

    move-object/from16 v7, v40

    invoke-virtual {v11, v7, v0}, Lc/g/b/e;->e(Lc/g/b/g;I)V

    .line 101
    iget-object v0, v15, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/m;->i:Lc/g/b/h/l/f;

    iget v0, v0, Lc/g/b/h/l/f;->g:I

    move-object/from16 v5, v39

    invoke-virtual {v11, v5, v0}, Lc/g/b/e;->e(Lc/g/b/g;I)V

    .line 102
    iget-object v0, v15, Lc/g/b/h/d;->e:Lc/g/b/h/l/l;

    iget-object v0, v0, Lc/g/b/h/l/l;->k:Lc/g/b/h/l/f;

    iget v0, v0, Lc/g/b/h/l/f;->g:I

    move-object/from16 v1, v38

    invoke-virtual {v11, v1, v0}, Lc/g/b/e;->e(Lc/g/b/g;I)V

    .line 103
    iget-object v0, v15, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v0, :cond_2e

    if-nez v25, :cond_2e

    if-eqz v24, :cond_2e

    .line 104
    iget-object v2, v15, Lc/g/b/h/d;->f:[Z

    const/4 v4, 0x1

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_2d

    .line 105
    iget-object v0, v0, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    invoke-virtual {v11, v0}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 106
    invoke-virtual {v11, v0, v5, v3, v2}, Lc/g/b/e;->f(Lc/g/b/g;Lc/g/b/g;II)V

    goto :goto_16

    :cond_2d
    const/4 v2, 0x6

    const/4 v3, 0x0

    goto :goto_16

    :cond_2e
    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_16
    const/4 v12, 0x0

    goto :goto_17

    :cond_2f
    move-object/from16 v11, p1

    move-object/from16 v1, v38

    move-object/from16 v5, v39

    move-object/from16 v7, v40

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x1

    .line 107
    :goto_17
    iget v0, v15, Lc/g/b/h/d;->i:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_30

    const/4 v10, 0x0

    goto :goto_18

    :cond_30
    move v10, v12

    :goto_18
    if-eqz v10, :cond_38

    .line 108
    iget-object v0, v15, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v0, v0, v4

    move-object/from16 v6, v42

    if-ne v0, v6, :cond_31

    instance-of v0, v15, Lc/g/b/h/e;

    if-eqz v0, :cond_31

    const/16 v16, 0x1

    goto :goto_19

    :cond_31
    const/16 v16, 0x0

    :goto_19
    if-eqz v28, :cond_33

    .line 109
    iget v0, v15, Lc/g/b/h/d;->s:I

    if-eq v0, v4, :cond_32

    const/4 v6, -0x1

    if-ne v0, v6, :cond_33

    :cond_32
    const/16 v17, 0x1

    goto :goto_1a

    :cond_33
    const/16 v17, 0x0

    .line 110
    :goto_1a
    iget v0, v15, Lc/g/b/h/d;->P:I

    if-lez v0, :cond_34

    .line 111
    invoke-virtual {v11, v1, v7, v0, v2}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    .line 112
    iget-object v0, v15, Lc/g/b/h/d;->B:Lc/g/b/h/c;

    iget-object v0, v0, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v0, :cond_35

    .line 113
    invoke-virtual {v11, v0}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v0

    .line 114
    invoke-virtual {v11, v1, v0, v3, v2}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    const/16 v23, 0x0

    goto :goto_1b

    .line 115
    :cond_34
    iget v0, v15, Lc/g/b/h/d;->V:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_35

    .line 116
    invoke-virtual {v11, v1, v7, v3, v2}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    :cond_35
    move/from16 v23, v34

    .line 117
    :goto_1b
    iget-object v0, v15, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    invoke-virtual {v11, v0}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_1c

    :cond_36
    move-object/from16 v18, v35

    .line 118
    :goto_1c
    iget-object v0, v15, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    invoke-virtual {v11, v0}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v0

    move-object/from16 v35, v0

    .line 119
    :cond_37
    iget-object v0, v15, Lc/g/b/h/d;->f:[Z

    aget-boolean v3, v0, v4

    iget-object v0, v15, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    aget-object v6, v0, v4

    iget-object v8, v15, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    iget-object v9, v15, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    iget v10, v15, Lc/g/b/h/d;->O:I

    iget v12, v15, Lc/g/b/h/d;->R:I

    iget-object v0, v15, Lc/g/b/h/d;->u:[I

    aget v13, v0, v4

    iget v14, v15, Lc/g/b/h/d;->T:F

    iget v0, v15, Lc/g/b/h/d;->p:I

    move/from16 v20, v0

    iget v0, v15, Lc/g/b/h/d;->q:I

    move/from16 v21, v0

    iget v0, v15, Lc/g/b/h/d;->r:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v24

    move-object/from16 v4, v35

    move-object/from16 v24, v5

    move-object/from16 v5, v18

    move-object/from16 v27, v7

    move/from16 v7, v16

    move/from16 v11, v30

    move/from16 v15, v17

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, v31

    move/from16 v19, v32

    invoke-virtual/range {v0 .. v23}, Lc/g/b/h/d;->d(Lc/g/b/e;ZZLc/g/b/g;Lc/g/b/g;Lc/g/b/h/d$a;ZLc/g/b/h/c;Lc/g/b/h/c;IIIIFZZZIIIIFZ)V

    goto :goto_1d

    :cond_38
    move-object/from16 v24, v5

    move-object/from16 v27, v7

    :goto_1d
    if-eqz v28, :cond_3a

    const/4 v6, 0x6

    move-object/from16 v7, p0

    .line 120
    iget v0, v7, Lc/g/b/h/d;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_39

    .line 121
    iget v5, v7, Lc/g/b/h/d;->t:F

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v27

    move-object/from16 v3, v41

    move-object/from16 v4, v36

    invoke-virtual/range {v0 .. v6}, Lc/g/b/e;->h(Lc/g/b/g;Lc/g/b/g;Lc/g/b/g;Lc/g/b/g;FI)V

    goto :goto_1e

    .line 122
    :cond_39
    iget v5, v7, Lc/g/b/h/d;->t:F

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    move-object/from16 v2, v36

    move-object/from16 v3, v24

    move-object/from16 v4, v27

    invoke-virtual/range {v0 .. v6}, Lc/g/b/e;->h(Lc/g/b/g;Lc/g/b/g;Lc/g/b/g;Lc/g/b/g;FI)V

    goto :goto_1e

    :cond_3a
    move-object/from16 v7, p0

    .line 123
    :goto_1e
    iget-object v0, v7, Lc/g/b/h/d;->E:Lc/g/b/h/c;

    invoke-virtual {v0}, Lc/g/b/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 124
    iget-object v0, v7, Lc/g/b/h/d;->E:Lc/g/b/h/c;

    .line 125
    iget-object v0, v0, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    .line 126
    iget-object v0, v0, Lc/g/b/h/c;->a:Lc/g/b/h/d;

    .line 127
    iget v1, v7, Lc/g/b/h/d;->v:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lc/g/b/h/d;->E:Lc/g/b/h/c;

    invoke-virtual {v2}, Lc/g/b/h/c;->b()I

    move-result v2

    .line 128
    sget-object v3, Lc/g/b/h/c$a;->g:Lc/g/b/h/c$a;

    sget-object v4, Lc/g/b/h/c$a;->f:Lc/g/b/h/c$a;

    sget-object v5, Lc/g/b/h/c$a;->e:Lc/g/b/h/c$a;

    sget-object v6, Lc/g/b/h/c$a;->d:Lc/g/b/h/c$a;

    invoke-virtual {v7, v6}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-virtual {v9, v8}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v11

    .line 129
    invoke-virtual {v7, v5}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v8

    invoke-virtual {v9, v8}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v13

    .line 130
    invoke-virtual {v7, v4}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v8

    invoke-virtual {v9, v8}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v8

    .line 131
    invoke-virtual {v7, v3}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v10

    invoke-virtual {v9, v10}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v14

    .line 132
    invoke-virtual {v0, v6}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v6

    invoke-virtual {v9, v6}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v6

    .line 133
    invoke-virtual {v0, v5}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v5

    invoke-virtual {v9, v5}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v15

    .line 134
    invoke-virtual {v0, v4}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v4

    invoke-virtual {v9, v4}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v4

    .line 135
    invoke-virtual {v0, v3}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v0

    invoke-virtual {v9, v0}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v16

    .line 136
    invoke-virtual/range {p1 .. p1}, Lc/g/b/e;->m()Lc/g/b/b;

    move-result-object v0

    move-object v5, v4

    float-to-double v3, v1

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    int-to-double v1, v2

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    mul-double v5, v17, v1

    double-to-float v5, v5

    move-object v12, v0

    move/from16 v17, v5

    .line 138
    invoke-virtual/range {v12 .. v17}, Lc/g/b/b;->f(Lc/g/b/g;Lc/g/b/g;Lc/g/b/g;Lc/g/b/g;F)Lc/g/b/b;

    .line 139
    invoke-virtual {v9, v0}, Lc/g/b/e;->c(Lc/g/b/b;)V

    .line 140
    invoke-virtual/range {p1 .. p1}, Lc/g/b/e;->m()Lc/g/b/b;

    move-result-object v0

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-float v15, v3

    move-object v10, v0

    move-object v12, v8

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    .line 142
    invoke-virtual/range {v10 .. v15}, Lc/g/b/b;->f(Lc/g/b/g;Lc/g/b/g;Lc/g/b/g;Lc/g/b/g;F)Lc/g/b/b;

    .line 143
    invoke-virtual {v9, v0}, Lc/g/b/e;->c(Lc/g/b/b;)V

    :cond_3b
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/g/b/h/d;->V:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lc/g/b/e;ZZLc/g/b/g;Lc/g/b/g;Lc/g/b/h/d$a;ZLc/g/b/h/c;Lc/g/b/h/c;IIIIFZZZIIIIFZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v1, p12

    move/from16 v2, p13

    move/from16 v3, p19

    .line 1
    sget-object v4, Lc/g/b/h/c$a;->g:Lc/g/b/h/c$a;

    sget-object v5, Lc/g/b/h/c$a;->e:Lc/g/b/h/c$a;

    invoke-virtual {v10, v13}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v8

    .line 3
    iget-object v6, v13, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    .line 4
    invoke-virtual {v10, v6}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v7

    .line 5
    iget-object v6, v14, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    .line 6
    invoke-virtual {v10, v6}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v6

    .line 7
    invoke-virtual/range {p8 .. p8}, Lc/g/b/h/c;->c()Z

    move-result v21

    .line 8
    invoke-virtual/range {p9 .. p9}, Lc/g/b/h/c;->c()Z

    move-result v22

    .line 9
    iget-object v15, v0, Lc/g/b/h/d;->E:Lc/g/b/h/c;

    invoke-virtual {v15}, Lc/g/b/h/c;->c()Z

    move-result v23

    if-eqz v22, :cond_0

    add-int/lit8 v15, v21, 0x1

    goto :goto_0

    :cond_0
    move/from16 v15, v21

    :goto_0
    if-eqz v23, :cond_1

    add-int/lit8 v15, v15, 0x1

    :cond_1
    if-eqz p15, :cond_2

    move/from16 v16, v15

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    move/from16 v12, p18

    move/from16 v16, v15

    .line 10
    :goto_1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/4 v14, 0x1

    if-eqz v15, :cond_5

    if-eq v15, v14, :cond_5

    const/4 v14, 0x2

    if-eq v15, v14, :cond_3

    goto :goto_2

    :cond_3
    const/4 v14, 0x4

    if-ne v12, v14, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v14, 0x0

    .line 11
    :goto_3
    iget v15, v0, Lc/g/b/h/d;->V:I

    const/16 v3, 0x8

    if-ne v15, v3, :cond_6

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    move/from16 v3, p11

    :goto_4
    if-eqz p23, :cond_8

    if-nez v21, :cond_7

    if-nez v22, :cond_7

    if-nez v23, :cond_7

    move/from16 v15, p10

    .line 12
    invoke-virtual {v10, v9, v15}, Lc/g/b/e;->e(Lc/g/b/g;I)V

    goto :goto_5

    :cond_7
    if-eqz v21, :cond_8

    if-nez v22, :cond_8

    .line 13
    invoke-virtual/range {p8 .. p8}, Lc/g/b/h/c;->b()I

    move-result v15

    const/4 v11, 0x6

    invoke-virtual {v10, v9, v7, v15, v11}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v11, 0x6

    :goto_6
    if-nez v14, :cond_c

    if-eqz p7, :cond_a

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v10, v8, v9, v5, v4}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    if-lez v1, :cond_9

    .line 15
    invoke-virtual {v10, v8, v9, v1, v11}, Lc/g/b/e;->f(Lc/g/b/g;Lc/g/b/g;II)V

    :cond_9
    const v3, 0x7fffffff

    if-ge v2, v3, :cond_b

    .line 16
    invoke-virtual {v10, v8, v9, v2, v11}, Lc/g/b/e;->g(Lc/g/b/g;Lc/g/b/g;II)V

    goto :goto_7

    .line 17
    :cond_a
    invoke-virtual {v10, v8, v9, v3, v11}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    :cond_b
    :goto_7
    move/from16 v11, p3

    move/from16 v2, p20

    move/from16 v3, p21

    const/4 v15, 0x6

    const/16 v24, 0x4

    move/from16 v25, v16

    move/from16 v16, v14

    move/from16 v14, v25

    goto/16 :goto_12

    :cond_c
    const/4 v2, -0x2

    move/from16 v11, p20

    move/from16 v15, p21

    if-ne v11, v2, :cond_d

    move v11, v3

    :cond_d
    if-ne v15, v2, :cond_e

    move v2, v3

    goto :goto_8

    :cond_e
    move v2, v15

    :goto_8
    if-lez v11, :cond_11

    if-eqz p2, :cond_f

    const/4 v15, 0x1

    if-ne v12, v15, :cond_f

    const/4 v15, 0x0

    goto :goto_9

    :cond_f
    const/4 v15, 0x1

    :goto_9
    if-eqz v15, :cond_10

    const/4 v15, 0x5

    .line 18
    invoke-virtual {v10, v8, v9, v11, v15}, Lc/g/b/e;->f(Lc/g/b/g;Lc/g/b/g;II)V

    goto :goto_a

    :cond_10
    const/4 v15, 0x5

    .line 19
    :goto_a
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_b

    :cond_11
    const/4 v15, 0x5

    :goto_b
    if-lez v2, :cond_14

    if-eqz p2, :cond_12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_12

    const/4 v15, 0x0

    goto :goto_c

    :cond_12
    const/4 v15, 0x1

    :goto_c
    if-eqz v15, :cond_13

    const/4 v15, 0x6

    .line 20
    invoke-virtual {v10, v8, v9, v2, v15}, Lc/g/b/e;->g(Lc/g/b/g;Lc/g/b/g;II)V

    goto :goto_d

    :cond_13
    const/4 v15, 0x6

    .line 21
    :goto_d
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_14
    const/4 v15, 0x1

    if-ne v12, v15, :cond_17

    if-eqz p2, :cond_15

    const/4 v15, 0x6

    .line 22
    invoke-virtual {v10, v8, v9, v3, v15}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    const/4 v4, 0x4

    goto :goto_e

    :cond_15
    const/4 v15, 0x6

    if-eqz p16, :cond_16

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v10, v8, v9, v3, v4}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    goto :goto_e

    :cond_16
    const/4 v4, 0x4

    .line 24
    invoke-virtual {v10, v8, v9, v3, v4}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    :goto_e
    move/from16 v4, p3

    const/4 v5, 0x5

    const/16 v24, 0x4

    move/from16 v25, v16

    move/from16 v16, v14

    move/from16 v14, v25

    goto :goto_11

    :cond_17
    const/4 v15, 0x2

    const/16 v24, 0x4

    if-ne v12, v15, :cond_1a

    .line 25
    iget-object v14, v13, Lc/g/b/h/c;->b:Lc/g/b/h/c$a;

    if-eq v14, v5, :cond_19

    if-ne v14, v4, :cond_18

    goto :goto_f

    .line 26
    :cond_18
    iget-object v4, v0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    sget-object v5, Lc/g/b/h/c$a;->d:Lc/g/b/h/c$a;

    invoke-virtual {v4, v5}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v4

    invoke-virtual {v10, v4}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v4

    .line 27
    iget-object v5, v0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    sget-object v14, Lc/g/b/h/c$a;->f:Lc/g/b/h/c$a;

    invoke-virtual {v5, v14}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v5

    invoke-virtual {v10, v5}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v5

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    goto :goto_10

    .line 28
    :cond_19
    :goto_f
    iget-object v14, v0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    invoke-virtual {v14, v5}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v5

    invoke-virtual {v10, v5}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v5

    .line 29
    iget-object v14, v0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    invoke-virtual {v14, v4}, Lc/g/b/h/d;->f(Lc/g/b/h/c$a;)Lc/g/b/h/c;

    move-result-object v4

    invoke-virtual {v10, v4}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    move-result-object v4

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 30
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lc/g/b/e;->m()Lc/g/b/b;

    move-result-object v4

    move/from16 v14, v16

    const/4 v5, 0x5

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v20, p22

    invoke-virtual/range {v15 .. v20}, Lc/g/b/b;->c(Lc/g/b/g;Lc/g/b/g;Lc/g/b/g;Lc/g/b/g;F)Lc/g/b/b;

    invoke-virtual {v10, v4}, Lc/g/b/e;->c(Lc/g/b/b;)V

    move/from16 v4, p3

    const/4 v15, 0x6

    const/16 v16, 0x0

    goto :goto_11

    :cond_1a
    move v4, v14

    move/from16 v14, v16

    const/4 v5, 0x5

    const/4 v15, 0x6

    move/from16 v16, v4

    const/4 v4, 0x1

    :goto_11
    if-eqz v16, :cond_1c

    const/4 v5, 0x2

    if-eq v14, v5, :cond_1c

    if-nez p15, :cond_1c

    .line 31
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v2, :cond_1b

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 33
    :cond_1b
    invoke-virtual {v10, v8, v9, v3, v15}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    const/16 v16, 0x0

    :cond_1c
    move v3, v2

    move v2, v11

    move v11, v4

    :goto_12
    if-eqz p23, :cond_46

    if-eqz p16, :cond_1d

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    move-object v0, v8

    move/from16 p6, v11

    const/4 v3, 0x2

    move-object v11, v9

    goto/16 :goto_28

    :cond_1d
    if-nez v21, :cond_1e

    if-nez v22, :cond_1e

    if-nez v23, :cond_1e

    goto :goto_13

    :cond_1e
    if-eqz v21, :cond_1f

    if-nez v22, :cond_1f

    goto :goto_13

    :cond_1f
    if-nez v21, :cond_21

    if-eqz v22, :cond_21

    .line 34
    invoke-virtual/range {p9 .. p9}, Lc/g/b/h/c;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v15}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    if-eqz p2, :cond_20

    move-object/from16 v14, p4

    const/4 v1, 0x5

    const/4 v5, 0x0

    .line 35
    invoke-virtual {v10, v9, v14, v5, v1}, Lc/g/b/e;->f(Lc/g/b/g;Lc/g/b/g;II)V

    :cond_20
    :goto_13
    move-object/from16 v12, p9

    move-object v0, v8

    move/from16 p6, v11

    goto/16 :goto_26

    :cond_21
    move-object/from16 v14, p4

    const/4 v5, 0x0

    if-eqz v21, :cond_20

    if-eqz v22, :cond_20

    if-eqz v16, :cond_36

    if-eqz p2, :cond_22

    if-nez v1, :cond_22

    .line 36
    invoke-virtual {v10, v8, v9, v5, v15}, Lc/g/b/e;->f(Lc/g/b/g;Lc/g/b/g;II)V

    :cond_22
    if-nez v12, :cond_27

    if-gtz v3, :cond_24

    if-lez v2, :cond_23

    goto :goto_14

    :cond_23
    const/4 v1, 0x0

    const/4 v4, 0x6

    goto :goto_15

    :cond_24
    :goto_14
    const/4 v1, 0x1

    const/4 v4, 0x5

    .line 37
    :goto_15
    invoke-virtual/range {p8 .. p8}, Lc/g/b/h/c;->b()I

    move-result v12

    invoke-virtual {v10, v9, v7, v12, v4}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    .line 38
    invoke-virtual/range {p9 .. p9}, Lc/g/b/h/c;->b()I

    move-result v12

    neg-int v12, v12

    invoke-virtual {v10, v8, v6, v12, v4}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    if-gtz v3, :cond_26

    if-lez v2, :cond_25

    goto :goto_16

    :cond_25
    const/4 v2, 0x0

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v2, 0x1

    :goto_17
    move-object/from16 v3, p9

    goto :goto_18

    :cond_27
    const/4 v4, 0x1

    if-ne v12, v4, :cond_28

    move-object/from16 v3, p9

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_18
    const/4 v12, 0x0

    goto/16 :goto_21

    :cond_28
    const/4 v1, 0x3

    if-ne v12, v1, :cond_35

    move/from16 v1, p19

    const/4 v2, 0x2

    const/4 v12, 0x0

    if-eq v1, v2, :cond_2a

    if-ne v1, v4, :cond_29

    goto :goto_19

    :cond_29
    const/4 v1, 0x0

    goto :goto_1a

    :cond_2a
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    const/4 v5, 0x5

    .line 39
    invoke-virtual {v10, v8, v9, v12, v5}, Lc/g/b/e;->f(Lc/g/b/g;Lc/g/b/g;II)V

    if-nez v1, :cond_34

    if-nez p15, :cond_2c

    if-nez p17, :cond_2c

    .line 40
    iget v1, v0, Lc/g/b/h/d;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2b

    if-gtz v3, :cond_2b

    move-object/from16 v3, p9

    const/4 v1, 0x6

    goto :goto_1e

    :cond_2b
    move-object/from16 v3, p9

    goto :goto_1d

    .line 41
    :cond_2c
    iget-object v1, v13, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    iget-object v1, v1, Lc/g/b/h/c;->a:Lc/g/b/h/d;

    move-object/from16 v3, p9

    .line 42
    iget-object v2, v3, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    iget-object v2, v2, Lc/g/b/h/c;->a:Lc/g/b/h/d;

    .line 43
    iget-object v4, v0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eq v1, v4, :cond_2e

    if-ne v2, v4, :cond_2d

    goto :goto_1b

    :cond_2d
    const/4 v4, 0x4

    goto :goto_1c

    :cond_2e
    :goto_1b
    const/4 v4, 0x5

    .line 44
    :goto_1c
    instance-of v5, v1, Lc/g/b/h/f;

    if-nez v5, :cond_2f

    instance-of v5, v2, Lc/g/b/h/f;

    if-eqz v5, :cond_30

    :cond_2f
    const/4 v4, 0x5

    .line 45
    :cond_30
    instance-of v1, v1, Lc/g/b/h/a;

    if-nez v1, :cond_31

    instance-of v1, v2, Lc/g/b/h/a;

    if-eqz v1, :cond_32

    :cond_31
    const/4 v4, 0x5

    :cond_32
    if-eqz p17, :cond_33

    :goto_1d
    const/4 v4, 0x4

    :cond_33
    move v1, v4

    const/4 v4, 0x0

    .line 46
    :goto_1e
    invoke-virtual/range {p8 .. p8}, Lc/g/b/h/c;->b()I

    move-result v2

    invoke-virtual {v10, v9, v7, v2, v1}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    .line 47
    invoke-virtual/range {p9 .. p9}, Lc/g/b/h/c;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v8, v6, v2, v1}, Lc/g/b/e;->d(Lc/g/b/g;Lc/g/b/g;II)Lc/g/b/b;

    const/4 v1, 0x1

    goto :goto_1f

    :cond_34
    move-object/from16 v3, p9

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1f
    move/from16 v17, v1

    move/from16 v18, v4

    const/4 v2, 0x1

    goto :goto_22

    :cond_35
    move-object/from16 v3, p9

    const/4 v12, 0x0

    const/4 v1, 0x0

    goto :goto_20

    :cond_36
    move-object/from16 v3, p9

    const/4 v12, 0x0

    const/4 v1, 0x1

    :goto_20
    move v2, v1

    const/4 v1, 0x0

    :goto_21
    move/from16 v17, v1

    const/16 v18, 0x0

    :goto_22
    const/16 v19, 0x5

    if-eqz v2, :cond_38

    .line 48
    invoke-virtual/range {p8 .. p8}, Lc/g/b/h/c;->b()I

    move-result v4

    .line 49
    invoke-virtual/range {p9 .. p9}, Lc/g/b/h/c;->b()I

    move-result v20

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v5, v3

    move-object v3, v7

    const/16 v21, 0x1

    move-object v12, v5

    const/4 v15, 0x5

    move/from16 v5, p14

    move-object/from16 p3, v6

    move-object v15, v7

    move-object v7, v8

    move-object v0, v8

    move/from16 v8, v20

    move/from16 p6, v11

    move-object v11, v9

    move/from16 v9, v19

    .line 50
    invoke-virtual/range {v1 .. v9}, Lc/g/b/e;->b(Lc/g/b/g;Lc/g/b/g;IFLc/g/b/g;Lc/g/b/g;II)V

    .line 51
    iget-object v1, v13, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    iget-object v1, v1, Lc/g/b/h/c;->a:Lc/g/b/h/d;

    instance-of v1, v1, Lc/g/b/h/a;

    .line 52
    iget-object v2, v12, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    iget-object v2, v2, Lc/g/b/h/c;->a:Lc/g/b/h/d;

    instance-of v2, v2, Lc/g/b/h/a;

    if-eqz v1, :cond_37

    if-nez v2, :cond_37

    move/from16 v21, p2

    const/4 v1, 0x1

    goto :goto_23

    :cond_37
    if-nez v1, :cond_39

    if-eqz v2, :cond_39

    move/from16 v1, p2

    goto :goto_23

    :cond_38
    move-object v12, v3

    move-object/from16 p3, v6

    move-object v15, v7

    move-object v0, v8

    move/from16 p6, v11

    move-object v11, v9

    :cond_39
    move/from16 v1, p2

    move/from16 v21, v1

    :goto_23
    if-eqz v17, :cond_3b

    if-nez v18, :cond_3a

    if-eqz p17, :cond_3b

    :cond_3a
    const/4 v2, 0x6

    const/4 v3, 0x6

    goto :goto_24

    :cond_3b
    const/4 v2, 0x5

    const/4 v3, 0x5

    :goto_24
    if-nez v16, :cond_3c

    if-nez v21, :cond_3d

    :cond_3c
    if-eqz v17, :cond_3e

    .line 53
    :cond_3d
    invoke-virtual/range {p8 .. p8}, Lc/g/b/h/c;->b()I

    move-result v4

    invoke-virtual {v10, v11, v15, v4, v2}, Lc/g/b/e;->f(Lc/g/b/g;Lc/g/b/g;II)V

    :cond_3e
    if-nez v16, :cond_3f

    if-nez v1, :cond_40

    :cond_3f
    if-eqz v17, :cond_41

    .line 54
    :cond_40
    invoke-virtual/range {p9 .. p9}, Lc/g/b/h/c;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v2, p3

    invoke-virtual {v10, v0, v2, v1, v3}, Lc/g/b/e;->g(Lc/g/b/g;Lc/g/b/g;II)V

    :cond_41
    if-eqz p2, :cond_43

    if-ne v14, v15, :cond_42

    .line 55
    invoke-virtual/range {p8 .. p8}, Lc/g/b/h/c;->b()I

    move-result v3

    const/4 v1, 0x5

    goto :goto_25

    :cond_42
    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 56
    :goto_25
    invoke-virtual {v10, v11, v14, v3, v1}, Lc/g/b/e;->f(Lc/g/b/g;Lc/g/b/g;II)V

    :cond_43
    :goto_26
    if-eqz p2, :cond_45

    if-eqz p6, :cond_45

    .line 57
    iget-object v1, v12, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v1, :cond_44

    .line 58
    invoke-virtual/range {p9 .. p9}, Lc/g/b/h/c;->b()I

    move-result v3

    move-object/from16 v1, p5

    const/4 v2, 0x5

    goto :goto_27

    :cond_44
    move-object/from16 v1, p5

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 59
    :goto_27
    invoke-virtual {v10, v1, v0, v3, v2}, Lc/g/b/e;->f(Lc/g/b/g;Lc/g/b/g;II)V

    :cond_45
    return-void

    :cond_46
    move-object/from16 v2, p4

    move-object/from16 v1, p5

    move-object v0, v8

    move/from16 p6, v11

    move-object v11, v9

    const/4 v3, 0x2

    :goto_28
    if-ge v14, v3, :cond_47

    if-eqz p2, :cond_47

    if-eqz p6, :cond_47

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 60
    invoke-virtual {v10, v11, v2, v4, v3}, Lc/g/b/e;->f(Lc/g/b/g;Lc/g/b/g;II)V

    .line 61
    invoke-virtual {v10, v1, v0, v4, v3}, Lc/g/b/e;->f(Lc/g/b/g;Lc/g/b/g;II)V

    :cond_47
    return-void
.end method

.method public e(Lc/g/b/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    invoke-virtual {p1, v0}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    .line 2
    iget-object v0, p0, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    invoke-virtual {p1, v0}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    .line 3
    iget-object v0, p0, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    invoke-virtual {p1, v0}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    .line 4
    iget-object v0, p0, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    invoke-virtual {p1, v0}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    .line 5
    iget v0, p0, Lc/g/b/h/d;->P:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lc/g/b/h/d;->B:Lc/g/b/h/c;

    invoke-virtual {p1, v0}, Lc/g/b/e;->l(Ljava/lang/Object;)Lc/g/b/g;

    :cond_0
    return-void
.end method

.method public f(Lc/g/b/h/c$a;)Lc/g/b/h/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lc/g/b/h/d;->D:Lc/g/b/h/c;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lc/g/b/h/d;->C:Lc/g/b/h/c;

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lc/g/b/h/d;->E:Lc/g/b/h/c;

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lc/g/b/h/d;->B:Lc/g/b/h/c;

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    return-object p1

    .line 9
    :pswitch_7
    iget-object p1, p0, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    return-object p1

    .line 10
    :pswitch_8
    iget-object p1, p0, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/g/b/h/d;->q()I

    move-result v0

    iget v1, p0, Lc/g/b/h/d;->K:I

    add-int/2addr v0, v1

    return v0
.end method

.method public h(I)Lc/g/b/h/d$a;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/g/b/h/d;->j()Lc/g/b/h/d$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/g/b/h/d;->n()Lc/g/b/h/d$a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lc/g/b/h/d;->V:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lc/g/b/h/d;->K:I

    return v0
.end method

.method public j()Lc/g/b/h/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public k(I)Lc/g/b/h/d;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    iget-object v0, p1, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Lc/g/b/h/c;->a:Lc/g/b/h/d;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    iget-object v0, p1, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lc/g/b/h/c;->a:Lc/g/b/h/d;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(I)Lc/g/b/h/d;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    iget-object v0, p1, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Lc/g/b/h/c;->a:Lc/g/b/h/d;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    iget-object v0, p1, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lc/g/b/h/c;->a:Lc/g/b/h/d;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/g/b/h/d;->p()I

    move-result v0

    iget v1, p0, Lc/g/b/h/d;->J:I

    add-int/2addr v0, v1

    return v0
.end method

.method public n()Lc/g/b/h/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public o()I
    .locals 2

    .line 1
    iget v0, p0, Lc/g/b/h/d;->V:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lc/g/b/h/d;->J:I

    return v0
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lc/g/b/h/e;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lc/g/b/h/e;

    iget v0, v0, Lc/g/b/h/e;->j0:I

    iget v1, p0, Lc/g/b/h/d;->N:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lc/g/b/h/d;->N:I

    return v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lc/g/b/h/e;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lc/g/b/h/e;

    iget v0, v0, Lc/g/b/h/e;->k0:I

    iget v1, p0, Lc/g/b/h/d;->O:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lc/g/b/h/d;->O:I

    return v0
.end method

.method public final r(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Lc/g/b/h/d;->F:[Lc/g/b/h/c;

    aget-object v1, v0, p1

    iget-object v1, v1, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    iget-object v1, v1, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    iget-object v1, v1, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    iget-object v1, v0, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    iget-object v1, v0, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    iget-object v1, v0, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    iget-object v1, v0, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lc/g/b/h/c;->c:Lc/g/b/h/c;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/g/b/h/d;->X:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v1, "type: "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lc/g/b/h/d;->X:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/b/h/d;->W:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "id: "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lc/g/b/h/d;->W:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/b/h/d;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/b/h/d;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/b/h/d;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/b/h/d;->K:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/a/c/a/a;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    invoke-virtual {v0}, Lc/g/b/h/c;->d()V

    .line 2
    iget-object v0, p0, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    invoke-virtual {v0}, Lc/g/b/h/c;->d()V

    .line 3
    iget-object v0, p0, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    invoke-virtual {v0}, Lc/g/b/h/c;->d()V

    .line 4
    iget-object v0, p0, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    invoke-virtual {v0}, Lc/g/b/h/c;->d()V

    .line 5
    iget-object v0, p0, Lc/g/b/h/d;->B:Lc/g/b/h/c;

    invoke-virtual {v0}, Lc/g/b/h/c;->d()V

    .line 6
    iget-object v0, p0, Lc/g/b/h/d;->C:Lc/g/b/h/c;

    invoke-virtual {v0}, Lc/g/b/h/c;->d()V

    .line 7
    iget-object v0, p0, Lc/g/b/h/d;->D:Lc/g/b/h/c;

    invoke-virtual {v0}, Lc/g/b/h/c;->d()V

    .line 8
    iget-object v0, p0, Lc/g/b/h/d;->E:Lc/g/b/h/c;

    invoke-virtual {v0}, Lc/g/b/h/c;->d()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc/g/b/h/d;->I:Lc/g/b/h/d;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lc/g/b/h/d;->v:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lc/g/b/h/d;->J:I

    .line 12
    iput v2, p0, Lc/g/b/h/d;->K:I

    .line 13
    iput v1, p0, Lc/g/b/h/d;->L:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lc/g/b/h/d;->M:I

    .line 15
    iput v2, p0, Lc/g/b/h/d;->N:I

    .line 16
    iput v2, p0, Lc/g/b/h/d;->O:I

    .line 17
    iput v2, p0, Lc/g/b/h/d;->P:I

    .line 18
    iput v2, p0, Lc/g/b/h/d;->Q:I

    .line 19
    iput v2, p0, Lc/g/b/h/d;->R:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    iput v3, p0, Lc/g/b/h/d;->S:F

    .line 21
    iput v3, p0, Lc/g/b/h/d;->T:F

    .line 22
    iget-object v3, p0, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    sget-object v4, Lc/g/b/h/d$a;->c:Lc/g/b/h/d$a;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 23
    aput-object v4, v3, v5

    .line 24
    iput-object v0, p0, Lc/g/b/h/d;->U:Ljava/lang/Object;

    .line 25
    iput v2, p0, Lc/g/b/h/d;->V:I

    .line 26
    iput-object v0, p0, Lc/g/b/h/d;->X:Ljava/lang/String;

    .line 27
    iput v2, p0, Lc/g/b/h/d;->Y:I

    .line 28
    iput v2, p0, Lc/g/b/h/d;->Z:I

    .line 29
    iget-object v0, p0, Lc/g/b/h/d;->a0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 30
    aput v3, v0, v5

    .line 31
    iput v1, p0, Lc/g/b/h/d;->h:I

    .line 32
    iput v1, p0, Lc/g/b/h/d;->i:I

    .line 33
    iget-object v0, p0, Lc/g/b/h/d;->u:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 34
    aput v3, v0, v5

    .line 35
    iput v2, p0, Lc/g/b/h/d;->j:I

    .line 36
    iput v2, p0, Lc/g/b/h/d;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Lc/g/b/h/d;->o:F

    .line 38
    iput v0, p0, Lc/g/b/h/d;->r:F

    .line 39
    iput v3, p0, Lc/g/b/h/d;->n:I

    .line 40
    iput v3, p0, Lc/g/b/h/d;->q:I

    .line 41
    iput v2, p0, Lc/g/b/h/d;->m:I

    .line 42
    iput v2, p0, Lc/g/b/h/d;->p:I

    .line 43
    iput v1, p0, Lc/g/b/h/d;->s:I

    .line 44
    iput v0, p0, Lc/g/b/h/d;->t:F

    .line 45
    iget-object v0, p0, Lc/g/b/h/d;->f:[Z

    aput-boolean v5, v0, v2

    .line 46
    aput-boolean v5, v0, v5

    return-void
.end method

.method public v(Lc/g/b/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/g/b/h/d;->x:Lc/g/b/h/c;

    invoke-virtual {p1}, Lc/g/b/h/c;->e()V

    .line 2
    iget-object p1, p0, Lc/g/b/h/d;->y:Lc/g/b/h/c;

    invoke-virtual {p1}, Lc/g/b/h/c;->e()V

    .line 3
    iget-object p1, p0, Lc/g/b/h/d;->z:Lc/g/b/h/c;

    invoke-virtual {p1}, Lc/g/b/h/c;->e()V

    .line 4
    iget-object p1, p0, Lc/g/b/h/d;->A:Lc/g/b/h/c;

    invoke-virtual {p1}, Lc/g/b/h/c;->e()V

    .line 5
    iget-object p1, p0, Lc/g/b/h/d;->B:Lc/g/b/h/c;

    invoke-virtual {p1}, Lc/g/b/h/c;->e()V

    .line 6
    iget-object p1, p0, Lc/g/b/h/d;->E:Lc/g/b/h/c;

    invoke-virtual {p1}, Lc/g/b/h/c;->e()V

    .line 7
    iget-object p1, p0, Lc/g/b/h/d;->C:Lc/g/b/h/c;

    invoke-virtual {p1}, Lc/g/b/h/c;->e()V

    .line 8
    iget-object p1, p0, Lc/g/b/h/d;->D:Lc/g/b/h/c;

    invoke-virtual {p1}, Lc/g/b/h/c;->e()V

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iput p1, p0, Lc/g/b/h/d;->K:I

    .line 2
    iget v0, p0, Lc/g/b/h/d;->R:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lc/g/b/h/d;->K:I

    :cond_0
    return-void
.end method

.method public x(Lc/g/b/h/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/b/h/d;->H:[Lc/g/b/h/d$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public y(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lc/g/b/h/d;->R:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lc/g/b/h/d;->R:I

    :goto_0
    return-void
.end method

.method public z(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lc/g/b/h/d;->Q:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lc/g/b/h/d;->Q:I

    :goto_0
    return-void
.end method
