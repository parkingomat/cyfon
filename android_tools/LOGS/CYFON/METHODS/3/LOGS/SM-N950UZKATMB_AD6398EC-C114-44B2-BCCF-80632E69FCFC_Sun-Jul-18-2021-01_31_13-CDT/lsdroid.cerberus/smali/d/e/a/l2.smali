.class public Ld/e/a/l2;
.super Ljava/lang/Thread;
.source "CerberusService.java"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lsdroid/cerberus/CerberusService$z0;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CerberusService$z0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/l2;->d:Lcom/lsdroid/cerberus/CerberusService$z0;

    iput-object p3, p0, Ld/e/a/l2;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/l2;->d:Lcom/lsdroid/cerberus/CerberusService$z0;

    iget-object v0, v0, Lcom/lsdroid/cerberus/CerberusService$z0;->b:Lcom/lsdroid/cerberus/CerberusService;

    .line 2
    iget-object v1, v0, Lcom/lsdroid/cerberus/CerberusService;->q:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Ld/e/a/l2;->c:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/lsdroid/cerberus/CerberusService;->r:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2, v0}, Ld/e/a/r3;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
