.class public final Ld/d/a/a/j/r/d;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lg/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ld/d/a/a/j/r/c;",
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
            "Ld/d/a/a/j/p/e;",
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
            "Ld/d/a/a/j/r/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ld/d/a/a/j/s/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg/a/a<",
            "Ld/d/a/a/j/p/e;",
            ">;",
            "Lg/a/a<",
            "Ld/d/a/a/j/r/h/r;",
            ">;",
            "Lg/a/a<",
            "Ld/d/a/a/j/r/i/c;",
            ">;",
            "Lg/a/a<",
            "Ld/d/a/a/j/s/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/a/j/r/d;->a:Lg/a/a;

    .line 3
    iput-object p2, p0, Ld/d/a/a/j/r/d;->b:Lg/a/a;

    .line 4
    iput-object p3, p0, Ld/d/a/a/j/r/d;->c:Lg/a/a;

    .line 5
    iput-object p4, p0, Ld/d/a/a/j/r/d;->d:Lg/a/a;

    .line 6
    iput-object p5, p0, Ld/d/a/a/j/r/d;->e:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Ld/d/a/a/j/r/c;

    iget-object v0, p0, Ld/d/a/a/j/r/d;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ld/d/a/a/j/r/d;->b:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/d/a/a/j/p/e;

    iget-object v0, p0, Ld/d/a/a/j/r/d;->c:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld/d/a/a/j/r/h/r;

    iget-object v0, p0, Ld/d/a/a/j/r/d;->d:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld/d/a/a/j/r/i/c;

    iget-object v0, p0, Ld/d/a/a/j/r/d;->e:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld/d/a/a/j/s/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/d/a/a/j/r/c;-><init>(Ljava/util/concurrent/Executor;Ld/d/a/a/j/p/e;Ld/d/a/a/j/r/h/r;Ld/d/a/a/j/r/i/c;Ld/d/a/a/j/s/a;)V

    return-object v6
.end method
