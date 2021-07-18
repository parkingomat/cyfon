.class public Ld/d/a/b/v/k;
.super Lc/i/n/a;
.source "MaterialCalendarGridView.java"


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
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

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lc/i/n/u/b;->m(Ljava/lang/Object;)V

    return-void
.end method
