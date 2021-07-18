.class public Lcom/lsdroid/cerberus/TrackServiceFused$a;
.super Landroid/content/BroadcastReceiver;
.source "TrackServiceFused.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/TrackServiceFused;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/TrackServiceFused;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/TrackServiceFused;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/TrackServiceFused$a;->a:Lcom/lsdroid/cerberus/TrackServiceFused;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/lsdroid/cerberus/TrackServiceFused$a;->a:Lcom/lsdroid/cerberus/TrackServiceFused;

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, p2}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/TrackServiceFused$a;->a:Lcom/lsdroid/cerberus/TrackServiceFused;

    .line 3
    iget-object p1, p1, Lcom/lsdroid/cerberus/TrackServiceFused;->f:Landroid/net/wifi/WifiManager;

    .line 4
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 6
    iget-object v0, p2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WEP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WPA"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WPA2"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v1, "00:00:00:00:00:00"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 11
    iget-object p2, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object p2, v0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    const/4 p2, 0x1

    .line 12
    iput p2, v0, Landroid/net/wifi/WifiConfiguration;->priority:I

    .line 13
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 14
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 16
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 18
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 20
    iput v3, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/lsdroid/cerberus/TrackServiceFused$a;->a:Lcom/lsdroid/cerberus/TrackServiceFused;

    .line 22
    iget-object v1, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->f:Landroid/net/wifi/WifiManager;

    .line 23
    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/lsdroid/cerberus/TrackServiceFused$a;->a:Lcom/lsdroid/cerberus/TrackServiceFused;

    .line 25
    iget-object v1, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->f:Landroid/net/wifi/WifiManager;

    .line 26
    invoke-virtual {v1, v0, p2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 27
    iget-object p2, p0, Lcom/lsdroid/cerberus/TrackServiceFused$a;->a:Lcom/lsdroid/cerberus/TrackServiceFused;

    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused$a;->a:Lcom/lsdroid/cerberus/TrackServiceFused;

    .line 28
    iget-object v0, v0, Lcom/lsdroid/cerberus/TrackServiceFused;->G:Landroid/content/BroadcastReceiver;

    .line 29
    invoke-virtual {p2, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 30
    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused$a;->a:Lcom/lsdroid/cerberus/TrackServiceFused;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    return-void
.end method
