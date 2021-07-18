.class public Lcom/lsdroid/cerberus/ShellService$b$b;
.super Ljava/lang/Object;
.source "ShellService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/ShellService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public c:[C

.field public d:I

.field public e:Ljava/lang/StringBuilder;

.field public final synthetic f:Lcom/lsdroid/cerberus/ShellService$b;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ShellService$b;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->f:Lcom/lsdroid/cerberus/ShellService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->c:[C

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->e:Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5
    iput-object v0, p1, Lcom/lsdroid/cerberus/ShellService$b;->j:Ljava/io/BufferedReader;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :cond_0
    :goto_0
    const-wide/16 v0, 0x64

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    iget-object v2, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->f:Lcom/lsdroid/cerberus/ShellService$b;

    .line 3
    iget-object v2, v2, Lcom/lsdroid/cerberus/ShellService$b;->j:Ljava/io/BufferedReader;

    .line 4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->ready()Z

    move-result v2

    const v3, 0xc350

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->f:Lcom/lsdroid/cerberus/ShellService$b;

    .line 6
    iput-boolean v5, v2, Lcom/lsdroid/cerberus/ShellService$b;->i:Z

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->f:Lcom/lsdroid/cerberus/ShellService$b;

    .line 8
    iget-object v2, v2, Lcom/lsdroid/cerberus/ShellService$b;->j:Ljava/io/BufferedReader;

    .line 9
    iget-object v6, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->c:[C

    invoke-virtual {v2, v6}, Ljava/io/BufferedReader;->read([C)I

    move-result v2

    iput v2, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->d:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_2

    .line 10
    iget-object v6, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->e:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->c:[C

    invoke-virtual {v6, v7, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->f:Lcom/lsdroid/cerberus/ShellService$b;

    .line 12
    iget-object v2, v2, Lcom/lsdroid/cerberus/ShellService$b;->j:Ljava/io/BufferedReader;

    .line 13
    invoke-virtual {v2}, Ljava/io/BufferedReader;->ready()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v3, :cond_1

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->f:Lcom/lsdroid/cerberus/ShellService$b;

    .line 15
    iget-boolean v2, v2, Lcom/lsdroid/cerberus/ShellService$b;->i:Z

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->f:Lcom/lsdroid/cerberus/ShellService$b;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17
    iput-object v6, v2, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    .line 18
    iget-object v2, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->f:Lcom/lsdroid/cerberus/ShellService$b;

    .line 19
    iget-object v2, v2, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    const-string v6, "who"

    const-string v7, "APP"

    .line 20
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v2, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->f:Lcom/lsdroid/cerberus/ShellService$b;

    .line 22
    iget-object v2, v2, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    const-string v6, "type"

    const-string v7, "REPLY"

    .line 23
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v2, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->f:Lcom/lsdroid/cerberus/ShellService$b;

    .line 25
    iget-object v2, v2, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    const-string v6, "id"

    .line 26
    iget-object v7, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->f:Lcom/lsdroid/cerberus/ShellService$b;

    .line 27
    iget-object v7, v7, Lcom/lsdroid/cerberus/ShellService$b;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object v2, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->f:Lcom/lsdroid/cerberus/ShellService$b;

    .line 30
    iget-object v2, v2, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    const-string v6, "token"

    .line 31
    iget-object v7, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->f:Lcom/lsdroid/cerberus/ShellService$b;

    .line 32
    iget-object v7, v7, Lcom/lsdroid/cerberus/ShellService$b;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object v2, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->f:Lcom/lsdroid/cerberus/ShellService$b;

    .line 35
    iget-object v2, v2, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    const-string v6, "reply"

    .line 36
    iget-object v7, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object v2, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    const-string v7, "prompt"

    if-gt v2, v3, :cond_3

    :try_start_1
    iget-object v2, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->f:Lcom/lsdroid/cerberus/ShellService$b;

    iget-object v2, v2, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    .line 38
    iget-object v2, v2, Lcom/lsdroid/cerberus/ShellService;->f:Lcom/lsdroid/cerberus/ShellService$b$c;

    .line 39
    invoke-virtual {v2}, Lcom/lsdroid/cerberus/ShellService$b$c;->c()Z

    move-result v2

    if-nez v2, :cond_3

    const-wide/16 v2, 0x32

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 41
    iget-object v2, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->f:Lcom/lsdroid/cerberus/ShellService$b;

    invoke-static {v2}, Lcom/lsdroid/cerberus/ShellService$b;->a(Lcom/lsdroid/cerberus/ShellService$b;)V

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 43
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->f:Lcom/lsdroid/cerberus/ShellService$b;

    .line 44
    iget-object v0, v0, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    .line 45
    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->f:Lcom/lsdroid/cerberus/ShellService$b;

    .line 46
    iget-object v1, v1, Lcom/lsdroid/cerberus/ShellService$b;->k:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->f:Lcom/lsdroid/cerberus/ShellService$b;

    .line 49
    iget-object v0, v0, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->f:Lcom/lsdroid/cerberus/ShellService$b;

    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->f:Lcom/lsdroid/cerberus/ShellService$b;

    .line 52
    iget-object v1, v1, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/java_websocket/client/WebSocketClient;->send(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->f:Lcom/lsdroid/cerberus/ShellService$b;

    iget-object v0, v0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    .line 55
    iget-object v0, v0, Lcom/lsdroid/cerberus/ShellService;->g:Landroid/os/Handler;

    .line 56
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 58
    iput v5, v0, Landroid/os/Message;->what:I

    .line 59
    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->f:Lcom/lsdroid/cerberus/ShellService$b;

    iget-object v1, v1, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    .line 60
    iget-object v1, v1, Lcom/lsdroid/cerberus/ShellService;->g:Landroid/os/Handler;

    const-wide/32 v2, 0x124f80

    .line 61
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->e:Ljava/lang/StringBuilder;

    .line 63
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$b;->f:Lcom/lsdroid/cerberus/ShellService$b;

    .line 64
    iput-boolean v4, v0, Lcom/lsdroid/cerberus/ShellService$b;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    return-void
.end method
