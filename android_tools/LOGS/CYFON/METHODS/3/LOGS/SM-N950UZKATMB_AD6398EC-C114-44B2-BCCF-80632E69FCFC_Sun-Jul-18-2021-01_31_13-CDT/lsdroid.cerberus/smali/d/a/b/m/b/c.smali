.class public abstract Ld/a/b/m/b/c;
.super Ld/a/b/m/b/e;
.source "CstInsn.java"


# instance fields
.field public final g:Ld/a/b/m/c/a;


# direct methods
.method public constructor <init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/k;Ld/a/b/m/b/l;Ld/a/b/m/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/a/b/m/b/e;-><init>(Ld/a/b/m/b/n;Ld/a/b/m/b/q;Ld/a/b/m/b/k;Ld/a/b/m/b/l;)V

    if-eqz p5, :cond_0

    .line 2
    iput-object p5, p0, Ld/a/b/m/b/c;->g:Ld/a/b/m/c/a;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cst == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/m/b/c;->g:Ld/a/b/m/c/a;

    invoke-interface {v0}, Ld/a/b/p/j;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
