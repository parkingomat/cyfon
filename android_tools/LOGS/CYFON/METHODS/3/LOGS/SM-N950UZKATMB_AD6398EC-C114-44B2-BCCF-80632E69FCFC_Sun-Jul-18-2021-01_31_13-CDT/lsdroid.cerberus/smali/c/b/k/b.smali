.class public Lc/b/k/b;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lc/b/k/c;


# direct methods
.method public constructor <init>(Lc/b/k/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/b;->c:Lc/b/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/k/b;->c:Lc/b/k/c;

    iget-boolean v1, v0, Lc/b/k/c;->e:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/b/k/c;->g()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lc/b/k/c;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
