.class public Lcom/lsdroid/cerberus/StartActivity2$c;
.super Ljava/lang/Thread;
.source "StartActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/StartActivity2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lokhttp3/OkHttpClient;

.field public final synthetic e:Lcom/lsdroid/cerberus/StartActivity2;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/StartActivity2;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/StartActivity2$c;->e:Lcom/lsdroid/cerberus/StartActivity2;

    iput-object p3, p0, Lcom/lsdroid/cerberus/StartActivity2$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lsdroid/cerberus/StartActivity2$c;->d:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v1, p0, Lcom/lsdroid/cerberus/StartActivity2$c;->c:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "d"

    .line 2
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget-object v1, p0, Lcom/lsdroid/cerberus/StartActivity2$c;->d:Lokhttp3/OkHttpClient;

    const-string v5, "https://www.cerberusapp.com/comm/s.php"

    invoke-static {v5, v0, v1}, Ld/e/a/r3;->n(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/OkHttpClient;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 7
    iget-object v1, p0, Lcom/lsdroid/cerberus/StartActivity2$c;->e:Lcom/lsdroid/cerberus/StartActivity2;

    .line 8
    iget-wide v3, v1, Lcom/lsdroid/cerberus/StartActivity2;->g:J

    cmp-long v1, v5, v3

    if-gez v1, :cond_1

    sub-long/2addr v3, v5

    .line 9
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 10
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-ne v5, v6, :cond_2

    .line 13
    iput v4, v1, Landroid/os/Message;->what:I

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x31

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    .line 15
    iput v4, v1, Landroid/os/Message;->what:I

    const-string v5, "\\|"

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 17
    aget-object v5, v0, v4

    .line 18
    array-length v6, v0

    if-le v6, v3, :cond_3

    .line 19
    aget-object v2, v0, v3

    .line 20
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "l"

    .line 21
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "n"

    .line 22
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    array-length v2, v0

    const/4 v5, 0x3

    if-le v2, v5, :cond_4

    .line 24
    aget-object v2, v0, v5

    const-string v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "register"

    .line 25
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    :cond_4
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 27
    array-length v2, v0

    const/4 v3, 0x4

    if-le v2, v3, :cond_7

    .line 28
    aget-object v0, v0, v3

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iput v5, v1, Landroid/os/Message;->what:I

    goto :goto_2

    .line 30
    :cond_5
    iput v3, v1, Landroid/os/Message;->what:I

    goto :goto_2

    .line 31
    :cond_6
    iput v3, v1, Landroid/os/Message;->what:I

    .line 32
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/lsdroid/cerberus/StartActivity2$c;->e:Lcom/lsdroid/cerberus/StartActivity2;

    .line 33
    iget-object v0, v0, Lcom/lsdroid/cerberus/StartActivity2;->h:Landroid/os/Handler;

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
