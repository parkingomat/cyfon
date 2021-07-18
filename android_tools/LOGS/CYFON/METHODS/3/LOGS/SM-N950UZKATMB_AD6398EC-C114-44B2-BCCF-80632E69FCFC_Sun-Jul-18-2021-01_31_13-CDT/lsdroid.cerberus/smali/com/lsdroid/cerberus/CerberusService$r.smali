.class public Lcom/lsdroid/cerberus/CerberusService$r;
.super Ljava/lang/Thread;
.source "CerberusService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/CerberusService;->w(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/CerberusService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$r;->c:Lcom/lsdroid/cerberus/CerberusService;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$r;->c:Lcom/lsdroid/cerberus/CerberusService;

    .line 2
    iget-object v0, v0, Lcom/lsdroid/cerberus/CerberusService;->q:Ljava/lang/String;

    const-string v1, "SCREENSHOT "

    .line 3
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService$r;->c:Lcom/lsdroid/cerberus/CerberusService;

    const v3, 0x7f100076

    invoke-static {v2, v3, v1}, Ld/a/c/a/a;->f(Lcom/lsdroid/cerberus/CerberusService;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService$r;->c:Lcom/lsdroid/cerberus/CerberusService;

    .line 4
    iget-object v2, v2, Lcom/lsdroid/cerberus/CerberusService;->r:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, v2}, Ld/e/a/r3;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
