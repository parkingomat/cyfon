.class public Lc/b/k/z$b;
.super Lc/i/n/r;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/k/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/k/z;


# direct methods
.method public constructor <init>(Lc/b/k/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/z$b;->a:Lc/b/k/z;

    invoke-direct {p0}, Lc/i/n/r;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/b/k/z$b;->a:Lc/b/k/z;

    const/4 v0, 0x0

    iput-object v0, p1, Lc/b/k/z;->u:Lc/b/p/g;

    .line 2
    iget-object p1, p1, Lc/b/k/z;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
