.class public Ld/e/a/k2;
.super Ljava/lang/Thread;
.source "CerberusService.java"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lsdroid/cerberus/CerberusService$z0;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CerberusService$z0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/k2;->d:Lcom/lsdroid/cerberus/CerberusService$z0;

    iput-object p3, p0, Ld/e/a/k2;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/k2;->d:Lcom/lsdroid/cerberus/CerberusService$z0;

    iget-object v0, v0, Lcom/lsdroid/cerberus/CerberusService$z0;->b:Lcom/lsdroid/cerberus/CerberusService;

    .line 2
    iget-object v0, v0, Lcom/lsdroid/cerberus/CerberusService;->q:Ljava/lang/String;

    const-string v1, "EXEC_TERM_COMMAND "

    .line 3
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/k2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/k2;->d:Lcom/lsdroid/cerberus/CerberusService$z0;

    iget-object v2, v2, Lcom/lsdroid/cerberus/CerberusService$z0;->b:Lcom/lsdroid/cerberus/CerberusService;

    .line 4
    iget-object v2, v2, Lcom/lsdroid/cerberus/CerberusService;->r:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, v2}, Ld/e/a/r3;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
