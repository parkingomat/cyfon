.class public final Ld/d/a/a/j/r/g;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lg/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ld/d/a/a/j/r/h/r;",
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
            "Ld/d/a/a/j/r/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ld/d/a/a/j/r/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ld/d/a/a/j/t/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Lg/a/a<",
            "Ld/d/a/a/j/r/i/c;",
            ">;",
            "Lg/a/a<",
            "Ld/d/a/a/j/r/h/f;",
            ">;",
            "Lg/a/a<",
            "Ld/d/a/a/j/t/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/a/j/r/g;->a:Lg/a/a;

    .line 3
    iput-object p2, p0, Ld/d/a/a/j/r/g;->b:Lg/a/a;

    .line 4
    iput-object p3, p0, Ld/d/a/a/j/r/g;->c:Lg/a/a;

    .line 5
    iput-object p4, p0, Ld/d/a/a/j/r/g;->d:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/a/j/r/g;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ld/d/a/a/j/r/g;->b:Lg/a/a;

    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/a/j/r/i/c;

    iget-object v2, p0, Ld/d/a/a/j/r/g;->c:Lg/a/a;

    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/a/j/r/h/f;

    iget-object v3, p0, Ld/d/a/a/j/r/g;->d:Lg/a/a;

    invoke-interface {v3}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/a/j/t/a;

    .line 2
    new-instance v3, Ld/d/a/a/j/r/h/d;

    invoke-direct {v3, v0, v1, v2}, Ld/d/a/a/j/r/h/d;-><init>(Landroid/content/Context;Ld/d/a/a/j/r/i/c;Ld/d/a/a/j/r/h/f;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v3, v0}, Lc/b/k/v;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v3
.end method
