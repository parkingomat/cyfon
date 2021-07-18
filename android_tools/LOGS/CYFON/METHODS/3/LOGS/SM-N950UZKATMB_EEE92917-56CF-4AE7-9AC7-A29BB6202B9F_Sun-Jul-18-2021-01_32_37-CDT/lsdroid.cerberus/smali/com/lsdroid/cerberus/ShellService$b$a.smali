.class public Lcom/lsdroid/cerberus/ShellService$b$a;
.super Landroid/content/BroadcastReceiver;
.source "ShellService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/ShellService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/ShellService$b;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ShellService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b$a;->a:Lcom/lsdroid/cerberus/ShellService$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "networkInfo"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    .line 3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "connectivity"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/lsdroid/cerberus/ShellService$b$a;->a:Lcom/lsdroid/cerberus/ShellService$b;

    iget-object p2, p2, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 9
    :goto_1
    :try_start_1
    new-instance p1, Lcom/lsdroid/cerberus/ShellService$b;

    iget-object p2, p0, Lcom/lsdroid/cerberus/ShellService$b$a;->a:Lcom/lsdroid/cerberus/ShellService$b;

    iget-object p2, p2, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    new-instance v0, Ljava/net/URI;

    const-string v1, "wss://www.cerberusapp.com:8080"

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b$a;->a:Lcom/lsdroid/cerberus/ShellService$b;

    iget-object v1, v1, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    .line 10
    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/lsdroid/cerberus/ShellService$b;-><init>(Lcom/lsdroid/cerberus/ShellService;Ljava/net/URI;Landroid/content/Context;)V

    .line 11
    sput-object p1, Lcom/lsdroid/cerberus/ShellService;->h:Lcom/lsdroid/cerberus/ShellService$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 p1, 0x0

    :try_start_2
    const-string p2, "TLS"

    .line 12
    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :try_start_3
    invoke-virtual {p2, p1, p1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    .line 14
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$a;->a:Lcom/lsdroid/cerberus/ShellService$b;

    iget-object v0, v0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 15
    :goto_3
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    .line 16
    sget-object p2, Lcom/lsdroid/cerberus/ShellService;->h:Lcom/lsdroid/cerberus/ShellService$b;

    .line 17
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/java_websocket/client/WebSocketClient;->setSocket(Ljava/net/Socket;)V

    .line 18
    sget-object p1, Lcom/lsdroid/cerberus/ShellService;->h:Lcom/lsdroid/cerberus/ShellService$b;

    .line 19
    iget-object p2, p0, Lcom/lsdroid/cerberus/ShellService$b$a;->a:Lcom/lsdroid/cerberus/ShellService$b;

    .line 20
    iget-object p2, p2, Lcom/lsdroid/cerberus/ShellService$b;->d:Ljava/lang/String;

    .line 21
    iput-object p2, p1, Lcom/lsdroid/cerberus/ShellService$b;->d:Ljava/lang/String;

    .line 22
    sget-object p1, Lcom/lsdroid/cerberus/ShellService;->h:Lcom/lsdroid/cerberus/ShellService$b;

    .line 23
    invoke-virtual {p1}, Lorg/java_websocket/client/WebSocketClient;->connect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 24
    iget-object p2, p0, Lcom/lsdroid/cerberus/ShellService$b$a;->a:Lcom/lsdroid/cerberus/ShellService$b;

    iget-object p2, p2, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    invoke-virtual {p2}, Landroid/app/Service;->stopSelf()V

    .line 25
    iget-object p2, p0, Lcom/lsdroid/cerberus/ShellService$b$a;->a:Lcom/lsdroid/cerberus/ShellService$b;

    iget-object p2, p2, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_2
    :goto_4
    return-void
.end method
