.class public final synthetic Ld/d/c/j/w;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.1"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final a:Ld/d/c/j/v;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Ld/d/c/j/v;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/c/j/w;->a:Ld/d/c/j/v;

    iput-object p2, p0, Ld/d/c/j/w;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/d/c/j/w;->a:Ld/d/c/j/v;

    iget-object v1, p0, Ld/d/c/j/w;->b:Landroid/util/Pair;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v2, v0, Ld/d/c/j/v;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
