.class public Lcom/lsdroid/cerberus/CerberusService$m0;
.super Ljava/lang/Thread;
.source "CerberusService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/CerberusService;->E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lsdroid/cerberus/CerberusService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$m0;->e:Lcom/lsdroid/cerberus/CerberusService;

    iput-boolean p3, p0, Lcom/lsdroid/cerberus/CerberusService$m0;->c:Z

    iput-object p4, p0, Lcom/lsdroid/cerberus/CerberusService$m0;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-wide/16 v0, 0xbb8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService$m0;->e:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$m0;->e:Lcom/lsdroid/cerberus/CerberusService;

    .line 4
    iget-object v0, v0, Lcom/lsdroid/cerberus/CerberusService;->q:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService$m0;->c:Z

    if-eqz v2, :cond_0

    const-string v2, "ENABLEHOTSPOT "

    goto :goto_1

    :cond_0
    const-string v2, "DISABLEHOTSPOT "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService$m0;->e:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v2}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100076

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService$m0;->c:Z

    if-eqz v2, :cond_1

    const-string v2, " SSID: "

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lsdroid/cerberus/CerberusService$m0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    const-string v2, ""

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService$m0;->e:Lcom/lsdroid/cerberus/CerberusService;

    .line 6
    iget-object v2, v2, Lcom/lsdroid/cerberus/CerberusService;->r:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Ld/e/a/r3;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
