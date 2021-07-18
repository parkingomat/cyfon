.class public Lc/u/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# instance fields
.field public final synthetic a:Lc/f/a;

.field public final synthetic b:Lc/u/i;


# direct methods
.method public constructor <init>(Lc/u/i;Lc/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/u/j;->b:Lc/u/i;

    iput-object p2, p0, Lc/u/j;->a:Lc/f/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/u/j;->a:Lc/f/a;

    invoke-virtual {v0, p1}, Lc/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/u/j;->b:Lc/u/i;

    iget-object v0, v0, Lc/u/i;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/u/j;->b:Lc/u/i;

    iget-object v0, v0, Lc/u/i;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
