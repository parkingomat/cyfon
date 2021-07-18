.class public Lc/b/k/p;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lc/i/n/i;


# instance fields
.field public final synthetic a:Lc/b/k/o;


# direct methods
.method public constructor <init>(Lc/b/k/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/p;->a:Lc/b/k/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/i/n/t;)Lc/i/n/t;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lc/i/n/t;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/b/k/p;->a:Lc/b/k/o;

    invoke-virtual {v1, v0}, Lc/b/k/o;->M(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lc/i/n/t;->b()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lc/i/n/t;->c()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lc/i/n/t;->a()I

    move-result v3

    .line 6
    new-instance v4, Lc/i/n/t;

    iget-object p2, p2, Lc/i/n/t;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p2

    invoke-direct {v4, p2}, Lc/i/n/t;-><init>(Ljava/lang/Object;)V

    move-object p2, v4

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lc/i/n/k;->I(Landroid/view/View;Lc/i/n/t;)Lc/i/n/t;

    move-result-object p1

    return-object p1
.end method
