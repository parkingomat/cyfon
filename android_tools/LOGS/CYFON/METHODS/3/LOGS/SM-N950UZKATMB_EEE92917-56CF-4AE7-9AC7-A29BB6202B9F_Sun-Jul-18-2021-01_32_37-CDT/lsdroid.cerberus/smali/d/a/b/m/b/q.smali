.class public final Ld/a/b/m/b/q;
.super Ljava/lang/Object;
.source "SourcePosition.java"


# static fields
.field public static final d:Ld/a/b/m/b/q;


# instance fields
.field public final a:Ld/a/b/m/c/y;

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/a/b/m/b/q;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, Ld/a/b/m/b/q;-><init>(Ld/a/b/m/c/y;II)V

    sput-object v0, Ld/a/b/m/b/q;->d:Ld/a/b/m/b/q;

    return-void
.end method

.method public constructor <init>(Ld/a/b/m/c/y;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    if-lt p2, p1, :cond_1

    if-lt p3, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/a/b/m/b/q;->a:Ld/a/b/m/c/y;

    .line 3
    iput p2, p0, Ld/a/b/m/b/q;->b:I

    .line 4
    iput p3, p0, Ld/a/b/m/b/q;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "line < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "address < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ld/a/b/m/b/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Ld/a/b/m/b/q;

    .line 3
    iget v2, p0, Ld/a/b/m/b/q;->b:I

    iget v3, p1, Ld/a/b/m/b/q;->b:I

    if-ne v2, v3, :cond_4

    .line 4
    iget v2, p0, Ld/a/b/m/b/q;->c:I

    iget v3, p1, Ld/a/b/m/b/q;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ld/a/b/m/b/q;->a:Ld/a/b/m/c/y;

    iget-object p1, p1, Ld/a/b/m/b/q;->a:Ld/a/b/m/c/y;

    if-eq v2, p1, :cond_2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2, p1}, Ld/a/b/m/c/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/b/m/b/q;->a:Ld/a/b/m/c/y;

    invoke-virtual {v0}, Ld/a/b/m/c/y;->hashCode()I

    move-result v0

    iget v1, p0, Ld/a/b/m/b/q;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Ld/a/b/m/b/q;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget-object v1, p0, Ld/a/b/m/b/q;->a:Ld/a/b/m/c/y;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ld/a/b/m/c/y;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget v1, p0, Ld/a/b/m/b/q;->c:I

    if-ltz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x40

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Ld/a/b/m/b/q;->b:I

    if-gez v1, :cond_2

    const-string v1, "????"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v1}, Lc/b/k/v;->B1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
