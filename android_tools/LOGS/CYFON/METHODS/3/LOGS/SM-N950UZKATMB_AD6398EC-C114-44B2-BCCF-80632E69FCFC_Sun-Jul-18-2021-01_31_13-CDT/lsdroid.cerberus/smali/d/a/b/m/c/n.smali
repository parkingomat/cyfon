.class public final Ld/a/b/m/c/n;
.super Ld/a/b/m/c/q;
.source "CstKnownNull.java"


# static fields
.field public static final c:Ld/a/b/m/c/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/a/b/m/c/n;

    invoke-direct {v0}, Ld/a/b/m/c/n;-><init>()V

    sput-object v0, Ld/a/b/m/c/n;->c:Ld/a/b/m/c/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/b/m/c/q;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ld/a/b/m/c/n;

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public getType()Ld/a/b/m/d/c;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/m/d/c;->r:Ld/a/b/m/d/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x4466757a

    return v0
.end method

.method public i(Ld/a/b/m/c/a;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "known-null"

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "known-null"

    return-object v0
.end method
