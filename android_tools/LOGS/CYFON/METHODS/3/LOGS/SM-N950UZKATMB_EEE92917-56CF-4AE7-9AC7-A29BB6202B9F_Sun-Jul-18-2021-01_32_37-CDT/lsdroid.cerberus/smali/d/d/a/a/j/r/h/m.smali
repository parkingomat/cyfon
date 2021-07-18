.class public final Ld/d/a/a/j/r/h/m;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lg/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ld/d/a/a/j/r/h/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Landroid/content/Context;",
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
            "Ld/d/a/a/j/r/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ld/d/a/a/j/r/h/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ld/d/a/a/j/s/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ld/d/a/a/j/t/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg/a/a<",
            "Ld/d/a/a/j/p/e;",
            ">;",
            "Lg/a/a<",
            "Ld/d/a/a/j/r/i/c;",
            ">;",
            "Lg/a/a<",
            "Ld/d/a/a/j/r/h/r;",
            ">;",
            "Lg/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg/a/a<",
            "Ld/d/a/a/j/s/a;",
            ">;",
            "Lg/a/a<",
            "Ld/d/a/a/j/t/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/a/j/r/h/m;->a:Lg/a/a;

    .line 3
    iput-object p2, p0, Ld/d/a/a/j/r/h/m;->b:Lg/a/a;

    .line 4
    iput-object p3, p0, Ld/d/a/a/j/r/h/m;->c:Lg/a/a;

    .line 5
    iput-object p4, p0, Ld/d/a/a/j/r/h/m;->d:Lg/a/a;

    .line 6
    iput-object p5, p0, Ld/d/a/a/j/r/h/m;->e:Lg/a/a;

    .line 7
    iput-object p6, p0, Ld/d/a/a/j/r/h/m;->f:Lg/a/a;

    .line 8
    iput-object p7, p0, Ld/d/a/a/j/r/h/m;->g:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Ld/d/a/a/j/r/h/l;

    iget-object v0, p0, Ld/d/a/a/j/r/h/m;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ld/d/a/a/j/r/h/m;->b:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/d/a/a/j/p/e;

    iget-object v0, p0, Ld/d/a/a/j/r/h/m;->c:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld/d/a/a/j/r/i/c;

    iget-object v0, p0, Ld/d/a/a/j/r/h/m;->d:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld/d/a/a/j/r/h/r;

    iget-object v0, p0, Ld/d/a/a/j/r/h/m;->e:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ld/d/a/a/j/r/h/m;->f:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld/d/a/a/j/s/a;

    iget-object v0, p0, Ld/d/a/a/j/r/h/m;->g:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld/d/a/a/j/t/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld/d/a/a/j/r/h/l;-><init>(Landroid/content/Context;Ld/d/a/a/j/p/e;Ld/d/a/a/j/r/i/c;Ld/d/a/a/j/r/h/r;Ljava/util/concurrent/Executor;Ld/d/a/a/j/s/a;Ld/d/a/a/j/t/a;)V

    return-object v8
.end method
