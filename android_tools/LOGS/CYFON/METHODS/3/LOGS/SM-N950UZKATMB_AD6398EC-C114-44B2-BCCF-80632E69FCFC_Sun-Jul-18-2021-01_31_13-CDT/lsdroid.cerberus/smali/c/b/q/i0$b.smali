.class public Lc/b/q/i0$b;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/q/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/b/q/i0;


# direct methods
.method public constructor <init>(Lc/b/q/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/q/i0$b;->a:Lc/b/q/i0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/q/i0$b;->a:Lc/b/q/i0;

    invoke-virtual {v0}, Lc/b/q/i0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/q/i0$b;->a:Lc/b/q/i0;

    invoke-virtual {v0}, Lc/b/q/i0;->d()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/q/i0$b;->a:Lc/b/q/i0;

    invoke-virtual {v0}, Lc/b/q/i0;->dismiss()V

    return-void
.end method
