.class public final Ld/a/b/m/c/m;
.super Ld/a/b/m/c/o;
.source "CstInteger.java"


# static fields
.field public static final d:[Ld/a/b/m/c/m;

.field public static final e:Ld/a/b/m/c/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1ff

    new-array v0, v0, [Ld/a/b/m/c/m;

    .line 1
    sput-object v0, Ld/a/b/m/c/m;->d:[Ld/a/b/m/c/m;

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ld/a/b/m/c/m;->p(I)Ld/a/b/m/c/m;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ld/a/b/m/c/m;->p(I)Ld/a/b/m/c/m;

    move-result-object v0

    sput-object v0, Ld/a/b/m/c/m;->e:Ld/a/b/m/c/m;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ld/a/b/m/c/m;->p(I)Ld/a/b/m/c/m;

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ld/a/b/m/c/m;->p(I)Ld/a/b/m/c/m;

    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Ld/a/b/m/c/m;->p(I)Ld/a/b/m/c/m;

    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ld/a/b/m/c/m;->p(I)Ld/a/b/m/c/m;

    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, Ld/a/b/m/c/m;->p(I)Ld/a/b/m/c/m;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/b/m/c/o;-><init>(I)V

    return-void
.end method

.method public static p(I)Ld/a/b/m/c/m;
    .locals 3

    const v0, 0x7fffffff

    and-int/2addr v0, p0

    .line 1
    sget-object v1, Ld/a/b/m/c/m;->d:[Ld/a/b/m/c/m;

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget v2, v1, Ld/a/b/m/c/o;->c:I

    if-ne v2, p0, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ld/a/b/m/c/m;

    invoke-direct {v1, p0}, Ld/a/b/m/c/m;-><init>(I)V

    .line 5
    sget-object p0, Ld/a/b/m/c/m;->d:[Ld/a/b/m/c/m;

    aput-object v1, p0, v0

    return-object v1
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ld/a/b/m/c/o;->c:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ld/a/b/m/d/c;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/m/d/c;->n:Ld/a/b/m/d/c;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "int"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld/a/b/m/c/o;->c:I

    const-string v1, "int{0x"

    .line 2
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lc/b/k/v;->D1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
