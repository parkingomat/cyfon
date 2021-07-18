.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Landroidx/appcompat/app/AppCompatViewInflater;
.source "MaterialComponentsViewInflater.java"


# static fields
.field public static f:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lc/b/q/d;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/b/h0/b;

    invoke-direct {v0, p1, p2}, Ld/d/a/b/h0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Lc/b/q/f;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget v0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "floatingToolbarItemBackgroundDrawable"

    const-string v4, "^attr-private"

    const-string v5, "android"

    .line 4
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->f:I

    .line 5
    :cond_1
    sget v0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->f:I

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 7
    invoke-interface {p2, v0}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v1

    const v3, 0x10100d4

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeListValue(I[Ljava/lang/String;I)I

    move-result v1

    .line 9
    sget v3, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->f:I

    if-ne v3, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 10
    new-instance v0, Lc/b/q/f;

    invoke-direct {v0, p1, p2}, Lc/b/q/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    .line 11
    :cond_4
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Lc/b/q/g;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/b/s/a;

    invoke-direct {v0, p1, p2}, Ld/d/a/b/s/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Lc/b/q/r;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/b/a0/a;

    invoke-direct {v0, p1, p2}, Ld/d/a/b/a0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Lc/b/q/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
