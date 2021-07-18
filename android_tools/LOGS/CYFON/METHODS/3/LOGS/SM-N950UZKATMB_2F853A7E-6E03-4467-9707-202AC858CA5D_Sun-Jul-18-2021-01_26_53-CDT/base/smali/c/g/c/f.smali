.class public Lc/g/c/f;
.super Landroid/view/ViewGroup;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/c/f$a;
    }
.end annotation


# instance fields
.field public c:Lc/g/c/e;


# virtual methods
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lc/g/c/f$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lc/g/c/f$a;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lc/g/c/f$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc/g/c/f$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Lc/g/c/e;
    .locals 9

    .line 1
    iget-object v0, p0, Lc/g/c/f;->c:Lc/g/c/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/g/c/e;

    invoke-direct {v0}, Lc/g/c/e;-><init>()V

    iput-object v0, p0, Lc/g/c/f;->c:Lc/g/c/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/g/c/f;->c:Lc/g/c/e;

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 5
    iget-object v2, v0, Lc/g/c/e;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lc/g/c/f$a;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    .line 9
    iget-boolean v6, v0, Lc/g/c/e;->b:Z

    if-eqz v6, :cond_2

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    :goto_1
    iget-object v6, v0, Lc/g/c/e;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 12
    iget-object v6, v0, Lc/g/c/e;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lc/g/c/e$a;

    invoke-direct {v8}, Lc/g/c/e$a;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v6, v0, Lc/g/c/e;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/c/e$a;

    .line 14
    instance-of v7, v3, Lc/g/c/c;

    if-eqz v7, :cond_4

    .line 15
    check-cast v3, Lc/g/c/c;

    .line 16
    invoke-virtual {v6, v5, v4}, Lc/g/c/e$a;->c(ILc/g/c/f$a;)V

    .line 17
    instance-of v7, v3, Lc/g/c/a;

    if-eqz v7, :cond_4

    .line 18
    iget-object v7, v6, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    const/4 v8, 0x1

    iput v8, v7, Lc/g/c/e$b;->d0:I

    .line 19
    check-cast v3, Lc/g/c/a;

    .line 20
    invoke-virtual {v3}, Lc/g/c/a;->getType()I

    move-result v8

    iput v8, v7, Lc/g/c/e$b;->b0:I

    .line 21
    iget-object v7, v6, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    invoke-virtual {v3}, Lc/g/c/c;->getReferencedIds()[I

    move-result-object v8

    iput-object v8, v7, Lc/g/c/e$b;->e0:[I

    .line 22
    iget-object v7, v6, Lc/g/c/e$a;->d:Lc/g/c/e$b;

    invoke-virtual {v3}, Lc/g/c/a;->getMargin()I

    move-result v3

    iput v3, v7, Lc/g/c/e$b;->c0:I

    .line 23
    :cond_4
    invoke-virtual {v6, v5, v4}, Lc/g/c/e$a;->c(ILc/g/c/f$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Lc/g/c/f;->c:Lc/g/c/e;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method
