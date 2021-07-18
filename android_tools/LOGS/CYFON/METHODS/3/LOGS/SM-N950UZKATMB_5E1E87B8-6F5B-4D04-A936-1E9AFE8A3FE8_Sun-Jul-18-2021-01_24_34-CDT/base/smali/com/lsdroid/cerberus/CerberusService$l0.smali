.class public Lcom/lsdroid/cerberus/CerberusService$l0;
.super Ljava/lang/Object;
.source "CerberusService.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/CerberusService;->E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/CerberusService$y0;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CerberusService;Lcom/lsdroid/cerberus/CerberusService$y0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lsdroid/cerberus/CerberusService$l0;->a:Lcom/lsdroid/cerberus/CerberusService$y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6a680030

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x71bd2f0e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "onTetheringFailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "onTetheringStarted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    .line 2
    invoke-static {p1, p2, p3}, Ld/a/b/o/b;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$l0;->a:Lcom/lsdroid/cerberus/CerberusService$y0;

    check-cast p1, Lcom/lsdroid/cerberus/CerberusService$k0;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    throw v1

    .line 5
    :cond_5
    iget-object p1, p0, Lcom/lsdroid/cerberus/CerberusService$l0;->a:Lcom/lsdroid/cerberus/CerberusService$y0;

    check-cast p1, Lcom/lsdroid/cerberus/CerberusService$k0;

    if-eqz p1, :cond_6

    :goto_2
    return-object v1

    .line 6
    :cond_6
    throw v1
.end method
