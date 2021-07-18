.class public Lcom/lsdroid/cerberus/EulaWebView;
.super Landroid/webkit/WebView;
.source "EulaWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lsdroid/cerberus/EulaWebView$a;
    }
.end annotation


# instance fields
.field public c:Lcom/lsdroid/cerberus/EulaWebView$a;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lsdroid/cerberus/EulaWebView;->c:Lcom/lsdroid/cerberus/EulaWebView$a;

    .line 3
    iput v0, p0, Lcom/lsdroid/cerberus/EulaWebView;->d:I

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/EulaWebView;->c:Lcom/lsdroid/cerberus/EulaWebView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/lsdroid/cerberus/EulaWebView;->d:I

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lsdroid/cerberus/EulaWebView;->c:Lcom/lsdroid/cerberus/EulaWebView$a;

    invoke-interface {v0, p0}, Lcom/lsdroid/cerberus/EulaWebView$a;->onBottomReached(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method
