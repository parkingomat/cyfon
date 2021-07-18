.class public Ld/d/a/b/v/f;
.super Lc/i/n/a;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic d:Ld/d/a/b/v/d;


# direct methods
.method public constructor <init>(Ld/d/a/b/v/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/b/v/f;->d:Ld/d/a/b/v/d;

    invoke-direct {p0}, Lc/i/n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lc/i/n/u/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/i/n/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lc/i/n/u/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Ld/d/a/b/v/f;->d:Ld/d/a/b/v/d;

    .line 5
    iget-object p1, p1, Ld/d/a/b/v/d;->i0:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/d/a/b/v/f;->d:Ld/d/a/b/v/d;

    sget v0, Ld/d/a/b/i;->mtrl_picker_toggle_to_year_selection:I

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->B(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/d/a/b/v/f;->d:Ld/d/a/b/v/d;

    sget v0, Ld/d/a/b/i;->mtrl_picker_toggle_to_day_selection:I

    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->B(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p2, p1}, Lc/i/n/u/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method
