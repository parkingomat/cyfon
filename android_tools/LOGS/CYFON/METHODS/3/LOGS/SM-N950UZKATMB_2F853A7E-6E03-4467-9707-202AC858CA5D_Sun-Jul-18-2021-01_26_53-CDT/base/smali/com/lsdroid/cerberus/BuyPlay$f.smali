.class public Lcom/lsdroid/cerberus/BuyPlay$f;
.super Ljava/lang/Thread;
.source "BuyPlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/BuyPlay;->B(Ld/e/a/t3/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lokhttp3/OkHttpClient;

.field public final synthetic k:Ld/e/a/t3/l;

.field public final synthetic l:Lcom/lsdroid/cerberus/BuyPlay;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/BuyPlay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Ld/e/a/t3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->l:Lcom/lsdroid/cerberus/BuyPlay;

    iput-object p3, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->j:Lokhttp3/OkHttpClient;

    iput-object p11, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->k:Ld/e/a/t3/l;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v1, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->l:Lcom/lsdroid/cerberus/BuyPlay;

    .line 2
    iget-object v1, v1, Lcom/lsdroid/cerberus/BuyPlay;->C:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "nonce"

    .line 4
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "order"

    .line 5
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const-string v3, "signature"

    .line 6
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    const-string v3, "signeddata"

    .line 7
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    const-string v3, "status"

    .line 8
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    const-string v3, "sku"

    .line 9
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v2, v1

    :cond_7
    const-string v1, "token"

    .line 10
    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->j:Lokhttp3/OkHttpClient;

    const-string v2, "https://www.cerberusapp.com/comm/cs.php"

    invoke-static {v2, v0, v1}, Ld/e/a/r3;->n(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/OkHttpClient;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    const-string v4, "1"

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 14
    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->l:Lcom/lsdroid/cerberus/BuyPlay;

    new-instance v1, Lcom/lsdroid/cerberus/BuyPlay$f$a;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/BuyPlay$f$a;-><init>(Lcom/lsdroid/cerberus/BuyPlay$f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_8
    const-string v4, "2"

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 16
    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->l:Lcom/lsdroid/cerberus/BuyPlay;

    new-instance v4, Lcom/lsdroid/cerberus/BuyPlay$f$b;

    invoke-direct {v4, p0}, Lcom/lsdroid/cerberus/BuyPlay$f$b;-><init>(Lcom/lsdroid/cerberus/BuyPlay$f;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 18
    iput v3, v0, Landroid/os/Message;->what:I

    .line 19
    iget-object v3, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->l:Lcom/lsdroid/cerberus/BuyPlay;

    .line 20
    iget-object v3, v3, Lcom/lsdroid/cerberus/BuyPlay;->O:Landroid/os/Handler;

    .line 21
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    :cond_9
    const-string v4, "3"

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->l:Lcom/lsdroid/cerberus/BuyPlay;

    new-instance v4, Lcom/lsdroid/cerberus/BuyPlay$f$c;

    invoke-direct {v4, p0}, Lcom/lsdroid/cerberus/BuyPlay$f$c;-><init>(Lcom/lsdroid/cerberus/BuyPlay$f;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 25
    iput v3, v0, Landroid/os/Message;->what:I

    .line 26
    iget-object v3, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->l:Lcom/lsdroid/cerberus/BuyPlay;

    .line 27
    iget-object v3, v3, Lcom/lsdroid/cerberus/BuyPlay;->O:Landroid/os/Handler;

    .line 28
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->l:Lcom/lsdroid/cerberus/BuyPlay;

    new-instance v4, Lcom/lsdroid/cerberus/BuyPlay$f$d;

    invoke-direct {v4, p0}, Lcom/lsdroid/cerberus/BuyPlay$f$d;-><init>(Lcom/lsdroid/cerberus/BuyPlay$f;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 31
    iput v3, v0, Landroid/os/Message;->what:I

    .line 32
    iget-object v3, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->l:Lcom/lsdroid/cerberus/BuyPlay;

    .line 33
    iget-object v3, v3, Lcom/lsdroid/cerberus/BuyPlay;->O:Landroid/os/Handler;

    .line 34
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    .line 35
    :cond_b
    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->l:Lcom/lsdroid/cerberus/BuyPlay;

    new-instance v4, Lcom/lsdroid/cerberus/BuyPlay$f$e;

    invoke-direct {v4, p0}, Lcom/lsdroid/cerberus/BuyPlay$f$e;-><init>(Lcom/lsdroid/cerberus/BuyPlay$f;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 37
    iput v3, v0, Landroid/os/Message;->what:I

    .line 38
    iget-object v3, p0, Lcom/lsdroid/cerberus/BuyPlay$f;->l:Lcom/lsdroid/cerberus/BuyPlay;

    .line 39
    iget-object v3, v3, Lcom/lsdroid/cerberus/BuyPlay;->O:Landroid/os/Handler;

    .line 40
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_7
    return-void
.end method
