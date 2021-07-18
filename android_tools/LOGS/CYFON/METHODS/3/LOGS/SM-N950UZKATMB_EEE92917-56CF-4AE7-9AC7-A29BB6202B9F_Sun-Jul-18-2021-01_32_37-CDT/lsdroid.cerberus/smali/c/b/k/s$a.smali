.class public Lc/b/k/s$a;
.super Lc/i/n/r;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/k/s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/k/s;


# direct methods
.method public constructor <init>(Lc/b/k/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/s$a;->a:Lc/b/k/s;

    invoke-direct {p0}, Lc/i/n/r;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/b/k/s$a;->a:Lc/b/k/s;

    iget-object p1, p1, Lc/b/k/s;->c:Lc/b/k/o;

    iget-object p1, p1, Lc/b/k/o;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lc/b/k/s$a;->a:Lc/b/k/s;

    iget-object p1, p1, Lc/b/k/s;->c:Lc/b/k/o;

    iget-object p1, p1, Lc/b/k/o;->t:Lc/i/n/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/i/n/p;->d(Lc/i/n/q;)Lc/i/n/p;

    .line 3
    iget-object p1, p0, Lc/b/k/s$a;->a:Lc/b/k/s;

    iget-object p1, p1, Lc/b/k/s;->c:Lc/b/k/o;

    iput-object v0, p1, Lc/b/k/o;->t:Lc/i/n/p;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/b/k/s$a;->a:Lc/b/k/s;

    iget-object p1, p1, Lc/b/k/s;->c:Lc/b/k/o;

    iget-object p1, p1, Lc/b/k/o;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
