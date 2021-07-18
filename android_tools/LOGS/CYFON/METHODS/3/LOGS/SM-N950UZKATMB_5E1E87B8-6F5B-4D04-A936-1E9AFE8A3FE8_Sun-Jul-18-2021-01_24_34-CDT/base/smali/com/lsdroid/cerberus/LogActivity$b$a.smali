.class public Lcom/lsdroid/cerberus/LogActivity$b$a;
.super Ljava/lang/Object;
.source "LogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/LogActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/LogActivity$b;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/LogActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/LogActivity$b$a;->a:Lcom/lsdroid/cerberus/LogActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/LogActivity$b$a;->a:Lcom/lsdroid/cerberus/LogActivity$b;

    iget-object p1, p1, Lcom/lsdroid/cerberus/LogActivity$b;->c:Lcom/lsdroid/cerberus/LogActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lcom/lsdroid/cerberus/LogActivity$c;

    invoke-direct {v1, p1, v0}, Lcom/lsdroid/cerberus/LogActivity$c;-><init>(Lcom/lsdroid/cerberus/LogActivity;Lcom/lsdroid/cerberus/LogActivity$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 4
    :cond_0
    throw v0
.end method
