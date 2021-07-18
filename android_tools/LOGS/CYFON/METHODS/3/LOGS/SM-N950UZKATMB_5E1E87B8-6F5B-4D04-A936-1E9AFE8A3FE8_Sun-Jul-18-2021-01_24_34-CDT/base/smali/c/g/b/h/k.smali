.class public Lc/g/b/h/k;
.super Lc/g/b/h/d;
.source "WidgetContainer.java"


# instance fields
.field public d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/b/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/g/b/h/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/h/d;

    .line 4
    instance-of v3, v2, Lc/g/b/h/k;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lc/g/b/h/k;

    invoke-virtual {v2}, Lc/g/b/h/k;->E()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Lc/g/b/h/d;->u()V

    return-void
.end method

.method public v(Lc/g/b/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/g/b/h/d;->v(Lc/g/b/c;)V

    .line 2
    iget-object v0, p0, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/g/b/h/k;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/h/d;

    .line 4
    invoke-virtual {v2, p1}, Lc/g/b/h/d;->v(Lc/g/b/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
