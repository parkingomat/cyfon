.class public final Lc/m/a/s;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic e:Z

.field public final synthetic f:Lc/f/a;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lc/m/a/z;

.field public final synthetic i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLc/f/a;Landroid/view/View;Lc/m/a/z;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/a/s;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lc/m/a/s;->d:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lc/m/a/s;->e:Z

    iput-object p4, p0, Lc/m/a/s;->f:Lc/f/a;

    iput-object p5, p0, Lc/m/a/s;->g:Landroid/view/View;

    iput-object p6, p0, Lc/m/a/s;->h:Lc/m/a/z;

    iput-object p7, p0, Lc/m/a/s;->i:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/m/a/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lc/m/a/s;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lc/m/a/s;->e:Z

    iget-object v3, p0, Lc/m/a/s;->f:Lc/f/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lc/m/a/u;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLc/f/a;Z)V

    .line 2
    iget-object v0, p0, Lc/m/a/s;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lc/m/a/s;->h:Lc/m/a/z;

    iget-object v2, p0, Lc/m/a/s;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lc/m/a/z;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
