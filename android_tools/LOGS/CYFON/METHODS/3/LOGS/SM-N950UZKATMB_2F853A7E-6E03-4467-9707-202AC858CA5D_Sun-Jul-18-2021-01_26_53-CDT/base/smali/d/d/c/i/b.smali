.class public Ld/d/c/i/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"

# interfaces
.implements Ld/d/c/i/c;


# instance fields
.field public a:Ld/d/c/i/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ld/d/c/i/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld/d/c/i/d;->b:Ld/d/c/i/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ld/d/c/i/d;

    invoke-direct {v1, p1}, Ld/d/c/i/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld/d/c/i/d;->b:Ld/d/c/i/d;

    .line 5
    :cond_0
    sget-object p1, Ld/d/c/i/d;->b:Ld/d/c/i/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    iput-object p1, p0, Ld/d/c/i/b;->a:Ld/d/c/i/d;

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/d/c/i/c$a;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld/d/c/i/b;->a:Ld/d/c/i/d;

    invoke-virtual {v2, p1, v0, v1}, Ld/d/c/i/d;->a(Ljava/lang/String;J)Z

    move-result p1

    .line 3
    iget-object v2, p0, Ld/d/c/i/b;->a:Ld/d/c/i/d;

    .line 4
    monitor-enter v2

    :try_start_0
    const-string v3, "fire-global"

    .line 5
    invoke-virtual {v2, v3, v0, v1}, Ld/d/c/i/d;->a(Ljava/lang/String;J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Ld/d/c/i/c$a;->g:Ld/d/c/i/c$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Ld/d/c/i/c$a;->f:Ld/d/c/i/c$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Ld/d/c/i/c$a;->e:Ld/d/c/i/c$a;

    return-object p1

    .line 9
    :cond_2
    sget-object p1, Ld/d/c/i/c$a;->d:Ld/d/c/i/c$a;

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v2

    throw p1
.end method
