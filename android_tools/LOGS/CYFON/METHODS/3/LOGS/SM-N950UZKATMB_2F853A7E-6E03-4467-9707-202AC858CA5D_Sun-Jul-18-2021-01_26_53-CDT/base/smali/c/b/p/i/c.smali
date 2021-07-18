.class public abstract Lc/b/p/i/c;
.super Ljava/lang/Object;
.source "BaseMenuWrapper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/i/i/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/i/i/a/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/p/i/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lc/i/i/a/b;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lc/i/i/a/b;

    .line 3
    iget-object v1, p0, Lc/b/p/i/c;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/f/a;

    invoke-direct {v1}, Lc/f/a;-><init>()V

    iput-object v1, p0, Lc/b/p/i/c;->b:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object v1, p0, Lc/b/p/i/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lc/b/p/i/j;

    iget-object v1, p0, Lc/b/p/i/c;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lc/b/p/i/j;-><init>(Landroid/content/Context;Lc/i/i/a/b;)V

    .line 7
    iget-object v1, p0, Lc/b/p/i/c;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Lc/i/i/a/c;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lc/i/i/a/c;

    .line 3
    iget-object v0, p0, Lc/b/p/i/c;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lc/f/a;

    invoke-direct {v0}, Lc/f/a;-><init>()V

    iput-object v0, p0, Lc/b/p/i/c;->c:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object v0, p0, Lc/b/p/i/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lc/b/p/i/s;

    iget-object v1, p0, Lc/b/p/i/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lc/b/p/i/s;-><init>(Landroid/content/Context;Lc/i/i/a/c;)V

    .line 7
    iget-object v1, p0, Lc/b/p/i/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
