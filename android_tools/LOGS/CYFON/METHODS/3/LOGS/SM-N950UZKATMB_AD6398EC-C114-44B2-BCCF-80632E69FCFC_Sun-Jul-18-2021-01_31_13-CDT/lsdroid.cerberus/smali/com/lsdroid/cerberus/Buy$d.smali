.class public Lcom/lsdroid/cerberus/Buy$d;
.super Ljava/lang/Thread;
.source "Buy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/Buy;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lokhttp3/OkHttpClient;

.field public final synthetic d:Lcom/lsdroid/cerberus/Buy;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/Buy;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/Buy$d;->d:Lcom/lsdroid/cerberus/Buy;

    iput-object p3, p0, Lcom/lsdroid/cerberus/Buy$d;->c:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v1, p0, Lcom/lsdroid/cerberus/Buy$d;->d:Lcom/lsdroid/cerberus/Buy;

    .line 2
    iget-object v1, v1, Lcom/lsdroid/cerberus/Buy;->u:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "username"

    .line 3
    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lsdroid/cerberus/Buy$d;->c:Lokhttp3/OkHttpClient;

    const-string v2, "https://www.cerberusapp.com/comm/getdevices.php"

    invoke-static {v2, v0, v1}, Ld/e/a/r3;->n(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/OkHttpClient;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lsdroid/cerberus/Buy$d;->d:Lcom/lsdroid/cerberus/Buy;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 7
    iput v0, v1, Lcom/lsdroid/cerberus/Buy;->A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    iget-object v1, p0, Lcom/lsdroid/cerberus/Buy$d;->d:Lcom/lsdroid/cerberus/Buy;

    .line 11
    iget-object v1, v1, Lcom/lsdroid/cerberus/Buy;->E:Landroid/os/Handler;

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
