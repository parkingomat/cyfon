.class public Ld/d/a/b/h0/b;
.super Lc/b/q/d;
.source "MaterialAutoCompleteTextView.java"


# instance fields
.field public final f:Lc/b/q/i0;

.field public final g:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Ld/d/a/b/b;->autoCompleteTextViewStyle:I

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Ld/d/a/b/i0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lc/b/q/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Ld/d/a/b/h0/b;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    new-instance p2, Lc/b/q/i0;

    .line 6
    sget v0, Lc/b/a;->listPopupWindowStyle:I

    const/4 v2, 0x0

    .line 7
    invoke-direct {p2, p1, v2, v0, v1}, Lc/b/q/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    iput-object p2, p0, Ld/d/a/b/h0/b;->f:Lc/b/q/i0;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Lc/b/q/i0;->s(Z)V

    .line 10
    iget-object p1, p0, Ld/d/a/b/h0/b;->f:Lc/b/q/i0;

    .line 11
    iput-object p0, p1, Lc/b/q/i0;->t:Landroid/view/View;

    const/4 p2, 0x2

    .line 12
    iget-object p1, p1, Lc/b/q/i0;->D:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 13
    iget-object p1, p0, Ld/d/a/b/h0/b;->f:Lc/b/q/i0;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/b/q/i0;->p(Landroid/widget/ListAdapter;)V

    .line 14
    iget-object p1, p0, Ld/d/a/b/h0/b;->f:Lc/b/q/i0;

    new-instance p2, Ld/d/a/b/h0/a;

    invoke-direct {p2, p0}, Ld/d/a/b/h0/a;-><init>(Ld/d/a/b/h0/b;)V

    .line 15
    iput-object p2, p1, Lc/b/q/i0;->u:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static a(Ld/d/a/b/h0/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    iget-object p1, p0, Ld/d/a/b/h0/b;->f:Lc/b/q/i0;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/b/q/i0;->p(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public showDropDown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/b/h0/b;->g:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/b/h0/b;->f:Lc/b/q/i0;

    invoke-virtual {v0}, Lc/b/q/i0;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :goto_0
    return-void
.end method
