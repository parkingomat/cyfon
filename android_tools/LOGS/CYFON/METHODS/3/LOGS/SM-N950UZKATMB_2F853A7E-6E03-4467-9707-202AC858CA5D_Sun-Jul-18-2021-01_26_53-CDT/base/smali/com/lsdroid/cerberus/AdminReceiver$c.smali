.class public Lcom/lsdroid/cerberus/AdminReceiver$c;
.super Ljava/lang/Thread;
.source "AdminReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/AdminReceiver;->onPasswordFailed(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/AdminReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/lsdroid/cerberus/AdminReceiver$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lsdroid/cerberus/AdminReceiver$c;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/AdminReceiver$c;->c:Ljava/lang/String;

    const-string v1, "TAKEPICTURE "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lsdroid/cerberus/AdminReceiver$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/e/a/r3;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
