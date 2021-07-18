.class public Lcom/lsdroid/cerberus/LogActivity$a;
.super Ljava/lang/Object;
.source "LogActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/LogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/LogActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/LogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/LogActivity$a;->a:Lcom/lsdroid/cerberus/LogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/LogActivity$a;->a:Lcom/lsdroid/cerberus/LogActivity;

    .line 2
    iget-object p2, p1, Lcom/lsdroid/cerberus/LogActivity;->x:Landroid/widget/ScrollView;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/lsdroid/cerberus/LogActivity;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getBottom()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method
