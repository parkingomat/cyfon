.class public Lc/u/b$j;
.super Lc/u/l;
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
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lc/u/b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/u/b$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lc/u/l;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc/u/b$j;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lc/u/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/u/b$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/u/s;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc/u/b$j;->a:Z

    return-void
.end method

.method public c(Lc/u/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/u/b$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/u/s;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lc/u/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/u/b$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/u/s;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Lc/u/i;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/u/b$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/u/b$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/u/s;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lc/u/i;->A(Lc/u/i$d;)Lc/u/i;

    return-void
.end method
