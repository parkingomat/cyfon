.class public Lcom/lsdroid/cerberus/BuyPlay$b$a;
.super Ljava/lang/Object;
.source "BuyPlay.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/BuyPlay$b;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/BuyPlay$b;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/BuyPlay$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$b$a;->c:Lcom/lsdroid/cerberus/BuyPlay$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x43

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$b$a;->c:Lcom/lsdroid/cerberus/BuyPlay$b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/lsdroid/cerberus/BuyPlay$b;->c:Z

    :cond_1
    return p3
.end method
