.class public final Ld/a/b/m/c/l;
.super Ld/a/b/m/c/o;
.source "CstFloat.java"


# static fields
.field public static final d:Ld/a/b/m/c/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 2
    new-instance v1, Ld/a/b/m/c/l;

    invoke-direct {v1, v0}, Ld/a/b/m/c/l;-><init>(I)V

    .line 3
    sput-object v1, Ld/a/b/m/c/l;->d:Ld/a/b/m/c/l;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/b/m/c/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ld/a/b/m/c/o;->c:I

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ld/a/b/m/d/c;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/m/d/c;->m:Ld/a/b/m/d/c;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "float"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld/a/b/m/c/o;->c:I

    const-string v1, "float{0x"

    .line 2
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lc/b/k/v;->D1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
