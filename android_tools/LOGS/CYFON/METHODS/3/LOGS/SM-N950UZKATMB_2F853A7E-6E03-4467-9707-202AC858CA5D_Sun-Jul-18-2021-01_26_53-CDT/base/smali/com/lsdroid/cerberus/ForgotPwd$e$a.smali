.class public Lcom/lsdroid/cerberus/ForgotPwd$e$a;
.super Ljava/lang/Thread;
.source "ForgotPwd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/ForgotPwd$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lokhttp3/OkHttpClient;

.field public final synthetic e:Lcom/lsdroid/cerberus/ForgotPwd$e;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ForgotPwd$e;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd$e$a;->e:Lcom/lsdroid/cerberus/ForgotPwd$e;

    iput-object p3, p0, Lcom/lsdroid/cerberus/ForgotPwd$e$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lsdroid/cerberus/ForgotPwd$e$a;->d:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v1, p0, Lcom/lsdroid/cerberus/ForgotPwd$e$a;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/lsdroid/cerberus/ForgotPwd$e$a;->d:Lokhttp3/OkHttpClient;

    const-string v3, "https://www.cerberusapp.com/comm/recoveruser.php"

    invoke-static {v3, v0, v1}, Ld/e/a/r3;->n(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/OkHttpClient;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lsdroid/cerberus/ForgotPwd$e$a;->e:Lcom/lsdroid/cerberus/ForgotPwd$e;

    iget-object v0, v0, Lcom/lsdroid/cerberus/ForgotPwd$e;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 6
    iput-object v2, v0, Lcom/lsdroid/cerberus/ForgotPwd;->B:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lsdroid/cerberus/ForgotPwd$e$a;->e:Lcom/lsdroid/cerberus/ForgotPwd$e;

    iget-object v1, v1, Lcom/lsdroid/cerberus/ForgotPwd$e;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 8
    iput-object v0, v1, Lcom/lsdroid/cerberus/ForgotPwd;->B:Ljava/lang/String;

    .line 9
    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 10
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11
    iget-object v1, p0, Lcom/lsdroid/cerberus/ForgotPwd$e$a;->e:Lcom/lsdroid/cerberus/ForgotPwd$e;

    iget-object v1, v1, Lcom/lsdroid/cerberus/ForgotPwd$e;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 12
    iget-object v1, v1, Lcom/lsdroid/cerberus/ForgotPwd;->C:Landroid/os/Handler;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
