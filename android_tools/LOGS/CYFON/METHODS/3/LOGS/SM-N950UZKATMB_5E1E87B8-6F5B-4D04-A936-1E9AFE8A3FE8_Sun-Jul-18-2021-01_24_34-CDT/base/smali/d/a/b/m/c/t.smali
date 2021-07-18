.class public final Ld/a/b/m/c/t;
.super Ld/a/b/m/c/a0;
.source "CstMethodHandle.java"


# static fields
.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "static-put"

    const-string v1, "static-get"

    const-string v2, "instance-put"

    const-string v3, "instance-get"

    const-string v4, "invoke-static"

    const-string v5, "invoke-instance"

    const-string v6, "invoke-constructor"

    const-string v7, "invoke-direct"

    const-string v8, "invoke-interface"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a/b/m/c/t;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Ld/a/b/m/c/t;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    throw v0
.end method

.method public getType()Ld/a/b/m/d/c;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/m/d/c;->w:Ld/a/b/m/d/c;

    return-object v0
.end method

.method public i(Ld/a/b/m/c/a;)I
    .locals 0

    .line 1
    check-cast p1, Ld/a/b/m/c/t;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "method handle"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method-handle{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/a/b/m/c/t;->f()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method
