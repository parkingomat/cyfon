.class public Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.super Ljava/lang/Object;
.source "CycleDetectingLockFactory.java"


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld/d/b/a/r;

    invoke-direct {v0}, Ld/d/b/a/r;-><init>()V

    .line 2
    sget-object v1, Ld/d/b/a/s$n;->d:Ld/d/b/a/s$n;

    .line 3
    iget-object v2, v0, Ld/d/b/a/r;->d:Ld/d/b/a/s$n;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, Ld/d/b/a/r;->d:Ld/d/b/a/s$n;

    const-string v5, "Key strength was already set to %s"

    invoke-static {v2, v5, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/b/a/s$n;

    iput-object v2, v0, Ld/d/b/a/r;->d:Ld/d/b/a/s$n;

    .line 5
    sget-object v2, Ld/d/b/a/s$n;->c:Ld/d/b/a/s$n;

    if-eq v1, v2, :cond_1

    .line 6
    iput-boolean v3, v0, Ld/d/b/a/r;->a:Z

    .line 7
    :cond_1
    iget-boolean v1, v0, Ld/d/b/a/r;->a:Z

    if-nez v1, :cond_4

    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget v2, v0, Ld/d/b/a/r;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/16 v2, 0x10

    :cond_2
    const/high16 v4, 0x3f400000    # 0.75f

    .line 10
    iget v0, v0, Ld/d/b/a/r;->c:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x4

    .line 11
    :cond_3
    invoke-direct {v1, v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v0}, Ld/d/b/a/s;->b(Ld/d/b/a/r;)Ld/d/b/a/s;

    .line 13
    :goto_1
    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 14
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;-><init>()V

    return-void
.end method
