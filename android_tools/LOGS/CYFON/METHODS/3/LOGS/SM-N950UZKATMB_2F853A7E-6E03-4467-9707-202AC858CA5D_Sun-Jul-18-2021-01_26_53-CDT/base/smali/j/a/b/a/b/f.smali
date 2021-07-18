.class public Lj/a/b/a/b/f;
.super Ljava/lang/Object;
.source "PluginRegistry.java"


# instance fields
.field public final a:Lj/a/c/f;

.field public final b:Lj/a/c/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj/a/b/a/b/e;

    new-instance v1, Lj/a/b/a/b/b;

    invoke-direct {v1}, Lj/a/b/a/b/b;-><init>()V

    invoke-direct {v0, v1}, Lj/a/b/a/b/e;-><init>(Lj/a/c/f;)V

    const-class v1, Lj/a/c/f;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lj/a/b/a/b/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lj/a/c/f;

    iput-object v0, p0, Lj/a/b/a/b/f;->a:Lj/a/c/f;

    .line 5
    new-instance v1, Lj/a/b/a/b/e;

    const-string v3, "mock-maker-inline"

    invoke-direct {v1, v0, v3}, Lj/a/b/a/b/e;-><init>(Lj/a/c/f;Ljava/lang/String;)V

    const-class v0, Lj/a/c/d;

    .line 6
    invoke-virtual {v1, v0, v2}, Lj/a/b/a/b/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lj/a/c/d;

    .line 8
    new-instance v0, Lj/a/b/a/b/e;

    iget-object v1, p0, Lj/a/b/a/b/f;->a:Lj/a/c/f;

    invoke-direct {v0, v1}, Lj/a/b/a/b/e;-><init>(Lj/a/c/f;)V

    const-class v1, Lj/a/c/g;

    .line 9
    invoke-virtual {v0, v1, v2}, Lj/a/b/a/b/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lj/a/c/g;

    iput-object v0, p0, Lj/a/b/a/b/f;->b:Lj/a/c/g;

    .line 11
    new-instance v0, Lj/a/b/a/b/e;

    iget-object v1, p0, Lj/a/b/a/b/f;->a:Lj/a/c/f;

    invoke-direct {v0, v1}, Lj/a/b/a/b/e;-><init>(Lj/a/c/f;)V

    const-class v1, Lj/a/c/a;

    .line 12
    invoke-virtual {v0, v1, v2}, Lj/a/b/a/b/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lj/a/c/a;

    .line 14
    new-instance v0, Lj/a/b/a/b/e;

    iget-object v1, p0, Lj/a/b/a/b/f;->a:Lj/a/c/f;

    invoke-direct {v0, v1}, Lj/a/b/a/b/e;-><init>(Lj/a/c/f;)V

    const-class v1, Lj/a/c/e;

    .line 15
    invoke-virtual {v0, v1, v2}, Lj/a/b/a/b/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lj/a/c/e;

    .line 17
    new-instance v0, Lj/a/b/a/b/e;

    iget-object v1, p0, Lj/a/b/a/b/f;->a:Lj/a/c/f;

    invoke-direct {v0, v1}, Lj/a/b/a/b/e;-><init>(Lj/a/c/f;)V

    const-class v1, Lj/a/c/b;

    const-class v2, Lj/a/c/c;

    invoke-virtual {v0, v1, v2}, Lj/a/b/a/b/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lj/a/c/c;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Lj/a/c/c;

    goto :goto_0

    .line 20
    :cond_0
    check-cast v0, Lj/a/c/b;

    :goto_0
    return-void
.end method
