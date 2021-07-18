.class public final Ld/d/a/b/u/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# instance fields
.field public final synthetic a:Ld/d/a/b/u/c;


# direct methods
.method public constructor <init>(Ld/d/a/b/u/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/b/u/a;->a:Ld/d/a/b/u/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/d/a/b/u/a;->a:Ld/d/a/b/u/c;

    invoke-interface {p1}, Ld/d/a/b/u/c;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/d/a/b/u/a;->a:Ld/d/a/b/u/c;

    invoke-interface {p1}, Ld/d/a/b/u/c;->b()V

    return-void
.end method
