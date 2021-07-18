.class public Ld/d/a/b/g0/a$b;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/b/g0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/b/g0/a;


# direct methods
.method public constructor <init>(Ld/d/a/b/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/b/g0/a$b;->a:Ld/d/a/b/g0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 6
    new-instance p1, Ld/d/a/b/g0/a$b$a;

    invoke-direct {p1, p0}, Ld/d/a/b/g0/a$b$a;-><init>(Ld/d/a/b/g0/a$b;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    iget-object p1, p0, Ld/d/a/b/g0/a$b;->a:Ld/d/a/b/g0/a;

    .line 8
    iget-object p1, p1, Ld/d/a/b/g0/a;->d:Landroid/text/TextWatcher;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object p1, p0, Ld/d/a/b/g0/a$b;->a:Ld/d/a/b/g0/a;

    .line 11
    iget-object p1, p1, Ld/d/a/b/g0/a;->d:Landroid/text/TextWatcher;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
