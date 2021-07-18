.class public Lc/u/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# instance fields
.field public final synthetic a:Lc/u/i;


# direct methods
.method public constructor <init>(Lc/u/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/u/k;->a:Lc/u/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/u/k;->a:Lc/u/i;

    invoke-virtual {v0}, Lc/u/i;->o()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
