.class public Lcom/lsdroid/cerberus/RadarService$a;
.super Landroid/os/Handler;
.source "RadarService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/RadarService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/RadarService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/RadarService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/RadarService$a;->a:Lcom/lsdroid/cerberus/RadarService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lsdroid/cerberus/RadarService$a;->a:Lcom/lsdroid/cerberus/RadarService;

    .line 3
    iget-object p1, p1, Lcom/lsdroid/cerberus/RadarService;->c:Landroid/net/wifi/WifiManager;

    .line 4
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lsdroid/cerberus/RadarService$a;->a:Lcom/lsdroid/cerberus/RadarService;

    .line 6
    iget-object p1, p1, Lcom/lsdroid/cerberus/RadarService;->c:Landroid/net/wifi/WifiManager;

    .line 7
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/RadarService$a;->a:Lcom/lsdroid/cerberus/RadarService;

    invoke-virtual {p1}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "wifi_scan_always_enabled"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/lsdroid/cerberus/RadarService$a;->a:Lcom/lsdroid/cerberus/RadarService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/RadarService$a;->a:Lcom/lsdroid/cerberus/RadarService;

    .line 11
    iget-object p1, p1, Lcom/lsdroid/cerberus/RadarService;->c:Landroid/net/wifi/WifiManager;

    .line 12
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/lsdroid/cerberus/RadarService$a;->a:Lcom/lsdroid/cerberus/RadarService;

    .line 14
    iget-object p1, p1, Lcom/lsdroid/cerberus/RadarService;->c:Landroid/net/wifi/WifiManager;

    .line 15
    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/RadarService$a;->a:Lcom/lsdroid/cerberus/RadarService;

    .line 17
    iget-object p1, p1, Lcom/lsdroid/cerberus/RadarService;->c:Landroid/net/wifi/WifiManager;

    .line 18
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 20
    iput v0, p1, Landroid/os/Message;->what:I

    .line 21
    iget-object v0, p0, Lcom/lsdroid/cerberus/RadarService$a;->a:Lcom/lsdroid/cerberus/RadarService;

    .line 22
    iget-object v0, v0, Lcom/lsdroid/cerberus/RadarService;->m:Landroid/os/Handler;

    const-wide/16 v1, 0x5dc

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
