.class public Lc/g/b/h/l/b;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/h/l/b$a;,
        Lc/g/b/h/l/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/b/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc/g/b/h/l/b$a;

.field public c:Lc/g/b/h/e;


# direct methods
.method public constructor <init>(Lc/g/b/h/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/b/h/l/b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lc/g/b/h/l/b$a;

    invoke-direct {v0}, Lc/g/b/h/l/b$a;-><init>()V

    iput-object v0, p0, Lc/g/b/h/l/b;->b:Lc/g/b/h/l/b$a;

    .line 4
    iput-object p1, p0, Lc/g/b/h/l/b;->c:Lc/g/b/h/e;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/h/l/b$b;Lc/g/b/h/d;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lc/g/b/h/d$a;->c:Lc/g/b/h/d$a;

    sget-object v1, Lc/g/b/h/d$a;->e:Lc/g/b/h/d$a;

    iget-object v2, p0, Lc/g/b/h/l/b;->b:Lc/g/b/h/l/b$a;

    invoke-virtual {p2}, Lc/g/b/h/d;->j()Lc/g/b/h/d$a;

    move-result-object v3

    iput-object v3, v2, Lc/g/b/h/l/b$a;->a:Lc/g/b/h/d$a;

    .line 2
    iget-object v2, p0, Lc/g/b/h/l/b;->b:Lc/g/b/h/l/b$a;

    invoke-virtual {p2}, Lc/g/b/h/d;->n()Lc/g/b/h/d$a;

    move-result-object v3

    iput-object v3, v2, Lc/g/b/h/l/b$a;->b:Lc/g/b/h/d$a;

    .line 3
    iget-object v2, p0, Lc/g/b/h/l/b;->b:Lc/g/b/h/l/b$a;

    invoke-virtual {p2}, Lc/g/b/h/d;->o()I

    move-result v3

    iput v3, v2, Lc/g/b/h/l/b$a;->c:I

    .line 4
    iget-object v2, p0, Lc/g/b/h/l/b;->b:Lc/g/b/h/l/b$a;

    invoke-virtual {p2}, Lc/g/b/h/d;->i()I

    move-result v3

    iput v3, v2, Lc/g/b/h/l/b$a;->d:I

    .line 5
    iget-object v2, p0, Lc/g/b/h/l/b;->b:Lc/g/b/h/l/b$a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lc/g/b/h/l/b$a;->i:Z

    .line 6
    iput-boolean p3, v2, Lc/g/b/h/l/b$a;->j:Z

    .line 7
    iget-object p3, v2, Lc/g/b/h/l/b$a;->a:Lc/g/b/h/d$a;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lc/g/b/h/l/b;->b:Lc/g/b/h/l/b$a;

    iget-object v4, v4, Lc/g/b/h/l/b$a;->b:Lc/g/b/h/d$a;

    if-ne v4, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    .line 9
    iget p3, p2, Lc/g/b/h/d;->L:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 10
    iget v1, p2, Lc/g/b/h/d;->L:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    .line 11
    iget-object p3, p2, Lc/g/b/h/d;->l:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_4

    .line 12
    iget-object p3, p0, Lc/g/b/h/l/b;->b:Lc/g/b/h/l/b$a;

    iput-object v0, p3, Lc/g/b/h/l/b$a;->a:Lc/g/b/h/d$a;

    :cond_4
    if-eqz v1, :cond_5

    .line 13
    iget-object p3, p2, Lc/g/b/h/d;->l:[I

    aget p3, p3, v2

    if-ne p3, v4, :cond_5

    .line 14
    iget-object p3, p0, Lc/g/b/h/l/b;->b:Lc/g/b/h/l/b$a;

    iput-object v0, p3, Lc/g/b/h/l/b$a;->b:Lc/g/b/h/d$a;

    .line 15
    :cond_5
    iget-object p3, p0, Lc/g/b/h/l/b;->b:Lc/g/b/h/l/b$a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(Lc/g/b/h/d;Lc/g/b/h/l/b$a;)V

    .line 16
    iget-object p1, p0, Lc/g/b/h/l/b;->b:Lc/g/b/h/l/b$a;

    iget p1, p1, Lc/g/b/h/l/b$a;->e:I

    invoke-virtual {p2, p1}, Lc/g/b/h/d;->B(I)V

    .line 17
    iget-object p1, p0, Lc/g/b/h/l/b;->b:Lc/g/b/h/l/b$a;

    iget p1, p1, Lc/g/b/h/l/b$a;->f:I

    invoke-virtual {p2, p1}, Lc/g/b/h/d;->w(I)V

    .line 18
    iget-object p1, p0, Lc/g/b/h/l/b;->b:Lc/g/b/h/l/b$a;

    iget-boolean p3, p1, Lc/g/b/h/l/b$a;->h:Z

    .line 19
    iput-boolean p3, p2, Lc/g/b/h/d;->w:Z

    .line 20
    iget p3, p1, Lc/g/b/h/l/b$a;->g:I

    .line 21
    iput p3, p2, Lc/g/b/h/d;->P:I

    .line 22
    iput-boolean v3, p1, Lc/g/b/h/l/b$a;->j:Z

    .line 23
    iget-boolean p1, p1, Lc/g/b/h/l/b$a;->i:Z

    return p1
.end method

.method public final b(Lc/g/b/h/e;II)V
    .locals 3

    .line 1
    iget v0, p1, Lc/g/b/h/d;->Q:I

    .line 2
    iget v1, p1, Lc/g/b/h/d;->R:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Lc/g/b/h/d;->z(I)V

    .line 4
    invoke-virtual {p1, v2}, Lc/g/b/h/d;->y(I)V

    .line 5
    iput p2, p1, Lc/g/b/h/d;->J:I

    .line 6
    iget v2, p1, Lc/g/b/h/d;->Q:I

    if-ge p2, v2, :cond_0

    .line 7
    iput v2, p1, Lc/g/b/h/d;->J:I

    .line 8
    :cond_0
    iput p3, p1, Lc/g/b/h/d;->K:I

    .line 9
    iget p2, p1, Lc/g/b/h/d;->R:I

    if-ge p3, p2, :cond_1

    .line 10
    iput p2, p1, Lc/g/b/h/d;->K:I

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Lc/g/b/h/d;->z(I)V

    .line 12
    invoke-virtual {p1, v1}, Lc/g/b/h/d;->y(I)V

    .line 13
    iget-object p1, p0, Lc/g/b/h/l/b;->c:Lc/g/b/h/e;

    invoke-virtual {p1}, Lc/g/b/h/e;->E()V

    return-void
.end method
