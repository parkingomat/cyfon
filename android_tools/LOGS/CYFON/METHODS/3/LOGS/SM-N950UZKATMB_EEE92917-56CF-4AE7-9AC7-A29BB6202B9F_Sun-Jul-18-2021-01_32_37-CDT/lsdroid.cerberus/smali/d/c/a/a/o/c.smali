.class public abstract Ld/c/a/a/o/c;
.super Ld/c/a/a/m/a;
.source "JsonGeneratorImpl.java"


# static fields
.field public static final l:[I


# instance fields
.field public final g:Ld/c/a/a/n/b;

.field public h:[I

.field public i:I

.field public j:Ld/c/a/a/l;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/c/a/a/n/a;->h:[I

    .line 2
    sput-object v0, Ld/c/a/a/o/c;->l:[I

    return-void
.end method

.method public constructor <init>(Ld/c/a/a/n/b;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ld/c/a/a/m/a;-><init>(I)V

    .line 2
    sget-object v0, Ld/c/a/a/o/c;->l:[I

    iput-object v0, p0, Ld/c/a/a/o/c;->h:[I

    .line 3
    sget-object v0, Ld/c/a/a/q/e;->j:Ld/c/a/a/n/g;

    iput-object v0, p0, Ld/c/a/a/o/c;->j:Ld/c/a/a/l;

    .line 4
    iput-object p1, p0, Ld/c/a/a/o/c;->g:Ld/c/a/a/n/b;

    .line 5
    sget-object p1, Ld/c/a/a/e$a;->l:Ld/c/a/a/e$a;

    .line 6
    iget p1, p1, Ld/c/a/a/e$a;->d:I

    and-int/2addr p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    .line 7
    iput p1, p0, Ld/c/a/a/o/c;->i:I

    .line 8
    :cond_1
    sget-object p1, Ld/c/a/a/e$a;->h:Ld/c/a/a/e$a;

    .line 9
    iget p1, p1, Ld/c/a/a/e$a;->d:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 p1, v0, 0x1

    .line 10
    iput-boolean p1, p0, Ld/c/a/a/o/c;->k:Z

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    iget-object p1, p0, Ld/c/a/a/m/a;->f:Ld/c/a/a/o/e;

    .line 2
    invoke-virtual {p1}, Ld/c/a/a/h;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Can not %s, expecting field name (context: %s)"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Ld/c/a/a/e;)V

    throw v0
.end method

.method public M(Ljava/lang/String;I)V
    .locals 2

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    .line 1
    invoke-static {}, Ld/c/a/a/q/k;->a()V

    throw v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/a/o/c;->L(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object p1, p0, Ld/c/a/a/e;->c:Ld/c/a/a/k;

    check-cast p1, Ld/c/a/a/q/e;

    .line 4
    iget-object p1, p1, Ld/c/a/a/q/e;->e:Ld/c/a/a/l;

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Ld/c/a/a/e;->w(Ld/c/a/a/l;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Ld/c/a/a/e;->c:Ld/c/a/a/k;

    check-cast p1, Ld/c/a/a/q/e;

    .line 7
    iget-boolean p2, p1, Ld/c/a/a/q/e;->f:Z

    if-eqz p2, :cond_3

    .line 8
    iget-object p1, p1, Ld/c/a/a/q/e;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/a/a/e;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p1, Ld/c/a/a/q/e;->h:Ld/c/a/a/q/h;

    .line 10
    iget-char p1, p1, Ld/c/a/a/q/h;->c:C

    .line 11
    invoke-virtual {p0, p1}, Ld/c/a/a/e;->s(C)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Ld/c/a/a/e;->c:Ld/c/a/a/k;

    check-cast p1, Ld/c/a/a/q/e;

    .line 13
    iget-object p2, p1, Ld/c/a/a/q/e;->h:Ld/c/a/a/q/h;

    .line 14
    iget-char p2, p2, Ld/c/a/a/q/h;->e:C

    .line 15
    invoke-virtual {p0, p2}, Ld/c/a/a/e;->s(C)V

    .line 16
    iget-object p2, p1, Ld/c/a/a/q/e;->c:Ld/c/a/a/q/e$b;

    iget p1, p1, Ld/c/a/a/q/e;->g:I

    invoke-interface {p2, p0, p1}, Ld/c/a/a/q/e$b;->a(Ld/c/a/a/e;I)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object p1, p0, Ld/c/a/a/m/a;->f:Ld/c/a/a/o/e;

    invoke-virtual {p1}, Ld/c/a/a/h;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Ld/c/a/a/e;->c:Ld/c/a/a/k;

    check-cast p1, Ld/c/a/a/q/e;

    .line 19
    iget-object p2, p1, Ld/c/a/a/q/e;->c:Ld/c/a/a/q/e$b;

    iget p1, p1, Ld/c/a/a/q/e;->g:I

    invoke-interface {p2, p0, p1}, Ld/c/a/a/q/e$b;->a(Ld/c/a/a/e;I)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object p1, p0, Ld/c/a/a/m/a;->f:Ld/c/a/a/o/e;

    invoke-virtual {p1}, Ld/c/a/a/h;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Ld/c/a/a/e;->c:Ld/c/a/a/k;

    check-cast p1, Ld/c/a/a/q/e;

    .line 22
    iget-object p2, p1, Ld/c/a/a/q/e;->d:Ld/c/a/a/q/e$b;

    iget p1, p1, Ld/c/a/a/q/e;->g:I

    invoke-interface {p2, p0, p1}, Ld/c/a/a/q/e$b;->a(Ld/c/a/a/e;I)V

    :cond_7
    :goto_0
    return-void
.end method
