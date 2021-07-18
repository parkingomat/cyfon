.class public final Ld/d/c/j/v;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.1"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tasks/Task<",
            "Ld/d/c/j/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/f/a;

    invoke-direct {v0}, Lc/f/a;-><init>()V

    iput-object v0, p0, Ld/d/c/j/v;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ld/d/c/j/v;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
