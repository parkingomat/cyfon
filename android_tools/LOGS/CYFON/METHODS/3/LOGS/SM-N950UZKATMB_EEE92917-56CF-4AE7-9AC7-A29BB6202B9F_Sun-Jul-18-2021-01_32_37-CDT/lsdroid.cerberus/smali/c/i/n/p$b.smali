.class public Lc/i/n/p$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/n/p;->f(Lc/i/n/s;)Lc/i/n/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/n/s;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc/i/n/p;Lc/i/n/s;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/i/n/p$b;->a:Lc/i/n/s;

    iput-object p3, p0, Lc/i/n/p$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/i/n/p$b;->a:Lc/i/n/s;

    check-cast p1, Lc/b/k/z$c;

    .line 2
    iget-object p1, p1, Lc/b/k/z$c;->a:Lc/b/k/z;

    iget-object p1, p1, Lc/b/k/z;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
