.class public final Ld/d/a/a/j/r/h/q;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lg/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ld/d/a/a/j/r/h/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ld/d/a/a/j/r/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ld/d/a/a/j/r/h/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ld/d/a/a/j/s/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg/a/a<",
            "Ld/d/a/a/j/r/i/c;",
            ">;",
            "Lg/a/a<",
            "Ld/d/a/a/j/r/h/r;",
            ">;",
            "Lg/a/a<",
            "Ld/d/a/a/j/s/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/a/j/r/h/q;->a:Lg/a/a;

    .line 3
    iput-object p2, p0, Ld/d/a/a/j/r/h/q;->b:Lg/a/a;

    .line 4
    iput-object p3, p0, Ld/d/a/a/j/r/h/q;->c:Lg/a/a;

    .line 5
    iput-object p4, p0, Ld/d/a/a/j/r/h/q;->d:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ld/d/a/a/j/r/h/p;

    iget-object v1, p0, Ld/d/a/a/j/r/h/q;->a:Lg/a/a;

    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/d/a/a/j/r/h/q;->b:Lg/a/a;

    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/a/j/r/i/c;

    iget-object v3, p0, Ld/d/a/a/j/r/h/q;->c:Lg/a/a;

    invoke-interface {v3}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/a/j/r/h/r;

    iget-object v4, p0, Ld/d/a/a/j/r/h/q;->d:Lg/a/a;

    invoke-interface {v4}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/a/j/s/a;

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/a/j/r/h/p;-><init>(Ljava/util/concurrent/Executor;Ld/d/a/a/j/r/i/c;Ld/d/a/a/j/r/h/r;Ld/d/a/a/j/s/a;)V

    return-object v0
.end method
