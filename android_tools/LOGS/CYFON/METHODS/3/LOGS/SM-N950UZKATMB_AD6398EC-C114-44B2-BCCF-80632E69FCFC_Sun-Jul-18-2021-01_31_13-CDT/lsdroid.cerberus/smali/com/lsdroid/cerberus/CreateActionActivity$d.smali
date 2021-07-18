.class public Lcom/lsdroid/cerberus/CreateActionActivity$d;
.super Ljava/lang/Object;
.source "CreateActionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/CreateActionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/CreateActionActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CreateActionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity$d;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity$d;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$d;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 3
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->N:Landroid/widget/Button;

    .line 4
    invoke-virtual {v0}, Landroid/widget/Button;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity$d;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 6
    iget-object v0, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->c0:Landroid/app/Activity;

    .line 7
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->b0:Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity$d;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
