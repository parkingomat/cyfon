.class public Lcom/lsdroid/cerberus/LogActivity$b;
.super Ljava/lang/Object;
.source "LogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/LogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/LogActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/LogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/LogActivity$b;->c:Lcom/lsdroid/cerberus/LogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/LogActivity$b;->c:Lcom/lsdroid/cerberus/LogActivity;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/lsdroid/cerberus/LogActivity;->A:Z

    .line 3
    iget-object p1, p1, Lcom/lsdroid/cerberus/LogActivity;->y:Landroid/widget/Button;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lsdroid/cerberus/LogActivity$b;->c:Lcom/lsdroid/cerberus/LogActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/lsdroid/cerberus/LogActivity$b;->c:Lcom/lsdroid/cerberus/LogActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v1, p1, Lcom/lsdroid/cerberus/LogActivity;->z:Landroid/app/ProgressDialog;

    .line 7
    iget-object p1, p0, Lcom/lsdroid/cerberus/LogActivity$b;->c:Lcom/lsdroid/cerberus/LogActivity;

    .line 8
    iget-object v1, p1, Lcom/lsdroid/cerberus/LogActivity;->z:Landroid/app/ProgressDialog;

    .line 9
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f10012a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/lsdroid/cerberus/LogActivity$b;->c:Lcom/lsdroid/cerberus/LogActivity;

    .line 11
    iget-object p1, p1, Lcom/lsdroid/cerberus/LogActivity;->z:Landroid/app/ProgressDialog;

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 13
    iget-object p1, p0, Lcom/lsdroid/cerberus/LogActivity$b;->c:Lcom/lsdroid/cerberus/LogActivity;

    .line 14
    iget-object p1, p1, Lcom/lsdroid/cerberus/LogActivity;->z:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 16
    iget-object p1, p0, Lcom/lsdroid/cerberus/LogActivity$b;->c:Lcom/lsdroid/cerberus/LogActivity;

    .line 17
    iget-object p1, p1, Lcom/lsdroid/cerberus/LogActivity;->z:Landroid/app/ProgressDialog;

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    iget-object p1, p0, Lcom/lsdroid/cerberus/LogActivity$b;->c:Lcom/lsdroid/cerberus/LogActivity;

    .line 20
    iget-object p1, p1, Lcom/lsdroid/cerberus/LogActivity;->z:Landroid/app/ProgressDialog;

    .line 21
    new-instance v0, Lcom/lsdroid/cerberus/LogActivity$b$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/LogActivity$b$a;-><init>(Lcom/lsdroid/cerberus/LogActivity$b;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 22
    iget-object p1, p0, Lcom/lsdroid/cerberus/LogActivity$b;->c:Lcom/lsdroid/cerberus/LogActivity;

    .line 23
    iget-object p1, p1, Lcom/lsdroid/cerberus/LogActivity;->z:Landroid/app/ProgressDialog;

    .line 24
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
