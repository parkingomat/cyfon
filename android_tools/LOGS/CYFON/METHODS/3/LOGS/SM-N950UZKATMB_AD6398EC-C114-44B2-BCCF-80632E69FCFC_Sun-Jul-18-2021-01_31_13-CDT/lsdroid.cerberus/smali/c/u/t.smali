.class public Lc/u/t;
.super Ljava/lang/Object;
.source "ViewOverlayApi18.java"

# interfaces
.implements Lc/u/u;


# instance fields
.field public final a:Landroid/view/ViewOverlay;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lc/u/t;->a:Landroid/view/ViewOverlay;

    return-void
.end method
