.class public Lcom/lsdroid/cerberus/WiFiScanActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "WiFiScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/WiFiScanActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/WiFiScanActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/WiFiScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/WiFiScanActivity$c;->a:Lcom/lsdroid/cerberus/WiFiScanActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p2, "wifi"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcom/lsdroid/cerberus/WiFiScanActivity$c;->a:Lcom/lsdroid/cerberus/WiFiScanActivity;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/lsdroid/cerberus/WiFiScanActivity$c;->a:Lcom/lsdroid/cerberus/WiFiScanActivity;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    .line 4
    iput-object p1, p2, Lcom/lsdroid/cerberus/WiFiScanActivity;->B:Ljava/util/List;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/WiFiScanActivity$c;->a:Lcom/lsdroid/cerberus/WiFiScanActivity;

    iget-object p1, p1, Lcom/lsdroid/cerberus/WiFiScanActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object p1, p0, Lcom/lsdroid/cerberus/WiFiScanActivity$c;->a:Lcom/lsdroid/cerberus/WiFiScanActivity;

    .line 7
    iget-object p1, p1, Lcom/lsdroid/cerberus/WiFiScanActivity;->B:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 9
    iget-object v0, p0, Lcom/lsdroid/cerberus/WiFiScanActivity$c;->a:Lcom/lsdroid/cerberus/WiFiScanActivity;

    iget-object v0, v0, Lcom/lsdroid/cerberus/WiFiScanActivity;->u:Ljava/util/ArrayList;

    iget-object p2, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lsdroid/cerberus/WiFiScanActivity$c;->a:Lcom/lsdroid/cerberus/WiFiScanActivity;

    .line 11
    iget-object p1, p1, Lcom/lsdroid/cerberus/WiFiScanActivity;->t:Landroid/widget/ArrayAdapter;

    .line 12
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 13
    iget-object p1, p0, Lcom/lsdroid/cerberus/WiFiScanActivity$c;->a:Lcom/lsdroid/cerberus/WiFiScanActivity;

    .line 14
    iget-object p1, p1, Lcom/lsdroid/cerberus/WiFiScanActivity;->w:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
