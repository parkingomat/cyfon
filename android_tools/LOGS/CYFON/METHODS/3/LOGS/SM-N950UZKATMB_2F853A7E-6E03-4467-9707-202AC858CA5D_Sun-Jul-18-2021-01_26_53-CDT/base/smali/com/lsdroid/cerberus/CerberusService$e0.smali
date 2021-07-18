.class public Lcom/lsdroid/cerberus/CerberusService$e0;
.super Ljava/lang/Thread;
.source "CerberusService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/CerberusService;->D(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/lsdroid/cerberus/CerberusService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$e0;->d:Lcom/lsdroid/cerberus/CerberusService;

    iput-boolean p3, p0, Lcom/lsdroid/cerberus/CerberusService$e0;->c:Z

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lsdroid/cerberus/CerberusService$e0;->c:Z

    const v1, 0x7f100076

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$e0;->d:Lcom/lsdroid/cerberus/CerberusService;

    .line 3
    iget-object v0, v0, Lcom/lsdroid/cerberus/CerberusService;->q:Ljava/lang/String;

    const-string v2, "ENABLEBLUETOOTH "

    .line 4
    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lsdroid/cerberus/CerberusService$e0;->d:Lcom/lsdroid/cerberus/CerberusService;

    invoke-static {v3, v1, v2}, Ld/a/c/a/a;->f(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService$e0;->d:Lcom/lsdroid/cerberus/CerberusService;

    .line 5
    iget-object v2, v2, Lcom/lsdroid/cerberus/CerberusService;->r:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1, v2}, Ld/e/a/r3;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$e0;->d:Lcom/lsdroid/cerberus/CerberusService;

    .line 8
    iget-object v0, v0, Lcom/lsdroid/cerberus/CerberusService;->q:Ljava/lang/String;

    const-string v2, "DISABLEBLUETOOTH "

    .line 9
    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lsdroid/cerberus/CerberusService$e0;->d:Lcom/lsdroid/cerberus/CerberusService;

    invoke-static {v3, v1, v2}, Ld/a/c/a/a;->f(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService$e0;->d:Lcom/lsdroid/cerberus/CerberusService;

    .line 10
    iget-object v2, v2, Lcom/lsdroid/cerberus/CerberusService;->r:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v2}, Ld/e/a/r3;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
