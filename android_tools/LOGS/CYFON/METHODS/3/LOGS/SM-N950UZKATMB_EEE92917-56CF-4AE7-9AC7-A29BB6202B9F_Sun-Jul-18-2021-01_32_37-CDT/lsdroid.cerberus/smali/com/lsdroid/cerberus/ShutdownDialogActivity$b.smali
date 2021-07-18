.class public Lcom/lsdroid/cerberus/ShutdownDialogActivity$b;
.super Ljava/lang/Object;
.source "ShutdownDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/ShutdownDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/ShutdownDialogActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ShutdownDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/ShutdownDialogActivity$b;->c:Lcom/lsdroid/cerberus/ShutdownDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShutdownDialogActivity$b;->c:Lcom/lsdroid/cerberus/ShutdownDialogActivity;

    const v0, 0x7f0c0084

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 2
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShutdownDialogActivity$b;->c:Lcom/lsdroid/cerberus/ShutdownDialogActivity;

    const v0, 0x7f090133

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShutdownDialogActivity$b;->c:Lcom/lsdroid/cerberus/ShutdownDialogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "shutdown_progress"

    const-string v2, "string"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShutdownDialogActivity$b;->c:Lcom/lsdroid/cerberus/ShutdownDialogActivity;

    const v0, 0x7f09024b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShutdownDialogActivity$b;->c:Lcom/lsdroid/cerberus/ShutdownDialogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "power_off"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "reason"

    const-string v1, "fakeshut"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShutdownDialogActivity$b;->c:Lcom/lsdroid/cerberus/ShutdownDialogActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShutdownDialogActivity$b;->c:Lcom/lsdroid/cerberus/ShutdownDialogActivity;

    .line 13
    iget-object v0, v0, Lcom/lsdroid/cerberus/ShutdownDialogActivity;->g:Landroid/os/Handler;

    const-wide/16 v1, 0x1f40

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
