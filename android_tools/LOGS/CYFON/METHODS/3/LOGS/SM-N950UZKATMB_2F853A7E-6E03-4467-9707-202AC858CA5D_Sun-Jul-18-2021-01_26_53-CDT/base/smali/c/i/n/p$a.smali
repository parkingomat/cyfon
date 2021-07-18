.class public Lc/i/n/p$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/n/p;->e(Landroid/view/View;Lc/i/n/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/n/q;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc/i/n/p;Lc/i/n/q;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/i/n/p$a;->a:Lc/i/n/q;

    iput-object p3, p0, Lc/i/n/p$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/i/n/p$a;->a:Lc/i/n/q;

    iget-object v0, p0, Lc/i/n/p$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/i/n/q;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/i/n/p$a;->a:Lc/i/n/q;

    iget-object v0, p0, Lc/i/n/p$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/i/n/q;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/i/n/p$a;->a:Lc/i/n/q;

    iget-object v0, p0, Lc/i/n/p$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/i/n/q;->c(Landroid/view/View;)V

    return-void
.end method
