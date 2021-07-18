.class public final Lcom/lsdroid/cerberus/CerberusService$h;
.super Ljava/lang/Object;
.source "CerberusService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/CerberusService;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/lsdroid/cerberus/CerberusService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CerberusService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$h;->d:Lcom/lsdroid/cerberus/CerberusService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lsdroid/cerberus/CerberusService$h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/CerberusService$h;->d:Lcom/lsdroid/cerberus/CerberusService;

    .line 2
    iget-object v1, v0, Lcom/lsdroid/cerberus/CerberusService;->q:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/lsdroid/cerberus/CerberusService$h;->c:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/lsdroid/cerberus/CerberusService;->r:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2, v0}, Ld/e/a/r3;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
