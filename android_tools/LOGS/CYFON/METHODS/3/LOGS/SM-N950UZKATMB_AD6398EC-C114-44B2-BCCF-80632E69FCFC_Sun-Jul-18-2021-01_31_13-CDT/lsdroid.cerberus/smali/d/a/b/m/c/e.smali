.class public final Ld/a/b/m/c/e;
.super Ld/a/b/m/c/o;
.source "CstBoolean.java"


# static fields
.field public static final d:Ld/a/b/m/c/e;

.field public static final e:Ld/a/b/m/c/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/a/b/m/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/b/m/c/e;-><init>(Z)V

    sput-object v0, Ld/a/b/m/c/e;->d:Ld/a/b/m/c/e;

    .line 2
    new-instance v0, Ld/a/b/m/c/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/a/b/m/c/e;-><init>(Z)V

    sput-object v0, Ld/a/b/m/c/e;->e:Ld/a/b/m/c/e;

    return-void
.end method

.method public constructor <init>(Z)V
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

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_1

    :cond_1
    const-string v0, "false"

    :goto_1
    return-object v0
.end method

.method public getType()Ld/a/b/m/d/c;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/m/d/c;->i:Ld/a/b/m/d/c;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "boolean"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ld/a/b/m/c/o;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "boolean{true}"

    goto :goto_1

    :cond_1
    const-string v0, "boolean{false}"

    :goto_1
    return-object v0
.end method
