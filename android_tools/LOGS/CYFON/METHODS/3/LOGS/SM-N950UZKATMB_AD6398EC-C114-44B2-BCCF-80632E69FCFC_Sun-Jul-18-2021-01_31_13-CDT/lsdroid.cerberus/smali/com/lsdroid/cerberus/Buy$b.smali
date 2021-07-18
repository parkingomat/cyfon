.class public Lcom/lsdroid/cerberus/Buy$b;
.super Ljava/lang/Object;
.source "Buy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/Buy;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/Buy;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/Buy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/Buy$b;->c:Lcom/lsdroid/cerberus/Buy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/Buy$b;->c:Lcom/lsdroid/cerberus/Buy;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
