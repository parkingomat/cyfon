.class public Lcom/lsdroid/cerberus/WiFiScanActivity$a;
.super Ljava/lang/Object;
.source "WiFiScanActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/WiFiScanActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/WiFiScanActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/WiFiScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/WiFiScanActivity$a;->c:Lcom/lsdroid/cerberus/WiFiScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/WiFiScanActivity$a;->c:Lcom/lsdroid/cerberus/WiFiScanActivity;

    iget-object p1, p1, Lcom/lsdroid/cerberus/WiFiScanActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object p1, p0, Lcom/lsdroid/cerberus/WiFiScanActivity$a;->c:Lcom/lsdroid/cerberus/WiFiScanActivity;

    .line 3
    iget-object p1, p1, Lcom/lsdroid/cerberus/WiFiScanActivity;->t:Landroid/widget/ArrayAdapter;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/lsdroid/cerberus/WiFiScanActivity$a;->c:Lcom/lsdroid/cerberus/WiFiScanActivity;

    .line 6
    iget-object p1, p1, Lcom/lsdroid/cerberus/WiFiScanActivity;->w:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/lsdroid/cerberus/WiFiScanActivity$a;->c:Lcom/lsdroid/cerberus/WiFiScanActivity;

    .line 9
    iget-object p1, p1, Lcom/lsdroid/cerberus/WiFiScanActivity;->A:Landroid/net/wifi/WifiManager;

    .line 10
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    return-void
.end method
