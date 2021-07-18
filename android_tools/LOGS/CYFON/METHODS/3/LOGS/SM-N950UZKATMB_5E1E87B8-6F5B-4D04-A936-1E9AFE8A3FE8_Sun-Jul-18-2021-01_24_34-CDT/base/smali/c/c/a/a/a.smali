.class public Lc/c/a/a/a;
.super Lc/c/a/a/c;
.source "ArchTaskExecutor.java"


# static fields
.field public static volatile c:Lc/c/a/a/a;


# instance fields
.field public a:Lc/c/a/a/c;

.field public b:Lc/c/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/c/a/a/c;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/a/b;

    invoke-direct {v0}, Lc/c/a/a/b;-><init>()V

    iput-object v0, p0, Lc/c/a/a/a;->b:Lc/c/a/a/c;

    .line 3
    iput-object v0, p0, Lc/c/a/a/a;->a:Lc/c/a/a/c;

    return-void
.end method

.method public static c()Lc/c/a/a/a;
    .locals 2

    .line 1
    sget-object v0, Lc/c/a/a/a;->c:Lc/c/a/a/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lc/c/a/a/a;->c:Lc/c/a/a/a;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lc/c/a/a/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc/c/a/a/a;->c:Lc/c/a/a/a;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lc/c/a/a/a;

    invoke-direct {v1}, Lc/c/a/a/a;-><init>()V

    sput-object v1, Lc/c/a/a/a;->c:Lc/c/a/a/a;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lc/c/a/a/a;->c:Lc/c/a/a/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a/a;->a:Lc/c/a/a/c;

    invoke-virtual {v0}, Lc/c/a/a/c;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a/a;->a:Lc/c/a/a/c;

    invoke-virtual {v0, p1}, Lc/c/a/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
