.class public Lc/b/q/z;
.super Landroid/widget/ToggleButton;
.source "AppCompatToggleButton.java"


# instance fields
.field public final c:Lc/b/q/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lc/b/q/w;

    invoke-direct {p1, p0}, Lc/b/q/w;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lc/b/q/z;->c:Lc/b/q/w;

    .line 3
    invoke-virtual {p1, p2, v0}, Lc/b/q/w;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method
