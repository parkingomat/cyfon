.class public Lcom/lsdroid/cerberus/ForgotPwd$d$a;
.super Ljava/lang/Thread;
.source "ForgotPwd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/ForgotPwd$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lokhttp3/OkHttpClient;

.field public final synthetic d:Lcom/lsdroid/cerberus/ForgotPwd$d;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ForgotPwd$d;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd$d$a;->d:Lcom/lsdroid/cerberus/ForgotPwd$d;

    iput-object p3, p0, Lcom/lsdroid/cerberus/ForgotPwd$d$a;->c:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v1, p0, Lcom/lsdroid/cerberus/ForgotPwd$d$a;->d:Lcom/lsdroid/cerberus/ForgotPwd$d;

    iget-object v1, v1, Lcom/lsdroid/cerberus/ForgotPwd$d;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 2
    iget-object v1, v1, Lcom/lsdroid/cerberus/ForgotPwd;->z:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/lsdroid/cerberus/ForgotPwd$d$a;->d:Lcom/lsdroid/cerberus/ForgotPwd$d;

    iget-object v1, v1, Lcom/lsdroid/cerberus/ForgotPwd$d;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 4
    iget-object v1, v1, Lcom/lsdroid/cerberus/ForgotPwd;->A:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    const-string v1, "email"

    .line 5
    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lsdroid/cerberus/ForgotPwd$d$a;->c:Lokhttp3/OkHttpClient;

    const-string v2, "https://www.cerberusapp.com/comm/resetpass.php"

    invoke-static {v2, v0, v1}, Ld/e/a/r3;->n(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/OkHttpClient;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_2

    .line 10
    iput v3, v1, Landroid/os/Message;->what:I

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x31

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    .line 12
    iput v0, v1, Landroid/os/Message;->what:I

    goto :goto_1

    .line 13
    :cond_3
    iput v2, v1, Landroid/os/Message;->what:I

    goto :goto_1

    .line 14
    :cond_4
    iput v2, v1, Landroid/os/Message;->what:I

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/lsdroid/cerberus/ForgotPwd$d$a;->d:Lcom/lsdroid/cerberus/ForgotPwd$d;

    iget-object v0, v0, Lcom/lsdroid/cerberus/ForgotPwd$d;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 16
    iget-object v0, v0, Lcom/lsdroid/cerberus/ForgotPwd;->C:Landroid/os/Handler;

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
