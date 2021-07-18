.class public Lcom/lsdroid/cerberus/CreateAccount$e$a;
.super Ljava/lang/Thread;
.source "CreateAccount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/CreateAccount$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lokhttp3/OkHttpClient;

.field public final synthetic d:Lcom/lsdroid/cerberus/CreateAccount$e;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CreateAccount$e;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateAccount$e$a;->d:Lcom/lsdroid/cerberus/CreateAccount$e;

    iput-object p3, p0, Lcom/lsdroid/cerberus/CreateAccount$e$a;->c:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateAccount$e$a;->d:Lcom/lsdroid/cerberus/CreateAccount$e;

    iget-object v1, v1, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 2
    iget-object v1, v1, Lcom/lsdroid/cerberus/CreateAccount;->D:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "id"

    .line 3
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateAccount$e$a;->d:Lcom/lsdroid/cerberus/CreateAccount$e;

    iget-object v1, v1, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 4
    iget-object v1, v1, Lcom/lsdroid/cerberus/CreateAccount;->E:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "android_id"

    .line 5
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateAccount$e$a;->d:Lcom/lsdroid/cerberus/CreateAccount$e;

    iget-object v1, v1, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 6
    iget-object v1, v1, Lcom/lsdroid/cerberus/CreateAccount;->F:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "model"

    .line 7
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateAccount$e$a;->d:Lcom/lsdroid/cerberus/CreateAccount$e;

    iget-object v1, v1, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 8
    iget-object v1, v1, Lcom/lsdroid/cerberus/CreateAccount;->G:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const-string v3, "type"

    .line 9
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateAccount$e$a;->d:Lcom/lsdroid/cerberus/CreateAccount$e;

    iget-object v1, v1, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 10
    iget-object v1, v1, Lcom/lsdroid/cerberus/CreateAccount;->H:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    const-string v3, "build"

    .line 11
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateAccount$e$a;->d:Lcom/lsdroid/cerberus/CreateAccount$e;

    iget-object v1, v1, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 12
    iget-object v1, v1, Lcom/lsdroid/cerberus/CreateAccount;->I:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    const-string v3, "version"

    .line 13
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateAccount$e$a;->d:Lcom/lsdroid/cerberus/CreateAccount$e;

    iget-object v1, v1, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 14
    iget-object v1, v1, Lcom/lsdroid/cerberus/CreateAccount;->J:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    const-string v3, "username"

    .line 15
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateAccount$e$a;->d:Lcom/lsdroid/cerberus/CreateAccount$e;

    iget-object v1, v1, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 16
    iget-object v1, v1, Lcom/lsdroid/cerberus/CreateAccount;->M:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    const-string v3, "email"

    .line 17
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateAccount$e$a;->d:Lcom/lsdroid/cerberus/CreateAccount$e;

    iget-object v1, v1, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 18
    iget-object v1, v1, Lcom/lsdroid/cerberus/CreateAccount;->C:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v2, v1

    :cond_8
    const-string v1, "language"

    .line 19
    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateAccount$e$a;->c:Lokhttp3/OkHttpClient;

    const-string v2, "https://www.cerberusapp.com/comm/verify.php"

    invoke-static {v2, v0, v1}, Ld/e/a/r3;->n(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/OkHttpClient;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_9

    .line 24
    iput v3, v1, Landroid/os/Message;->what:I

    goto :goto_8

    .line 25
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x31

    if-ne v4, v5, :cond_a

    const/4 v0, 0x1

    .line 26
    iput v0, v1, Landroid/os/Message;->what:I

    goto :goto_8

    .line 27
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x32

    if-ne v0, v3, :cond_b

    const/4 v0, 0x3

    .line 28
    iput v0, v1, Landroid/os/Message;->what:I

    goto :goto_8

    .line 29
    :cond_b
    iput v2, v1, Landroid/os/Message;->what:I

    goto :goto_8

    .line 30
    :cond_c
    iput v2, v1, Landroid/os/Message;->what:I

    .line 31
    :goto_8
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateAccount$e$a;->d:Lcom/lsdroid/cerberus/CreateAccount$e;

    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateAccount$e;->c:Lcom/lsdroid/cerberus/CreateAccount;

    .line 32
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateAccount;->O:Landroid/os/Handler;

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
