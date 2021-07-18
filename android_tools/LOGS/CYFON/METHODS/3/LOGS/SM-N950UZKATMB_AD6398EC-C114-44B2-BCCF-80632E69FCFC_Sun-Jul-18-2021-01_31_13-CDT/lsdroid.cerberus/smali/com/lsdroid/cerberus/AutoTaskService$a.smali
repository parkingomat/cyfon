.class public Lcom/lsdroid/cerberus/AutoTaskService$a;
.super Landroid/content/BroadcastReceiver;
.source "AutoTaskService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/AutoTaskService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/AutoTaskService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/AutoTaskService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/AutoTaskService$a;->a:Lcom/lsdroid/cerberus/AutoTaskService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

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

    iget-object p2, p0, Lcom/lsdroid/cerberus/AutoTaskService$a;->a:Lcom/lsdroid/cerberus/AutoTaskService;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p2, v0}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/lsdroid/cerberus/AutoTaskService$a;->a:Lcom/lsdroid/cerberus/AutoTaskService;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    .line 4
    iput-object p1, p2, Lcom/lsdroid/cerberus/AutoTaskService;->d:Ljava/util/List;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/AutoTaskService$a;->a:Lcom/lsdroid/cerberus/AutoTaskService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iput-wide v0, p1, Lcom/lsdroid/cerberus/AutoTaskService;->e:J

    .line 7
    iget-object p1, p0, Lcom/lsdroid/cerberus/AutoTaskService$a;->a:Lcom/lsdroid/cerberus/AutoTaskService;

    .line 8
    iget-object p1, p1, Lcom/lsdroid/cerberus/AutoTaskService;->h:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lsdroid/cerberus/AutoTaskService$b;

    .line 11
    iget-boolean v0, p2, Lcom/lsdroid/cerberus/AutoTaskService$b;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p2, Lcom/lsdroid/cerberus/AutoTaskService$b;->a:Z

    .line 13
    iget-object v0, p0, Lcom/lsdroid/cerberus/AutoTaskService$a;->a:Lcom/lsdroid/cerberus/AutoTaskService;

    .line 14
    invoke-virtual {v0, p2}, Lcom/lsdroid/cerberus/AutoTaskService;->c(Lcom/lsdroid/cerberus/AutoTaskService$b;)V

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 16
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
