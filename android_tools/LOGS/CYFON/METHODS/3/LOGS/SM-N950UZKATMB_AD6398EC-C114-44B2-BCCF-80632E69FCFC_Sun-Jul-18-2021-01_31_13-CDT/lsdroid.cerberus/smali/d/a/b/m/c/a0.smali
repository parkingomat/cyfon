.class public abstract Ld/a/b/m/c/a0;
.super Ld/a/b/m/c/a;
.source "TypedConstant.java"

# interfaces
.implements Ld/a/b/m/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/b/m/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/a/b/m/d/d;->getType()Ld/a/b/m/d/c;

    move-result-object v0

    .line 2
    iget v0, v0, Ld/a/b/m/d/c;->d:I

    return v0
.end method
