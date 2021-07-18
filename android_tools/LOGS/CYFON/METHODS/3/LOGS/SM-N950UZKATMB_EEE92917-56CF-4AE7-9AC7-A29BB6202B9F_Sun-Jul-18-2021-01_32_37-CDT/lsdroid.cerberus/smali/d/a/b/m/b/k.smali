.class public final Ld/a/b/m/b/k;
.super Ljava/lang/Object;
.source "RegisterSpec.java"

# interfaces
.implements Ld/a/b/m/d/d;
.implements Ld/a/b/p/j;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/m/b/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/b/m/d/d;",
        "Ld/a/b/p/j;",
        "Ljava/lang/Comparable<",
        "Ld/a/b/m/b/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ld/a/b/m/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ld/a/b/m/b/k$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ld/a/b/m/d/d;

.field public final e:Ld/a/b/m/b/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x2710

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v0, Ld/a/b/m/b/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ld/a/b/m/b/k$a;

    invoke-direct {v0}, Ld/a/b/m/b/k$a;-><init>()V

    sput-object v0, Ld/a/b/m/b/k;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(ILd/a/b/m/d/d;Ld/a/b/m/b/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, Ld/a/b/m/b/k;->c:I

    .line 3
    iput-object p2, p0, Ld/a/b/m/b/k;->d:Ld/a/b/m/d/d;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld/a/b/m/b/k;->e:Ld/a/b/m/b/g;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "reg < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic h(Ld/a/b/m/b/k;ILd/a/b/m/d/d;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ld/a/b/m/b/k;->m(ILd/a/b/m/d/d;Ld/a/b/m/b/g;)Z

    move-result p0

    return p0
.end method

.method public static i(ILd/a/b/m/d/d;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p0

    return p1
.end method

.method public static p(ILd/a/b/m/d/d;)Ld/a/b/m/b/k;
    .locals 2

    .line 1
    sget-object v0, Ld/a/b/m/b/k;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/m/b/k$b;

    .line 2
    iput p0, v0, Ld/a/b/m/b/k$b;->a:I

    .line 3
    iput-object p1, v0, Ld/a/b/m/b/k$b;->b:Ld/a/b/m/d/d;

    const/4 p0, 0x0

    .line 4
    iput-object p0, v0, Ld/a/b/m/b/k$b;->c:Ld/a/b/m/b/g;

    .line 5
    sget-object p1, Ld/a/b/m/b/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b/m/b/k;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ld/a/b/m/b/k;

    iget v1, v0, Ld/a/b/m/b/k$b;->a:I

    iget-object v0, v0, Ld/a/b/m/b/k$b;->b:Ld/a/b/m/d/d;

    invoke-direct {p1, v1, v0, p0}, Ld/a/b/m/b/k;-><init>(ILd/a/b/m/d/d;Ld/a/b/m/b/k$a;)V

    .line 7
    sget-object p0, Ld/a/b/m/b/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/b/m/b/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/a/b/m/b/k;

    invoke-virtual {p0, p1}, Ld/a/b/m/b/k;->k(Ld/a/b/m/b/k;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ld/a/b/m/b/k;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Ld/a/b/m/b/k$b;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ld/a/b/m/b/k$b;

    .line 4
    iget v0, p1, Ld/a/b/m/b/k$b;->a:I

    .line 5
    iget-object p1, p1, Ld/a/b/m/b/k$b;->b:Ld/a/b/m/d/d;

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Ld/a/b/m/b/k;->m(ILd/a/b/m/d/d;Ld/a/b/m/b/g;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_2
    check-cast p1, Ld/a/b/m/b/k;

    .line 8
    iget v0, p1, Ld/a/b/m/b/k;->c:I

    iget-object p1, p1, Ld/a/b/m/b/k;->d:Ld/a/b/m/d/d;

    invoke-virtual {p0, v0, p1, v1}, Ld/a/b/m/b/k;->m(ILd/a/b/m/d/d;Ld/a/b/m/b/g;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/a/b/m/b/k;->t(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/m/b/k;->d:Ld/a/b/m/d/d;

    invoke-interface {v0}, Ld/a/b/m/d/d;->g()I

    move-result v0

    return v0
.end method

.method public getType()Ld/a/b/m/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/m/b/k;->d:Ld/a/b/m/d/d;

    invoke-interface {v0}, Ld/a/b/m/d/d;->getType()Ld/a/b/m/d/c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld/a/b/m/b/k;->c:I

    iget-object v1, p0, Ld/a/b/m/b/k;->d:Ld/a/b/m/d/d;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public k(Ld/a/b/m/b/k;)I
    .locals 2

    .line 1
    iget v0, p0, Ld/a/b/m/b/k;->c:I

    iget v1, p1, Ld/a/b/m/b/k;->c:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v0, 0x0

    if-ne p0, p1, :cond_2

    return v0

    .line 2
    :cond_2
    iget-object v1, p0, Ld/a/b/m/b/k;->d:Ld/a/b/m/d/d;

    invoke-interface {v1}, Ld/a/b/m/d/d;->getType()Ld/a/b/m/d/c;

    move-result-object v1

    iget-object p1, p1, Ld/a/b/m/b/k;->d:Ld/a/b/m/d/d;

    invoke-interface {p1}, Ld/a/b/m/d/d;->getType()Ld/a/b/m/d/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/a/b/m/d/c;->h(Ld/a/b/m/d/c;)I

    move-result p1

    if-eqz p1, :cond_3

    return p1

    :cond_3
    return v0
.end method

.method public final m(ILd/a/b/m/d/d;Ld/a/b/m/b/g;)Z
    .locals 0

    .line 1
    iget p3, p0, Ld/a/b/m/b/k;->c:I

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Ld/a/b/m/b/k;->d:Ld/a/b/m/d/d;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Ld/a/b/m/b/k;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/a/b/m/b/k;->r(Ld/a/b/m/b/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ld/a/b/m/b/k;->c:I

    iget p1, p1, Ld/a/b/m/b/k;->c:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/m/b/k;->d:Ld/a/b/m/d/d;

    invoke-interface {v0}, Ld/a/b/m/d/d;->getType()Ld/a/b/m/d/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/b/m/d/c;->k()I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/b/m/b/k;->d:Ld/a/b/m/d/d;

    invoke-interface {v0}, Ld/a/b/m/d/d;->getType()Ld/a/b/m/d/c;

    move-result-object v0

    .line 2
    iget v0, v0, Ld/a/b/m/d/c;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public r(Ld/a/b/m/b/k;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ld/a/b/m/b/k;->d:Ld/a/b/m/d/d;

    invoke-interface {v1}, Ld/a/b/m/d/d;->getType()Ld/a/b/m/d/c;

    move-result-object v1

    iget-object p1, p1, Ld/a/b/m/b/k;->d:Ld/a/b/m/d/d;

    invoke-interface {p1}, Ld/a/b/m/d/d;->getType()Ld/a/b/m/d/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/a/b/m/d/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ld/a/b/m/b/k;->c:I

    const-string v1, "v"

    .line 2
    invoke-static {v1, v0}, Ld/a/c/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ld/a/b/m/b/k;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ld/a/b/m/b/k;->d:Ld/a/b/m/d/d;

    invoke-interface {v1}, Ld/a/b/m/d/d;->getType()Ld/a/b/m/d/c;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Ld/a/b/m/b/k;->d:Ld/a/b/m/d/d;

    if-eq v1, v2, :cond_2

    const-string v1, "="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 8
    iget-object v1, p0, Ld/a/b/m/b/k;->d:Ld/a/b/m/d/d;

    instance-of v2, v1, Ld/a/b/m/c/y;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Ld/a/b/m/c/y;

    invoke-virtual {v1}, Ld/a/b/m/c/y;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Ld/a/b/m/b/k;->d:Ld/a/b/m/d/d;

    instance-of v1, p1, Ld/a/b/m/c/a;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p1}, Ld/a/b/p/j;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Ld/a/b/m/b/k;->d:Ld/a/b/m/d/d;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/a/b/m/b/k;->t(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Ld/a/b/m/b/k;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget v0, p0, Ld/a/b/m/b/k;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ld/a/b/m/b/k;->v(I)Ld/a/b/m/b/k;

    move-result-object p1

    return-object p1
.end method

.method public v(I)Ld/a/b/m/b/k;
    .locals 1

    .line 1
    iget v0, p0, Ld/a/b/m/b/k;->c:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/b/m/b/k;->d:Ld/a/b/m/d/d;

    .line 3
    invoke-static {p1, v0}, Ld/a/b/m/b/k;->p(ILd/a/b/m/d/d;)Ld/a/b/m/b/k;

    move-result-object p1

    return-object p1
.end method
