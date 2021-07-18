.class public Lcom/lsdroid/cerberus/LogActivity$c;
.super Landroid/os/AsyncTask;
.source "LogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/LogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/lsdroid/cerberus/LogActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/LogActivity;Lcom/lsdroid/cerberus/LogActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/LogActivity$c;->b:Lcom/lsdroid/cerberus/LogActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/lsdroid/cerberus/LogActivity$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const-string p1, "/log.txt"

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lsdroid/cerberus/LogActivity$c;->b:Lcom/lsdroid/cerberus/LogActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    iget-object v2, p0, Lcom/lsdroid/cerberus/LogActivity$c;->b:Lcom/lsdroid/cerberus/LogActivity;

    .line 4
    iget-boolean v2, v2, Lcom/lsdroid/cerberus/LogActivity;->A:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0xc8

    if-le v2, v5, :cond_1

    .line 6
    iget-object v6, p0, Lcom/lsdroid/cerberus/LogActivity$c;->b:Lcom/lsdroid/cerberus/LogActivity;

    .line 7
    iput-boolean v3, v6, Lcom/lsdroid/cerberus/LogActivity;->B:Z

    sub-int/2addr v2, v5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 9
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/lsdroid/cerberus/LogActivity$c;->b:Lcom/lsdroid/cerberus/LogActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v5, "line.separator"

    .line 11
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    add-int/2addr v4, v3

    if-le v4, v2, :cond_3

    .line 13
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v1, p1

    move-object p1, v0

    .line 15
    :goto_4
    iget-object v2, p0, Lcom/lsdroid/cerberus/LogActivity$c;->b:Lcom/lsdroid/cerberus/LogActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v1, p1

    move-object p1, v0

    .line 16
    :goto_5
    iget-object v2, p0, Lcom/lsdroid/cerberus/LogActivity$c;->b:Lcom/lsdroid/cerberus/LogActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_4
    :goto_6
    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/LogActivity$c;->a:Ljava/lang/String;

    goto :goto_7

    :cond_5
    const-string p1, ""

    .line 18
    iput-object p1, p0, Lcom/lsdroid/cerberus/LogActivity$c;->a:Ljava/lang/String;

    :goto_7
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/lsdroid/cerberus/LogActivity$c;->b:Lcom/lsdroid/cerberus/LogActivity;

    .line 3
    iget-object p1, p1, Lcom/lsdroid/cerberus/LogActivity;->t:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/lsdroid/cerberus/LogActivity$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/lsdroid/cerberus/LogActivity$c;->b:Lcom/lsdroid/cerberus/LogActivity;

    iget-object v0, p0, Lcom/lsdroid/cerberus/LogActivity$c;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lcom/lsdroid/cerberus/LogActivity;->u:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lcom/lsdroid/cerberus/LogActivity;->A:Z

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object p1, p1, Lcom/lsdroid/cerberus/LogActivity;->z:Landroid/app/ProgressDialog;

    .line 9
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/LogActivity$c;->b:Lcom/lsdroid/cerberus/LogActivity;

    .line 11
    iget-boolean v0, p1, Lcom/lsdroid/cerberus/LogActivity;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p1, Lcom/lsdroid/cerberus/LogActivity;->B:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object p1, p1, Lcom/lsdroid/cerberus/LogActivity;->y:Landroid/widget/Button;

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/lsdroid/cerberus/LogActivity$c;->b:Lcom/lsdroid/cerberus/LogActivity;

    .line 16
    iget-object v0, p1, Lcom/lsdroid/cerberus/LogActivity;->x:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/lsdroid/cerberus/LogActivity;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getBottom()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    return-void
.end method
