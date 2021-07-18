.class public Lcom/lsdroid/cerberus/ConnectivityReceiver$a;
.super Landroid/os/Handler;
.source "ConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/ConnectivityReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/ConnectivityReceiver;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ConnectivityReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$a;->a:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$a;->a:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 2
    iget-object p1, p1, Lcom/lsdroid/cerberus/ConnectivityReceiver;->d:Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Ld/e/a/r3;->G(Landroid/app/Activity;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$a;->a:Lcom/lsdroid/cerberus/ConnectivityReceiver;

    .line 5
    iget-object p1, p1, Lcom/lsdroid/cerberus/ConnectivityReceiver;->d:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Ld/e/a/r3;->K(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
