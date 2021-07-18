.class public final Ld/a/b/m/c/f;
.super Ld/a/b/m/c/o;
.source "CstByte.java"


# static fields
.field public static final d:Ld/a/b/m/c/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/a/b/m/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/b/m/c/f;-><init>(B)V

    .line 2
    sput-object v0, Ld/a/b/m/c/f;->d:Ld/a/b/m/c/f;

    return-void
.end method

.method public constructor <init>(B)V
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
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ld/a/b/m/d/c;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/m/d/c;->j:Ld/a/b/m/d/c;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "byte"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld/a/b/m/c/o;->c:I

    const-string v1, "byte{0x"

    .line 2
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lc/b/k/v;->A1(I)Ljava/lang/String;

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
