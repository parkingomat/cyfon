.class public Lcom/lsdroid/cerberus/BuyPlay$h;
.super Ljava/lang/Object;
.source "BuyPlay.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$h;->c:Lcom/lsdroid/cerberus/BuyPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$h;->c:Lcom/lsdroid/cerberus/BuyPlay;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
