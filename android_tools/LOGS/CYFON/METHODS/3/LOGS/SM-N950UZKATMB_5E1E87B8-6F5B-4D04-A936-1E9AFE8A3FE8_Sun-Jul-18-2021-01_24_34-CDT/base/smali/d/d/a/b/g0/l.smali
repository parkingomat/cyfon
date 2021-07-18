.class public Ld/d/a/b/g0/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DropdownMenuEndIconDelegate.java"


# instance fields
.field public final synthetic a:Ld/d/a/b/g0/h;


# direct methods
.method public constructor <init>(Ld/d/a/b/g0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/b/g0/l;->a:Ld/d/a/b/g0/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/d/a/b/g0/l;->a:Ld/d/a/b/g0/h;

    iget-object v0, p1, Ld/d/a/b/g0/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    iget-boolean p1, p1, Ld/d/a/b/g0/h;->h:Z

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Ld/d/a/b/g0/l;->a:Ld/d/a/b/g0/h;

    .line 5
    iget-object p1, p1, Ld/d/a/b/g0/h;->n:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
