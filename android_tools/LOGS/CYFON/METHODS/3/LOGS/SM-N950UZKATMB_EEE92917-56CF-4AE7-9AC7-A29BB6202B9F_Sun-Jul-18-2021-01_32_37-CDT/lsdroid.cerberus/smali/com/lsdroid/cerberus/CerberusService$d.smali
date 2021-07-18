.class public Lcom/lsdroid/cerberus/CerberusService$d;
.super Ljava/lang/Thread;
.source "CerberusService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/CerberusService;->q(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$d;->c:Lcom/lsdroid/cerberus/CerberusService;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$d;->c:Lcom/lsdroid/cerberus/CerberusService;

    .line 2
    iget-object v1, v0, Lcom/lsdroid/cerberus/CerberusService;->q:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/lsdroid/cerberus/CerberusService;->r:Ljava/lang/String;

    const-string v2, "OVERLAY permission required"

    .line 4
    invoke-static {v1, v2, v0}, Ld/e/a/r3;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
