.class public abstract Ld/a/b/m/c/o;
.super Ld/a/b/m/c/q;
.source "CstLiteral32.java"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/b/m/c/q;-><init>()V

    .line 2
    iput p1, p0, Ld/a/b/m/c/o;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/a/b/m/c/o;->c:I

    check-cast p1, Ld/a/b/m/c/o;

    iget p1, p1, Ld/a/b/m/c/o;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/b/m/c/o;->c:I

    return v0
.end method

.method public i(Ld/a/b/m/c/a;)I
    .locals 1

    .line 1
    check-cast p1, Ld/a/b/m/c/o;

    iget p1, p1, Ld/a/b/m/c/o;->c:I

    .line 2
    iget v0, p0, Ld/a/b/m/c/o;->c:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/b/m/c/o;->c:I

    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget v0, p0, Ld/a/b/m/c/o;->c:I

    int-to-long v0, v0

    return-wide v0
.end method
