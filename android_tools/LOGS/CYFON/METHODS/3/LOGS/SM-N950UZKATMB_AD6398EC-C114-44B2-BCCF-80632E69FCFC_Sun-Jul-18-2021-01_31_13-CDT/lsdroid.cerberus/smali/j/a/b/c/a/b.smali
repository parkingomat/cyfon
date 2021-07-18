.class public Lj/a/b/c/a/b;
.super Ljava/lang/Object;
.source "StackTraceFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj/a/b/c/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj/a/b/a/b/g;->a:Lj/a/b/a/b/f;

    .line 2
    iget-object v0, v0, Lj/a/b/a/b/f;->b:Lj/a/c/g;

    .line 3
    new-instance v1, Lj/a/b/c/a/a;

    invoke-direct {v1}, Lj/a/b/c/a/a;-><init>()V

    invoke-interface {v0, v1}, Lj/a/c/g;->a(Lj/a/b/c/a/a;)Lj/a/b/c/a/a;

    move-result-object v0

    sput-object v0, Lj/a/b/c/a/b;->c:Lj/a/b/c/a/a;

    return-void
.end method
