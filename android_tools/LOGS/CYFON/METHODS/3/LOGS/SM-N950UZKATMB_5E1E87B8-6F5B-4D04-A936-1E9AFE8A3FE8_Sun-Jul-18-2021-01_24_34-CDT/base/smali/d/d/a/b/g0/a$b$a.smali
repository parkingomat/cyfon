.class public Ld/d/a/b/g0/a$b$a;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/b/g0/a$b;->a(Lcom/google/android/material/textfield/TextInputLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/b/g0/a$b;


# direct methods
.method public constructor <init>(Ld/d/a/b/g0/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/b/g0/a$b$a;->c:Ld/d/a/b/g0/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 2
    iget-object v1, p0, Ld/d/a/b/g0/a$b$a;->c:Ld/d/a/b/g0/a$b;

    iget-object v1, v1, Ld/d/a/b/g0/a$b;->a:Ld/d/a/b/g0/a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1, v0}, Ld/d/a/b/g0/a;->e(Z)V

    return-void
.end method
