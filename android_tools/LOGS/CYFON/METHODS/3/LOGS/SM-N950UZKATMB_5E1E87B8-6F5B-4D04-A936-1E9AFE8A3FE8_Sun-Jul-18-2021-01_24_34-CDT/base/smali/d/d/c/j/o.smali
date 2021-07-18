.class public final synthetic Ld/d/c/j/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ld/d/c/j/i;

.field public final d:Ld/d/c/j/p;


# direct methods
.method public constructor <init>(Ld/d/c/j/i;Ld/d/c/j/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/c/j/o;->c:Ld/d/c/j/i;

    iput-object p2, p0, Ld/d/c/j/o;->d:Ld/d/c/j/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/c/j/o;->c:Ld/d/c/j/i;

    iget-object v1, p0, Ld/d/c/j/o;->d:Ld/d/c/j/p;

    .line 2
    iget v1, v1, Ld/d/c/j/p;->a:I

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Ld/d/c/j/i;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/c/j/p;

    if-eqz v2, :cond_0

    const-string v3, "MessengerIpcClient"

    const/16 v4, 0x1f

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Timing out request: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v3, v0, Ld/d/c/j/i;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    new-instance v1, Lcom/google/firebase/iid/zzap;

    const/4 v3, 0x3

    const-string v4, "Timed out waiting for response"

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/iid/zzap;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Ld/d/c/j/p;->b(Lcom/google/firebase/iid/zzap;)V

    .line 8
    invoke-virtual {v0}, Ld/d/c/j/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
