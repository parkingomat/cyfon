.class public Ld/d/a/b/y/h;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic c:Ld/d/a/b/y/f;


# direct methods
.method public constructor <init>(Ld/d/a/b/y/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/b/y/h;->c:Ld/d/a/b/y/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/b/y/h;->c:Ld/d/a/b/y/f;

    .line 2
    iget-object v1, v0, Ld/d/a/b/y/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRotation()F

    move-result v1

    .line 3
    iget v2, v0, Ld/d/a/b/y/f;->r:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 4
    iput v1, v0, Ld/d/a/b/y/f;->r:F

    .line 5
    invoke-virtual {v0}, Ld/d/a/b/y/f;->v()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
