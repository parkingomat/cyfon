.class public Lcom/lsdroid/cerberus/ChangeAccountActivity$b$a;
.super Ljava/lang/Thread;
.source "ChangeAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/ChangeAccountActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lokhttp3/OkHttpClient;

.field public final synthetic d:Lcom/lsdroid/cerberus/ChangeAccountActivity$b;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ChangeAccountActivity$b;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b$a;->d:Lcom/lsdroid/cerberus/ChangeAccountActivity$b;

    iput-object p3, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b$a;->c:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b$a;->d:Lcom/lsdroid/cerberus/ChangeAccountActivity$b;

    iget-object v1, v1, Lcom/lsdroid/cerberus/ChangeAccountActivity$b;->c:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 2
    iget-object v1, v1, Lcom/lsdroid/cerberus/ChangeAccountActivity;->B:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b$a;->d:Lcom/lsdroid/cerberus/ChangeAccountActivity$b;

    iget-object v1, v1, Lcom/lsdroid/cerberus/ChangeAccountActivity$b;->c:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 4
    iget-object v1, v1, Lcom/lsdroid/cerberus/ChangeAccountActivity;->C:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "password"

    .line 5
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b$a;->d:Lcom/lsdroid/cerberus/ChangeAccountActivity$b;

    iget-object v1, v1, Lcom/lsdroid/cerberus/ChangeAccountActivity$b;->c:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 6
    iget-object v1, v1, Lcom/lsdroid/cerberus/ChangeAccountActivity;->A:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    const-string v1, "id"

    .line 7
    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b$a;->c:Lokhttp3/OkHttpClient;

    const-string v2, "https://www.cerberusapp.com/comm/changeaccount.php"

    invoke-static {v2, v0, v1}, Ld/e/a/r3;->n(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/OkHttpClient;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_3

    .line 12
    iput v3, v1, Landroid/os/Message;->what:I

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x31

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    .line 14
    iput v6, v1, Landroid/os/Message;->what:I

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "l"

    .line 17
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x32

    if-ne v4, v5, :cond_6

    const/4 v4, 0x3

    .line 20
    iput v4, v1, Landroid/os/Message;->what:I

    const-string v5, "\\|"

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v5, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b$a;->d:Lcom/lsdroid/cerberus/ChangeAccountActivity$b;

    iget-object v5, v5, Lcom/lsdroid/cerberus/ChangeAccountActivity$b;->c:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    aget-object v7, v0, v6

    .line 23
    iput-object v7, v5, Lcom/lsdroid/cerberus/ChangeAccountActivity;->D:Ljava/lang/String;

    .line 24
    aget-object v2, v0, v2

    .line 25
    iput-object v2, v5, Lcom/lsdroid/cerberus/ChangeAccountActivity;->E:Ljava/lang/String;

    .line 26
    aget-object v2, v0, v4

    const/4 v2, 0x4

    .line 27
    aget-object v0, v0, v2

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b$a;->d:Lcom/lsdroid/cerberus/ChangeAccountActivity$b;

    iget-object v0, v0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b;->c:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 29
    iput-boolean v6, v0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->H:Z

    goto :goto_2

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b$a;->d:Lcom/lsdroid/cerberus/ChangeAccountActivity$b;

    iget-object v0, v0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b;->c:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 31
    iput-boolean v3, v0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->H:Z

    goto :goto_2

    .line 32
    :cond_6
    iput v2, v1, Landroid/os/Message;->what:I

    goto :goto_2

    .line 33
    :cond_7
    iput v2, v1, Landroid/os/Message;->what:I

    .line 34
    :goto_2
    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b$a;->d:Lcom/lsdroid/cerberus/ChangeAccountActivity$b;

    iget-object v0, v0, Lcom/lsdroid/cerberus/ChangeAccountActivity$b;->c:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 35
    iget-object v0, v0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->I:Landroid/os/Handler;

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
