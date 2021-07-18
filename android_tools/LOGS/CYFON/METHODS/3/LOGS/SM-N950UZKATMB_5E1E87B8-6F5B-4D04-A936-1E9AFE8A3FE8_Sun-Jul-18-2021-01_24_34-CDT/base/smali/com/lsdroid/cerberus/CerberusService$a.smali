.class public Lcom/lsdroid/cerberus/CerberusService$a;
.super Ljava/lang/Thread;
.source "CerberusService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/CerberusService;->M(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/lsdroid/cerberus/CerberusService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$a;->e:Lcom/lsdroid/cerberus/CerberusService;

    iput-boolean p3, p0, Lcom/lsdroid/cerberus/CerberusService$a;->c:Z

    iput-boolean p4, p0, Lcom/lsdroid/cerberus/CerberusService$a;->d:Z

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$a;->e:Lcom/lsdroid/cerberus/CerberusService;

    .line 2
    iget-object v0, v0, Lcom/lsdroid/cerberus/CerberusService;->q:Ljava/lang/String;

    const-string v1, "UNLOCK "

    .line 3
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/lsdroid/cerberus/CerberusService$a;->c:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lsdroid/cerberus/CerberusService$a;->e:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v3}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100076

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/lsdroid/cerberus/CerberusService$a;->d:Z

    if-eqz v3, :cond_0

    const-string v3, " Lock code was not changed, Google blocked apps from changing the lock screen in Android 7."

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService$a;->e:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v2}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100078

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService$a;->e:Lcom/lsdroid/cerberus/CerberusService;

    .line 4
    iget-object v2, v2, Lcom/lsdroid/cerberus/CerberusService;->r:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, v2}, Ld/e/a/r3;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
