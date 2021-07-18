.class public final Lf/c/b/h;
.super Ljava/lang/Object;
.source "CurrentSpanUtils.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final c:Lf/b/b;

.field public final d:Lf/c/b/k;

.field public final e:Z


# direct methods
.method public constructor <init>(Lf/c/b/k;ZLf/c/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/b/h;->d:Lf/c/b/k;

    .line 3
    iput-boolean p2, p0, Lf/c/b/h;->e:Z

    .line 4
    invoke-static {}, Lf/b/b;->b()Lf/b/b;

    move-result-object p2

    invoke-static {p2, p1}, Lf/c/b/w/a;->a(Lf/b/b;Lf/c/b/k;)Lf/b/b;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/b/b;->h()Lf/b/b$f;

    move-result-object p2

    check-cast p2, Lf/b/d;

    .line 6
    invoke-virtual {p2}, Lf/b/d;->a()Lf/b/b;

    move-result-object p2

    .line 7
    sget-object p3, Lf/b/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p3, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 8
    sget-object p2, Lf/b/b;->j:Lf/b/b;

    .line 9
    :cond_0
    iput-object p2, p0, Lf/c/b/h;->c:Lf/b/b;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-static {}, Lf/b/b;->b()Lf/b/b;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/h;->c:Lf/b/b;

    invoke-virtual {v0, v1}, Lf/b/b;->d(Lf/b/b;)V

    .line 2
    iget-boolean v0, p0, Lf/c/b/h;->e:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/c/b/h;->d:Lf/c/b/k;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lf/c/b/i;->a:Lf/c/b/i;

    const-string v1, "options"

    .line 5
    invoke-static {v0, v1}, Lf/c/a/a/a/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0

    :cond_1
    :goto_0
    return-void
.end method
