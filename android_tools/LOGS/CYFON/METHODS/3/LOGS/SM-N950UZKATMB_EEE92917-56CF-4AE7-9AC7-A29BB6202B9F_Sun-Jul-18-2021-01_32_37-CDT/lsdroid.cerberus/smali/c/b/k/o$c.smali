.class public Lc/b/k/o$c;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lc/b/k/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lc/b/k/o;


# direct methods
.method public constructor <init>(Lc/b/k/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/o$c;->a:Lc/b/k/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/o$c;->a:Lc/b/k/o;

    .line 2
    invoke-virtual {v0}, Lc/b/k/o;->F()V

    .line 3
    iget-object v0, v0, Lc/b/k/o;->j:Lc/b/k/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lc/b/k/a;->o(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v0, p2}, Lc/b/k/a;->n(I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/o$c;->a:Lc/b/k/o;

    .line 2
    invoke-virtual {v0}, Lc/b/k/o;->F()V

    .line 3
    iget-object v0, v0, Lc/b/k/o;->j:Lc/b/k/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/b/k/a;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/k/o$c;->a:Lc/b/k/o;

    invoke-virtual {v0}, Lc/b/k/o;->B()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 2
    sget v3, Lc/b/a;->homeAsUpIndicator:I

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 3
    invoke-static {v0, v1, v2}, Lc/b/q/v0;->p(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lc/b/q/v0;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v4}, Lc/b/q/v0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lc/b/q/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/o$c;->a:Lc/b/k/o;

    .line 2
    invoke-virtual {v0}, Lc/b/k/o;->F()V

    .line 3
    iget-object v0, v0, Lc/b/k/o;->j:Lc/b/k/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lc/b/k/a;->n(I)V

    :cond_0
    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/k/o$c;->a:Lc/b/k/o;

    invoke-virtual {v0}, Lc/b/k/o;->B()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
