.class public Lcom/lsdroid/cerberus/ShellService$b;
.super Lorg/java_websocket/client/WebSocketClient;
.source "ShellService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/ShellService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lsdroid/cerberus/ShellService$b$c;,
        Lcom/lsdroid/cerberus/ShellService$b$b;
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/ProcessBuilder;

.field public g:Ljava/io/DataOutputStream;

.field public h:Lorg/json/JSONObject;

.field public i:Z

.field public j:Ljava/io/BufferedReader;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/regex/Pattern;

.field public q:Ljava/util/regex/Matcher;

.field public r:Ljava/lang/String;

.field public s:Lcom/lsdroid/cerberus/ShellService$b$b;

.field public t:Ljava/lang/Thread;

.field public u:Landroid/content/BroadcastReceiver;

.field public final synthetic v:Lcom/lsdroid/cerberus/ShellService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ShellService;Ljava/net/URI;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    .line 2
    invoke-direct {p0, p2}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->i:Z

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->k:Ljava/lang/String;

    const-string p2, "12345"

    .line 5
    iput-object p2, p0, Lcom/lsdroid/cerberus/ShellService$b;->l:Ljava/lang/String;

    const-string p2, "/"

    .line 6
    iput-object p2, p0, Lcom/lsdroid/cerberus/ShellService$b;->m:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->n:Ljava/lang/String;

    .line 8
    sget-object p2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object p2, p0, Lcom/lsdroid/cerberus/ShellService$b;->o:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->r:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/lsdroid/cerberus/ShellService$b$a;

    invoke-direct {p1, p0}, Lcom/lsdroid/cerberus/ShellService$b$a;-><init>(Lcom/lsdroid/cerberus/ShellService$b;)V

    iput-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->u:Landroid/content/BroadcastReceiver;

    .line 11
    iput-object p3, p0, Lcom/lsdroid/cerberus/ShellService$b;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/lsdroid/cerberus/ShellService$b;)V
    .locals 5

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->j:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->ready()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->j:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->j:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->ready()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->g:Ljava/io/DataOutputStream;

    const-string v2, "pwd\n"

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->g:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 6
    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->j:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->m:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->j:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->ready()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->j:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->j:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->ready()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->g:Ljava/io/DataOutputStream;

    const-string v2, "id\n"

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->g:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 12
    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->j:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->r:Ljava/lang/String;

    const-string v1, "uid=[0-9]+"

    .line 13
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->p:Ljava/util/regex/Pattern;

    .line 14
    iget-object v2, p0, Lcom/lsdroid/cerberus/ShellService$b;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iput-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->q:Ljava/util/regex/Matcher;

    .line 15
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->q:Ljava/util/regex/Matcher;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->l:Ljava/lang/String;

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/lsdroid/cerberus/ShellService$b;->r:Ljava/lang/String;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/lsdroid/cerberus/ShellService$b;->r:Ljava/lang/String;

    const-string v4, ")"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Broken pipe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "Connection closed."

    .line 21
    iput-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->k:Ljava/lang/String;

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 23
    iput v0, v1, Landroid/os/Message;->what:I

    .line 24
    iget-object p0, p0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    .line 25
    iget-object p0, p0, Lcom/lsdroid/cerberus/ShellService;->g:Landroid/os/Handler;

    .line 26
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 28
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->l:Ljava/lang/String;

    const-string v2, "0"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "#"

    goto :goto_1

    :cond_6
    const-string v1, "$"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b;->k:Ljava/lang/String;

    :goto_2
    return-void

    :cond_7
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 0

    const/16 p2, 0x3ee

    if-ne p1, p2, :cond_0

    .line 1
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    iget-object p3, p0, Lcom/lsdroid/cerberus/ShellService$b;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    iput v0, p1, Landroid/os/Message;->what:I

    .line 4
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    .line 5
    iget-object v0, v0, Lcom/lsdroid/cerberus/ShellService;->g:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 13

    const-string v0, "prompt"

    const-string v1, "reply"

    const-string v2, "token"

    const-string v3, "id"

    const-string v4, "REPLY"

    const-string v5, "type"

    const-string v6, "APP"

    const-string v7, "who"

    .line 1
    iget-object v8, p0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    .line 2
    iget-object v8, v8, Lcom/lsdroid/cerberus/ShellService;->g:Landroid/os/Handler;

    const/4 v9, 0x1

    .line 3
    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v8

    .line 5
    iput v9, v8, Landroid/os/Message;->what:I

    .line 6
    iget-object v10, p0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    .line 7
    iget-object v10, v10, Lcom/lsdroid/cerberus/ShellService;->g:Landroid/os/Handler;

    const-wide/32 v11, 0x124f80

    .line 8
    invoke-virtual {v10, v8, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    iget-object v8, p0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    .line 10
    iget-object v8, v8, Lcom/lsdroid/cerberus/ShellService;->e:Ljava/lang/Process;

    if-eqz v8, :cond_7

    .line 11
    iget-object v8, p0, Lcom/lsdroid/cerberus/ShellService$b;->g:Ljava/io/DataOutputStream;

    if-eqz v8, :cond_7

    :try_start_0
    const-string v8, "STOPSHELL"

    .line 12
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 14
    iput v9, p1, Landroid/os/Message;->what:I

    .line 15
    iget-object v8, p0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    .line 16
    iget-object v8, v8, Lcom/lsdroid/cerberus/ShellService;->g:Landroid/os/Handler;

    .line 17
    invoke-virtual {v8, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v8, "STOPSHELL message received (web)"

    invoke-static {p1, v8}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v8, "CTRLCPROC"

    .line 19
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 20
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    .line 21
    iget-object p1, p1, Lcom/lsdroid/cerberus/ShellService;->f:Lcom/lsdroid/cerberus/ShellService$b$c;

    .line 22
    invoke-virtual {p1}, Lcom/lsdroid/cerberus/ShellService$b$c;->b()V

    const-wide/16 v10, 0xc8

    .line 23
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 24
    iput-boolean v9, p0, Lcom/lsdroid/cerberus/ShellService$b;->i:Z

    return-void

    :cond_1
    const-string v8, "su "

    .line 25
    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "su"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 26
    :cond_2
    iget-object v8, p0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    .line 27
    iget-object v8, v8, Lcom/lsdroid/cerberus/ShellService;->f:Lcom/lsdroid/cerberus/ShellService$b$c;

    .line 28
    invoke-virtual {v8}, Lcom/lsdroid/cerberus/ShellService$b$c;->a()V

    :cond_3
    const-string v8, "vi "

    .line 29
    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "vi"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "vim "

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "vim"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    .line 30
    :cond_4
    iget-object v8, p0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    .line 31
    iget-object v8, v8, Lcom/lsdroid/cerberus/ShellService;->f:Lcom/lsdroid/cerberus/ShellService$b$c;

    .line 32
    invoke-virtual {v8, p1}, Lcom/lsdroid/cerberus/ShellService$b$c;->d(Ljava/lang/String;)V

    .line 33
    iget-object v8, p0, Lcom/lsdroid/cerberus/ShellService$b;->g:Ljava/io/DataOutputStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->g:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-wide/16 v10, 0x64

    .line 35
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 36
    iput-boolean v9, p0, Lcom/lsdroid/cerberus/ShellService$b;->i:Z

    goto/16 :goto_2

    .line 37
    :cond_5
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    .line 38
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/lsdroid/cerberus/ShellService$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/lsdroid/cerberus/ShellService$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    const-string v8, "Sorry, you can\'t execute vi here."

    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/lsdroid/cerberus/ShellService$b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/java_websocket/client/WebSocketClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Broken pipe"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 46
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iput-object v8, p0, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    .line 47
    :try_start_1
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v6, p0, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object v4, p0, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/lsdroid/cerberus/ShellService$b;->e:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v3, p0, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/lsdroid/cerberus/ShellService$b;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object v2, p0, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    const-string v2, "Connection closed."

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 53
    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/java_websocket/client/WebSocketClient;->send(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 56
    iput v9, v0, Landroid/os/Message;->what:I

    .line 57
    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    .line 58
    iget-object v1, v1, Lcom/lsdroid/cerberus/ShellService;->g:Landroid/os/Handler;

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    :cond_6
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->c:Landroid/content/Context;

    const-string v0, "phone"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 3
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->e:Ljava/lang/String;

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "who"

    const-string v1, "APP"

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v1, "INIT"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    const-string v0, "id"

    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    const-string v0, "token"

    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->h:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/java_websocket/client/WebSocketClient;->send(Ljava/lang/String;)V

    .line 11
    :try_start_1
    new-instance p1, Ljava/lang/ProcessBuilder;

    const-string v0, "/system/bin/sh"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->f:Ljava/lang/ProcessBuilder;

    .line 12
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1

    .line 13
    iput-object p1, v0, Lcom/lsdroid/cerberus/ShellService;->e:Ljava/lang/Process;

    .line 14
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    .line 15
    iget-object v0, v0, Lcom/lsdroid/cerberus/ShellService;->e:Ljava/lang/Process;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->g:Ljava/io/DataOutputStream;

    .line 17
    new-instance p1, Lcom/lsdroid/cerberus/ShellService$b$b;

    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    .line 18
    iget-object v0, v0, Lcom/lsdroid/cerberus/ShellService;->e:Ljava/lang/Process;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/lsdroid/cerberus/ShellService$b$b;-><init>(Lcom/lsdroid/cerberus/ShellService$b;Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->s:Lcom/lsdroid/cerberus/ShellService$b$b;

    .line 20
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b;->s:Lcom/lsdroid/cerberus/ShellService$b$b;

    const-string v1, "LogStreamReader"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->t:Ljava/lang/Thread;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 22
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    new-instance v0, Lcom/lsdroid/cerberus/ShellService$b$c;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/ShellService$b$c;-><init>(Lcom/lsdroid/cerberus/ShellService$b;)V

    .line 23
    iput-object v0, p1, Lcom/lsdroid/cerberus/ShellService;->f:Lcom/lsdroid/cerberus/ShellService$b$c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 24
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
