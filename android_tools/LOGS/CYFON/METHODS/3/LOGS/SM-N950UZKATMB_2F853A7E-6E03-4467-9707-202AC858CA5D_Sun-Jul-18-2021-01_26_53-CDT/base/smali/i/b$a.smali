.class public final Li/b$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lh/h/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li/b;
    .locals 9

    .line 1
    const-class v0, Li/b;

    invoke-static {}, Li/b;->access$getHead$cp()Li/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, Li/b;->access$getNext$p(Li/b;)Li/b;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 3
    invoke-static {}, Li/b;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 4
    invoke-static {}, Li/b;->access$getHead$cp()Li/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Li/b;->access$getNext$p(Li/b;)Li/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Li/b;->access$getIDLE_TIMEOUT_NANOS$cp()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 5
    invoke-static {}, Li/b;->access$getHead$cp()Li/b;

    move-result-object v2

    :cond_0
    return-object v2

    .line 6
    :cond_1
    invoke-static {}, Lh/h/c/g;->e()V

    throw v2

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Li/b;->access$remainingNanos(Li/b;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    const-wide/32 v5, 0xf4240

    .line 8
    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 9
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 10
    :cond_3
    invoke-static {}, Li/b;->access$getHead$cp()Li/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Li/b;->access$getNext$p(Li/b;)Li/b;

    move-result-object v3

    invoke-static {v0, v3}, Li/b;->access$setNext$p(Li/b;Li/b;)V

    .line 11
    invoke-static {v1, v2}, Li/b;->access$setNext$p(Li/b;Li/b;)V

    return-object v1

    .line 12
    :cond_4
    invoke-static {}, Lh/h/c/g;->e()V

    throw v2

    .line 13
    :cond_5
    invoke-static {}, Lh/h/c/g;->e()V

    throw v2
.end method
