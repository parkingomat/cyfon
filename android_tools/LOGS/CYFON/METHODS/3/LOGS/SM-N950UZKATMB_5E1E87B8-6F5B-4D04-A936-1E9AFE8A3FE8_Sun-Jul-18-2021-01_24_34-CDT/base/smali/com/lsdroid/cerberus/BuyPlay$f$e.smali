.class public Lcom/lsdroid/cerberus/BuyPlay$f$e;
.super Ljava/lang/Object;
.source "BuyPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/BuyPlay$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/BuyPlay$f;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/BuyPlay$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$f$e;->c:Lcom/lsdroid/cerberus/BuyPlay$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay$f$e;->c:Lcom/lsdroid/cerberus/BuyPlay$f;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BuyPlay$f;->l:Lcom/lsdroid/cerberus/BuyPlay;

    .line 2
    iget-object v0, v0, Lcom/lsdroid/cerberus/BuyPlay;->s:Ld/e/a/o3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
