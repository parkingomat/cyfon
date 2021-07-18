.class public Lcom/lsdroid/cerberus/ForgotPwd$c;
.super Ljava/lang/Thread;
.source "ForgotPwd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/ForgotPwd;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/ForgotPwd;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ForgotPwd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd$c;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lsdroid/cerberus/ForgotPwd$c;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "data1"

    .line 6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_1
    new-instance v1, Lcom/lsdroid/cerberus/ForgotPwd$c$a;

    iget-object v2, p0, Lcom/lsdroid/cerberus/ForgotPwd$c;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090009

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/lsdroid/cerberus/ForgotPwd$c$a;-><init>(Lcom/lsdroid/cerberus/ForgotPwd$c;Landroid/content/Context;ILjava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/lsdroid/cerberus/ForgotPwd$c;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    new-instance v2, Lcom/lsdroid/cerberus/ForgotPwd$c$b;

    invoke-direct {v2, p0, v1}, Lcom/lsdroid/cerberus/ForgotPwd$c$b;-><init>(Lcom/lsdroid/cerberus/ForgotPwd$c;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/lsdroid/cerberus/ForgotPwd$c;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
