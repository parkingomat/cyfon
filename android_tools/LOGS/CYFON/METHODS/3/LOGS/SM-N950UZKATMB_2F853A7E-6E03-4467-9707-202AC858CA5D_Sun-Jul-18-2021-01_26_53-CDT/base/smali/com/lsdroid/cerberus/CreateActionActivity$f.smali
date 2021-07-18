.class public Lcom/lsdroid/cerberus/CreateActionActivity$f;
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
    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity$f;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "net.dinglisch.android.tasker.ACTION_TASK_SELECT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x40840000    # 4.125f

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$f;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    const/16 v1, 0x190

    invoke-virtual {v0, p1, v1}, Lc/m/a/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
