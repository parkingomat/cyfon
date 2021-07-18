.class public Lj/a/b/a/b/e;
.super Ljava/lang/Object;
.source "PluginLoader.java"


# instance fields
.field public final a:Lj/a/b/a/b/a;

.field public final b:Lj/a/b/a/b/d;


# direct methods
.method public constructor <init>(Lj/a/c/f;)V
    .locals 4

    .line 1
    new-instance v0, Lj/a/b/a/b/a;

    invoke-direct {v0}, Lj/a/b/a/b/a;-><init>()V

    new-instance v1, Lj/a/b/a/b/d;

    new-instance v2, Lj/a/b/a/b/a;

    invoke-direct {v2}, Lj/a/b/a/b/a;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lj/a/b/a/b/d;-><init>(Lj/a/c/f;Ljava/lang/String;Lj/a/b/a/b/a;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lj/a/b/a/b/e;->a:Lj/a/b/a/b/a;

    .line 4
    iput-object v1, p0, Lj/a/b/a/b/e;->b:Lj/a/b/a/b/d;

    return-void
.end method

.method public constructor <init>(Lj/a/c/f;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lj/a/b/a/b/a;

    invoke-direct {v0}, Lj/a/b/a/b/a;-><init>()V

    new-instance v1, Lj/a/b/a/b/d;

    new-instance v2, Lj/a/b/a/b/a;

    invoke-direct {v2}, Lj/a/b/a/b/a;-><init>()V

    invoke-direct {v1, p1, p2, v2}, Lj/a/b/a/b/d;-><init>(Lj/a/c/f;Ljava/lang/String;Lj/a/b/a/b/a;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lj/a/b/a/b/e;->a:Lj/a/b/a/b/a;

    .line 8
    iput-object v1, p0, Lj/a/b/a/b/e;->b:Lj/a/b/a/b/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PreferredType:",
            "Ljava/lang/Object;",
            "AlternateType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TPreferredType;>;",
            "Ljava/lang/Class<",
            "TAlternateType;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/a/b/a/b/e;->b:Lj/a/b/a/b/d;

    invoke-virtual {v0, p1}, Lj/a/b/a/b/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lj/a/b/a/b/e;->b:Lj/a/b/a/b/d;

    invoke-virtual {v0, p2}, Lj/a/b/a/b/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lj/a/b/a/b/e;->a:Lj/a/b/a/b/a;

    invoke-virtual {v0, p1}, Lj/a/b/a/b/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v3, Lj/a/b/a/b/e$a;

    invoke-direct {v3, p0, p1, p2, v0}, Lj/a/b/a/b/e$a;-><init>(Lj/a/b/a/b/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
