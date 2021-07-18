.class public Lcom/lsdroid/cerberus/TermsActivity$c;
.super Landroid/webkit/WebChromeClient;
.source "TermsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/TermsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/TermsActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/TermsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity$c;->a:Lcom/lsdroid/cerberus/TermsActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity$c;->a:Lcom/lsdroid/cerberus/TermsActivity;

    .line 2
    iget-object p1, p1, Lcom/lsdroid/cerberus/TermsActivity;->F:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity$c;->a:Lcom/lsdroid/cerberus/TermsActivity;

    .line 5
    iget-object p1, p1, Lcom/lsdroid/cerberus/TermsActivity;->s:Landroid/widget/Button;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method
