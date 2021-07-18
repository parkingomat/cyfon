.class public Ld/e/a/q1;
.super Ljava/lang/Thread;
.source "Buy.java"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lokhttp3/OkHttpClient;

.field public final synthetic e:Lcom/lsdroid/cerberus/Buy;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/Buy;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/q1;->e:Lcom/lsdroid/cerberus/Buy;

    iput-object p3, p0, Ld/e/a/q1;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/e/a/q1;->d:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v1, p0, Ld/e/a/q1;->e:Lcom/lsdroid/cerberus/Buy;

    .line 2
    iget-object v1, v1, Lcom/lsdroid/cerberus/Buy;->u:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "username"

    .line 3
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/q1;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    const-string v1, "code"

    .line 4
    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ld/e/a/q1;->d:Lokhttp3/OkHttpClient;

    const-string v2, "https://www.cerberusapp.com/comm/verifycode2.php"

    invoke-static {v2, v0, v1}, Ld/e/a/r3;->n(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/OkHttpClient;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    const-string v4, "\\|"

    if-ne v2, v3, :cond_2

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ld/e/a/q1;->e:Lcom/lsdroid/cerberus/Buy;

    new-instance v2, Ld/e/a/q1$a;

    invoke-direct {v2, p0, v0}, Ld/e/a/q1$a;-><init>(Ld/e/a/q1;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_3

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ld/e/a/q1;->e:Lcom/lsdroid/cerberus/Buy;

    new-instance v2, Ld/e/a/q1$b;

    invoke-direct {v2, p0, v0}, Ld/e/a/q1$b;-><init>(Ld/e/a/q1;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Ld/e/a/q1;->e:Lcom/lsdroid/cerberus/Buy;

    new-instance v1, Ld/e/a/q1$c;

    invoke-direct {v1, p0}, Ld/e/a/q1$c;-><init>(Ld/e/a/q1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 15
    iput v1, v0, Landroid/os/Message;->what:I

    .line 16
    iget-object v1, p0, Ld/e/a/q1;->e:Lcom/lsdroid/cerberus/Buy;

    .line 17
    iget-object v1, v1, Lcom/lsdroid/cerberus/Buy;->E:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Ld/e/a/q1;->e:Lcom/lsdroid/cerberus/Buy;

    new-instance v1, Ld/e/a/q1$d;

    invoke-direct {v1, p0}, Ld/e/a/q1$d;-><init>(Ld/e/a/q1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
