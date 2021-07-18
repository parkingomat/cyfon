.class public Lcom/lsdroid/cerberus/BuyPlay$g;
.super Ljava/lang/Object;
.source "BuyPlay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/BuyPlay;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/BuyPlay;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/BuyPlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$g;->c:Lcom/lsdroid/cerberus/BuyPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay$g;->c:Lcom/lsdroid/cerberus/BuyPlay;

    const-class v1, Lcom/lsdroid/cerberus/ChangeAccountActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay$g;->c:Lcom/lsdroid/cerberus/BuyPlay;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$g;->c:Lcom/lsdroid/cerberus/BuyPlay;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
