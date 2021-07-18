.class public abstract Lf/c/b/j;
.super Lf/c/b/d;
.source "MessageEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/j$a;,
        Lf/c/b/j$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/c/b/d;-><init>()V

    return-void
.end method

.method public static a(Lf/c/b/j$b;J)Lf/c/b/j$a;
    .locals 2

    .line 1
    new-instance v0, Lf/c/b/b$b;

    invoke-direct {v0}, Lf/c/b/b$b;-><init>()V

    const-string v1, "type"

    .line 2
    invoke-static {p0, v1}, Lf/c/a/a/a/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p0, v0, Lf/c/b/b$b;->a:Lf/c/b/j$b;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lf/c/b/b$b;->b:Ljava/lang/Long;

    const-wide/16 p0, 0x0

    .line 5
    invoke-virtual {v0, p0, p1}, Lf/c/b/j$a;->b(J)Lf/c/b/j$a;

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lf/c/b/b$b;->d:Ljava/lang/Long;

    return-object v0
.end method
