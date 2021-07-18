.class public Lcom/lsdroid/cerberus/ShellService;
.super Landroid/app/Service;
.source "ShellService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lsdroid/cerberus/ShellService$b;
    }
.end annotation


# static fields
.field public static h:Lcom/lsdroid/cerberus/ShellService$b;


# instance fields
.field public c:Landroid/os/PowerManager;

.field public d:Landroid/os/PowerManager$WakeLock;

.field public e:Ljava/lang/Process;

.field public f:Lcom/lsdroid/cerberus/ShellService$b$c;

.field public g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/lsdroid/cerberus/ShellService$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/ShellService$a;-><init>(Lcom/lsdroid/cerberus/ShellService;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/ShellService;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "power"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/ShellService;->c:Landroid/os/PowerManager;

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-wide/16 v0, 0x7d0

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService;->e:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService;->f:Lcom/lsdroid/cerberus/ShellService$b$c;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/lsdroid/cerberus/ShellService$b$c;->a:Ljava/lang/Process;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 8
    :cond_1
    sget-object v0, Lcom/lsdroid/cerberus/ShellService;->h:Lcom/lsdroid/cerberus/ShellService$b;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->close()V

    :cond_2
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/lsdroid/cerberus/ShellService;->h:Lcom/lsdroid/cerberus/ShellService$b;

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    .line 13
    new-array v2, v1, [Ljava/lang/Thread;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    .line 15
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LogStreamReader"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Shell destroyed"

    invoke-static {v1, v2}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_5

    const-string v1, "user"

    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 22
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    invoke-virtual {p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_2
    const-string v2, "conf"

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "debug"

    .line 25
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WakeLock released (ShellService)"

    invoke-static {v0, v1}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/lsdroid/cerberus/ShellService;->c:Landroid/os/PowerManager;

    const/4 p3, 0x1

    const-string v0, "ShellService"

    invoke-virtual {p2, p3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lcom/lsdroid/cerberus/ShellService;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/lsdroid/cerberus/ShellService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le p2, v0, :cond_0

    const-string p2, "user"

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    .line 6
    invoke-virtual {p2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    const/4 v0, 0x0

    const-string v1, "conf"

    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "debug"

    .line 9
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "WakeLock acquired (ShellService)"

    invoke-static {p2, v0}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    const-string p2, "token"

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/lsdroid/cerberus/ShellService$b;

    new-instance v0, Ljava/net/URI;

    const-string v1, "wss://www.cerberusapp.com:8080"

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, p0, v0, v1}, Lcom/lsdroid/cerberus/ShellService$b;-><init>(Lcom/lsdroid/cerberus/ShellService;Ljava/net/URI;Landroid/content/Context;)V

    sput-object p2, Lcom/lsdroid/cerberus/ShellService;->h:Lcom/lsdroid/cerberus/ShellService$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p2, 0x0

    :try_start_1
    const-string v0, "TLS"

    .line 14
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :try_start_2
    invoke-virtual {v0, p2, p2, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    .line 16
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 17
    :goto_2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    .line 18
    sget-object v0, Lcom/lsdroid/cerberus/ShellService;->h:Lcom/lsdroid/cerberus/ShellService$b;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/java_websocket/client/WebSocketClient;->setSocket(Ljava/net/Socket;)V

    .line 19
    sget-object p2, Lcom/lsdroid/cerberus/ShellService;->h:Lcom/lsdroid/cerberus/ShellService$b;

    .line 20
    iput-object p1, p2, Lcom/lsdroid/cerberus/ShellService$b;->d:Ljava/lang/String;

    .line 21
    sget-object p1, Lcom/lsdroid/cerberus/ShellService;->h:Lcom/lsdroid/cerberus/ShellService$b;

    invoke-virtual {p1}, Lorg/java_websocket/client/WebSocketClient;->connect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 22
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 23
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 24
    :goto_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 25
    iput p3, p1, Landroid/os/Message;->what:I

    .line 26
    iget-object p2, p0, Lcom/lsdroid/cerberus/ShellService;->g:Landroid/os/Handler;

    const-wide/32 v0, 0x124f80

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 p1, 0x3

    return p1
.end method
