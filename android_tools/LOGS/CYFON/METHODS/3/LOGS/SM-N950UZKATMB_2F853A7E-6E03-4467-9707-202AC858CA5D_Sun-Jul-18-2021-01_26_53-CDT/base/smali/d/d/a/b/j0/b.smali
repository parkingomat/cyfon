.class public Ld/d/a/b/j0/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic a:Ld/d/a/b/u/c;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Ld/d/a/b/u/c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/d/a/b/j0/b;->a:Ld/d/a/b/u/c;

    iput-object p3, p0, Ld/d/a/b/j0/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/d/a/b/j0/b;->a:Ld/d/a/b/u/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/d/a/b/u/c;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/d/a/b/j0/b;->a:Ld/d/a/b/u/c;

    iget-object v0, p0, Ld/d/a/b/j0/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Ld/d/a/b/u/c;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
