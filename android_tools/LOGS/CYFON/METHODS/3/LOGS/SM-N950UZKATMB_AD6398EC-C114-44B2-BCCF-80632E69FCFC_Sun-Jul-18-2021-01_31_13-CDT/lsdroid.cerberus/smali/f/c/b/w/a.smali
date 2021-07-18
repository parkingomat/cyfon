.class public final Lf/c/b/w/a;
.super Ljava/lang/Object;
.source "ContextUtils.java"


# static fields
.field public static final a:Lf/b/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b$d<",
            "Lf/c/b/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "opencensus-trace-span-key"

    .line 1
    invoke-static {v0}, Lf/b/b;->e(Ljava/lang/String;)Lf/b/b$d;

    move-result-object v0

    sput-object v0, Lf/c/b/w/a;->a:Lf/b/b$d;

    return-void
.end method

.method public static a(Lf/b/b;Lf/c/b/k;)Lf/b/b;
    .locals 5

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lf/c/a/a/a/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lf/b/b;

    sget-object v0, Lf/c/b/w/a;->a:Lf/b/b$d;

    .line 2
    iget-object v1, p0, Lf/b/b;->f:Lf/b/c;

    .line 3
    iget-object v1, v1, Lf/b/c;->a:Lf/b/c$d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lf/b/c;

    new-instance v2, Lf/b/c$c;

    invoke-direct {v2, v0, p1}, Lf/b/c$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lf/b/c;-><init>(Lf/b/c$d;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lf/b/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, v0, p1, v3, v4}, Lf/b/c$d;->b(Ljava/lang/Object;Ljava/lang/Object;II)Lf/b/c$d;

    move-result-object p1

    invoke-direct {v2, p1}, Lf/b/c;-><init>(Lf/b/c$d;)V

    move-object v1, v2

    .line 6
    :goto_0
    new-instance p1, Lf/b/b;

    invoke-direct {p1, p0, v1}, Lf/b/b;-><init>(Lf/b/b;Lf/b/c;)V

    return-object p1
.end method
