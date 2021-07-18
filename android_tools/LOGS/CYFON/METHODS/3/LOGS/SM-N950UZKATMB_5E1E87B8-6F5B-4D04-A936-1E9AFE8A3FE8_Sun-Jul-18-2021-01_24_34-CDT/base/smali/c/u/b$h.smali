.class public Lc/u/b$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/u/b;->m(Landroid/view/ViewGroup;Lc/u/q;Lc/u/q;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/u/b$k;

.field public mViewBounds:Lc/u/b$k;


# direct methods
.method public constructor <init>(Lc/u/b;Lc/u/b$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/u/b$h;->a:Lc/u/b$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, Lc/u/b$h;->a:Lc/u/b$k;

    iput-object p1, p0, Lc/u/b$h;->mViewBounds:Lc/u/b$k;

    return-void
.end method
