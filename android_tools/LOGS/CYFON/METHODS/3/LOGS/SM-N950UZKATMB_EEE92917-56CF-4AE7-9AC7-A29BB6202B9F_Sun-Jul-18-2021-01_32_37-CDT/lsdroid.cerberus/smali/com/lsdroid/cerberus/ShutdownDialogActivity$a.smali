.class public Lcom/lsdroid/cerberus/ShutdownDialogActivity$a;
.super Landroid/os/Handler;
.source "ShutdownDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/ShutdownDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/ShutdownDialogActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ShutdownDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/ShutdownDialogActivity$a;->a:Lcom/lsdroid/cerberus/ShutdownDialogActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShutdownDialogActivity$a;->a:Lcom/lsdroid/cerberus/ShutdownDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
