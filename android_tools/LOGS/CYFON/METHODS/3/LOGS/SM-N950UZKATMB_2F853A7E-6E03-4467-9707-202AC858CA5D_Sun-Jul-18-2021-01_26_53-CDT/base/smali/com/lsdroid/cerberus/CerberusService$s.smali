.class public Lcom/lsdroid/cerberus/CerberusService$s;
.super Ljava/lang/Thread;
.source "CerberusService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/CerberusService;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Lcom/lsdroid/cerberus/CerberusService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$s;->d:Lcom/lsdroid/cerberus/CerberusService;

    iput-object p3, p0, Lcom/lsdroid/cerberus/CerberusService$s;->c:[Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$s;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f100076

    const-string v2, "CAPTUREVIDEO "

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$s;->d:Lcom/lsdroid/cerberus/CerberusService;

    .line 3
    iget-object v0, v0, Lcom/lsdroid/cerberus/CerberusService;->q:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lsdroid/cerberus/CerberusService$s;->d:Lcom/lsdroid/cerberus/CerberusService;

    invoke-static {v3, v1, v2}, Ld/a/c/a/a;->f(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService$s;->d:Lcom/lsdroid/cerberus/CerberusService;

    .line 5
    iget-object v2, v2, Lcom/lsdroid/cerberus/CerberusService;->r:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1, v2}, Ld/e/a/r3;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$s;->d:Lcom/lsdroid/cerberus/CerberusService;

    .line 8
    iget-object v0, v0, Lcom/lsdroid/cerberus/CerberusService;->q:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lsdroid/cerberus/CerberusService$s;->d:Lcom/lsdroid/cerberus/CerberusService;

    invoke-virtual {v3}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lsdroid/cerberus/CerberusService$s;->d:Lcom/lsdroid/cerberus/CerberusService;

    const v3, 0x7f100065

    invoke-static {v1, v3, v2}, Ld/a/c/a/a;->f(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService$s;->d:Lcom/lsdroid/cerberus/CerberusService;

    .line 10
    iget-object v2, v2, Lcom/lsdroid/cerberus/CerberusService;->r:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v2}, Ld/e/a/r3;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
