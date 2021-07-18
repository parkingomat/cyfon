.class public Ld/a/b/k/b/d$a;
.super Ljava/lang/Object;
.source "CatchTable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/k/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/a/b/k/b/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ld/a/b/k/b/c;


# direct methods
.method public constructor <init>(IILd/a/b/k/b/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    if-le p2, p1, :cond_1

    .line 2
    iget-boolean v0, p3, Ld/a/b/p/i;->c:Z

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Ld/a/b/k/b/d$a;->c:I

    .line 4
    iput p2, p0, Ld/a/b/k/b/d$a;->d:I

    .line 5
    iput-object p3, p0, Ld/a/b/k/b/d$a;->e:Ld/a/b/k/b/c;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "handlers.isMutable()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end <= start"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/a/b/k/b/d$a;

    invoke-virtual {p0, p1}, Ld/a/b/k/b/d$a;->f(Ld/a/b/k/b/d$a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld/a/b/k/b/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/a/b/k/b/d$a;

    invoke-virtual {p0, p1}, Ld/a/b/k/b/d$a;->f(Ld/a/b/k/b/d$a;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ld/a/b/k/b/d$a;)I
    .locals 4

    .line 1
    iget v0, p0, Ld/a/b/k/b/d$a;->c:I

    iget v1, p1, Ld/a/b/k/b/d$a;->c:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    .line 2
    :cond_1
    iget v0, p0, Ld/a/b/k/b/d$a;->d:I

    iget v1, p1, Ld/a/b/k/b/d$a;->d:I

    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    if-le v0, v1, :cond_3

    return v3

    .line 3
    :cond_3
    iget-object v0, p0, Ld/a/b/k/b/d$a;->e:Ld/a/b/k/b/c;

    iget-object p1, p1, Ld/a/b/k/b/d$a;->e:Ld/a/b/k/b/c;

    invoke-virtual {v0, p1}, Ld/a/b/k/b/c;->p(Ld/a/b/k/b/c;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld/a/b/k/b/d$a;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/a/b/k/b/d$a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ld/a/b/k/b/d$a;->e:Ld/a/b/k/b/c;

    invoke-virtual {v1}, Ld/a/b/p/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
