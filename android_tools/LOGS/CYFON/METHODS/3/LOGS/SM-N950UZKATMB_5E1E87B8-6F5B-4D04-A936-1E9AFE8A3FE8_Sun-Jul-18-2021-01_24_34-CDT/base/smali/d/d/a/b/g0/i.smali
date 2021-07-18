.class public Ld/d/a/b/g0/i;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Landroid/widget/AutoCompleteTextView;

.field public final synthetic d:Ld/d/a/b/g0/h;


# direct methods
.method public constructor <init>(Ld/d/a/b/g0/h;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/b/g0/i;->d:Ld/d/a/b/g0/h;

    iput-object p2, p0, Ld/d/a/b/g0/i;->c:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 2
    iget-object p2, p0, Ld/d/a/b/g0/i;->d:Ld/d/a/b/g0/h;

    .line 3
    invoke-virtual {p2}, Ld/d/a/b/g0/h;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Ld/d/a/b/g0/i;->d:Ld/d/a/b/g0/h;

    .line 5
    iput-boolean v0, p2, Ld/d/a/b/g0/h;->g:Z

    .line 6
    :cond_0
    iget-object p2, p0, Ld/d/a/b/g0/i;->d:Ld/d/a/b/g0/h;

    iget-object v1, p0, Ld/d/a/b/g0/i;->c:Landroid/widget/AutoCompleteTextView;

    invoke-static {p2, v1}, Ld/d/a/b/g0/h;->g(Ld/d/a/b/g0/h;Landroid/widget/AutoCompleteTextView;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return v0
.end method
