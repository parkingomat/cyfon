.class public final Ld/a/b/m/c/r;
.super Ld/a/b/m/c/p;
.source "CstLong.java"


# static fields
.field public static final d:Ld/a/b/m/c/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/a/b/m/c/r;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/b/m/c/r;-><init>(J)V

    .line 2
    sput-object v0, Ld/a/b/m/c/r;->d:Ld/a/b/m/c/r;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/b/m/c/p;-><init>(J)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/b/m/c/p;->c:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ld/a/b/m/d/c;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/m/d/c;->o:Ld/a/b/m/d/c;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "long"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/a/b/m/c/p;->c:J

    const-string v2, "long{0x"

    .line 2
    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lc/b/k/v;->E1(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
