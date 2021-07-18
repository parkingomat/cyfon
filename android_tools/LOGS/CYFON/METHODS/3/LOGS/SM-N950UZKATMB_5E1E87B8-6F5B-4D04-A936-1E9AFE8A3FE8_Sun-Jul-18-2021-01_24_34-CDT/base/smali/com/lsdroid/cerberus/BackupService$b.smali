.class public Lcom/lsdroid/cerberus/BackupService$b;
.super Landroid/os/AsyncTask;
.source "BackupService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/BackupService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/dropbox/core/v2/DbxClientV2;

.field public b:Lcom/google/api/services/drive/Drive;

.field public c:Landroid/accounts/Account;

.field public final synthetic d:Lcom/lsdroid/cerberus/BackupService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/BackupService;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/lsdroid/cerberus/BackupService;->h:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Ld/e/a/t3/e;->b:Lcom/dropbox/core/v2/DbxClientV2;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/lsdroid/cerberus/BackupService$b;->a:Lcom/dropbox/core/v2/DbxClientV2;

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Client not initialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-boolean v0, p1, Lcom/lsdroid/cerberus/BackupService;->i:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p1, Lcom/lsdroid/cerberus/BackupService;->f:Ld/e/a/t3/f;

    .line 8
    iget-object p1, p1, Ld/e/a/t3/f;->c:Landroid/accounts/Account;

    .line 9
    iput-object p1, p0, Lcom/lsdroid/cerberus/BackupService$b;->c:Landroid/accounts/Account;

    .line 10
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackupService$b;->b:Lcom/google/api/services/drive/Drive;

    if-nez p1, :cond_2

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 12
    iget-object p1, p1, Lcom/lsdroid/cerberus/BackupService;->d:Landroid/content/Context;

    const-string v0, "https://www.googleapis.com/auth/drive.file"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackupService$b;->c:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 15
    new-instance v0, Lcom/google/api/services/drive/Drive$Builder;

    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v1

    new-instance v2, Lcom/google/api/client/json/gson/GsonFactory;

    invoke-direct {v2}, Lcom/google/api/client/json/gson/GsonFactory;-><init>()V

    invoke-direct {v0, v1, v2, p1}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/BackupService$b;->b:Lcom/google/api/services/drive/Drive;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 18
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackupService$b;->b:Lcom/google/api/services/drive/Drive;

    .line 19
    iput-object p1, p0, Lcom/lsdroid/cerberus/BackupService$b;->b:Lcom/google/api/services/drive/Drive;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "PHOTO"

    .line 1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lsdroid/cerberus/BackupService$b$a;

    invoke-direct {v0, v1}, Lcom/lsdroid/cerberus/BackupService$b$a;-><init>(Lcom/lsdroid/cerberus/BackupService$b;)V

    const-string v5, "Photo"

    const-string v6, "image/jpeg"

    goto :goto_0

    :cond_0
    const-string v0, "VIDEO"

    .line 3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/lsdroid/cerberus/BackupService$b$b;

    invoke-direct {v0, v1}, Lcom/lsdroid/cerberus/BackupService$b$b;-><init>(Lcom/lsdroid/cerberus/BackupService$b;)V

    const-string v5, "Video"

    const-string v6, "video/mpeg"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v6, v5

    .line 5
    :goto_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v7, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    const-string v9, "/"

    const/4 v0, 0x0

    if-eqz v8, :cond_a

    .line 7
    new-instance v10, Lcom/lsdroid/cerberus/BackupService$b$c;

    invoke-direct {v10, v1}, Lcom/lsdroid/cerberus/BackupService$b$c;-><init>(Lcom/lsdroid/cerberus/BackupService$b;)V

    invoke-static {v8, v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 8
    array-length v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v10, :cond_a

    aget-object v13, v8, v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v14

    if-eqz v14, :cond_2

    return v0

    .line 10
    :cond_2
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 12
    iget-object v14, v14, Lcom/lsdroid/cerberus/BackupService;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "/backup_photo_"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "*"

    invoke-virtual {v3, v9, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v16, v8

    .line 17
    :try_start_0
    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v17, v10

    .line 19
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 20
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 22
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move/from16 v17, v10

    .line 23
    :goto_3
    iget-object v8, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {v8}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 24
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    goto :goto_5

    :catch_3
    move-exception v0

    move/from16 v17, v10

    .line 25
    :goto_4
    iget-object v8, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {v8}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 26
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    goto :goto_5

    :cond_4
    move-object/from16 v16, v8

    move/from16 v17, v10

    .line 27
    :goto_5
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v8, :cond_8

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v0, 0x0

    return v0

    .line 29
    :cond_5
    invoke-static {v2, v9, v13}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v10, v15, v6}, Lcom/lsdroid/cerberus/BackupService$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 30
    :try_start_2
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v8, Ljava/io/FileWriter;

    const/4 v10, 0x1

    invoke-direct {v8, v14, v10}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 31
    invoke-virtual {v0, v13}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 34
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 35
    iget-object v8, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {v8}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_7
    const/4 v0, 0x3

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_9

    :cond_6
    add-int/lit8 v10, v0, 0x1

    if-ne v10, v8, :cond_7

    .line 36
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const-string v8, "upload_recover"

    const/4 v15, 0x1

    invoke-interface {v0, v8, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_7
    const-wide/16 v18, 0x1388

    .line 38
    :try_start_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v8, v0

    .line 39
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_8
    move v0, v10

    :goto_9
    const/4 v8, 0x3

    goto :goto_6

    :cond_8
    if-lt v12, v8, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x0

    move-object/from16 v8, v16

    move/from16 v10, v17

    goto/16 :goto_1

    .line 40
    :cond_a
    new-instance v0, Lcom/lsdroid/cerberus/BackupService$b$d;

    invoke-direct {v0, v1}, Lcom/lsdroid/cerberus/BackupService$b$d;-><init>(Lcom/lsdroid/cerberus/BackupService$b;)V

    .line 41
    invoke-virtual {v7, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 42
    new-instance v5, Lcom/lsdroid/cerberus/BackupService$b$e;

    invoke-direct {v5, v1}, Lcom/lsdroid/cerberus/BackupService$b$e;-><init>(Lcom/lsdroid/cerberus/BackupService$b;)V

    invoke-static {v0, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 43
    array-length v5, v0

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_d

    aget-object v7, v0, v6

    .line 44
    invoke-static {v3, v9}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-static {v2, v9}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v8, v4}, Lcom/lsdroid/cerberus/BackupService$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_c

    const/4 v8, 0x1

    if-ne v7, v8, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_c
    :goto_b
    return v7

    :cond_d
    const/4 v0, 0x2

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 2
    iget-boolean v1, v0, Lcom/lsdroid/cerberus/BackupService;->h:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "/"

    if-eqz v1, :cond_3

    .line 3
    invoke-static {v4, p2, v4}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "BACKUP "

    .line 4
    sget-object v0, Lcom/dropbox/core/v2/files/UploadError$a;->c:Lcom/dropbox/core/v2/files/UploadError$a;

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 8
    iget-object v4, v4, Lcom/lsdroid/cerberus/BackupService;->p:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v1, p0, Lcom/lsdroid/cerberus/BackupService$b;->a:Lcom/dropbox/core/v2/DbxClientV2;

    invoke-virtual {v1}, Ld/b/a/k/b;->files()Ld/b/a/k/k/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Ld/b/a/k/k/a;->a(Ljava/lang/String;)Lcom/dropbox/core/v2/files/UploadBuilder;

    move-result-object p2

    sget-object v1, Lcom/dropbox/core/v2/files/WriteMode;->d:Lcom/dropbox/core/v2/files/WriteMode;

    .line 11
    invoke-virtual {p2, v1}, Lcom/dropbox/core/v2/files/UploadBuilder;->withMode(Lcom/dropbox/core/v2/files/WriteMode;)Lcom/dropbox/core/v2/files/UploadBuilder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Ld/b/a/k/e;->uploadAndFinish(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/FileMetadata;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/dropbox/core/v2/files/UploadErrorException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/dropbox/core/InvalidAccessTokenException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/dropbox/core/DbxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    goto/16 :goto_8

    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :catch_2
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 16
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-static {p3}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {p3}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1000b3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2, v3}, Lcom/lsdroid/cerberus/BackupService;->b(Ljava/lang/String;Z)V

    goto :goto_2

    :catch_3
    move-exception p1

    .line 18
    iget-object p2, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 19
    iget-object p1, p1, Lcom/dropbox/core/v2/files/UploadErrorException;->errorValue:Lcom/dropbox/core/v2/files/UploadError;

    .line 20
    iget-object p2, p1, Lcom/dropbox/core/v2/files/UploadError;->a:Lcom/dropbox/core/v2/files/UploadError$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 21
    iget-object p2, p1, Lcom/dropbox/core/v2/files/UploadError;->a:Lcom/dropbox/core/v2/files/UploadError$a;

    if-ne p2, v0, :cond_1

    .line 22
    iget-object p1, p1, Lcom/dropbox/core/v2/files/UploadError;->b:Lcom/dropbox/core/v2/files/UploadWriteFailed;

    .line 23
    iget-object p1, p1, Lcom/dropbox/core/v2/files/UploadWriteFailed;->a:Lcom/dropbox/core/v2/files/WriteError;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/dropbox/core/v2/files/WriteError;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\"insufficient_space\""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-static {p3}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {p3}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1000b6

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2, v3}, Lcom/lsdroid/cerberus/BackupService;->b(Ljava/lang/String;Z)V

    goto :goto_2

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Invalid tag: required Tag.PATH, but was Tag."

    invoke-static {p3}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p1, p1, Lcom/dropbox/core/v2/files/UploadError;->a:Lcom/dropbox/core/v2/files/UploadError$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_4
    move-exception p1

    .line 28
    iget-object p2, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    .line 29
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/lsdroid/cerberus/CerberusService;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x30

    const-string p3, "call"

    .line 30
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    iget-object p2, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_7

    .line 32
    :cond_3
    iget-boolean v0, v0, Lcom/lsdroid/cerberus/BackupService;->i:Z

    if-eqz v0, :cond_a

    const-string v0, "\' in parents"

    const-string v1, "\'and \'"

    const-string v5, "mimeType=\'application/vnd.google-apps.folder\' and trashed=false and title=\'"

    .line 33
    :try_start_1
    iget-object v6, p0, Lcom/lsdroid/cerberus/BackupService$b;->b:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v6}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v6

    const-string v7, "mimeType=\'application/vnd.google-apps.folder\' and trashed=false and title=\'Cerberusapp\'and \'root\' in parents"

    invoke-virtual {v6, v7}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/api/services/drive/model/FileList;

    .line 35
    invoke-virtual {v6}, Lcom/google/api/services/drive/model/FileList;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7
    :try_end_1
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    const-string v8, "application/vnd.google-apps.folder"

    if-nez v7, :cond_4

    .line 36
    :try_start_2
    new-instance v6, Lcom/google/api/services/drive/model/File;

    invoke-direct {v6}, Lcom/google/api/services/drive/model/File;-><init>()V

    const-string v7, "Cerberusapp"

    .line 37
    invoke-virtual {v6, v7}, Lcom/google/api/services/drive/model/File;->setTitle(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    .line 38
    invoke-virtual {v6, v8}, Lcom/google/api/services/drive/model/File;->setMimeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    new-array v7, v2, [Lcom/google/api/services/drive/model/ParentReference;

    .line 39
    new-instance v9, Lcom/google/api/services/drive/model/ParentReference;

    invoke-direct {v9}, Lcom/google/api/services/drive/model/ParentReference;-><init>()V

    const-string v10, "root"

    invoke-virtual {v9, v10}, Lcom/google/api/services/drive/model/ParentReference;->setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/ParentReference;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/api/services/drive/model/File;->setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;

    .line 40
    iget-object v7, p0, Lcom/lsdroid/cerberus/BackupService$b;->b:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v7}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/api/services/drive/Drive$Files;->insert(Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/Drive$Files$Insert;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/api/services/drive/model/File;

    .line 41
    invoke-virtual {v6}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 42
    :cond_4
    invoke-virtual {v6}, Lcom/google/api/services/drive/model/FileList;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/api/services/drive/model/File;

    invoke-virtual {v6}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v6

    .line 43
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 44
    iget-object v9, v9, Lcom/lsdroid/cerberus/BackupService;->p:Ljava/lang/String;

    .line 45
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 46
    iget-object v9, p0, Lcom/lsdroid/cerberus/BackupService$b;->b:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v9}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/api/services/drive/model/FileList;

    .line 47
    invoke-virtual {v7}, Lcom/google/api/services/drive/model/FileList;->getItems()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_5

    .line 48
    new-instance v7, Lcom/google/api/services/drive/model/File;

    invoke-direct {v7}, Lcom/google/api/services/drive/model/File;-><init>()V

    .line 49
    iget-object v9, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 50
    iget-object v9, v9, Lcom/lsdroid/cerberus/BackupService;->p:Ljava/lang/String;

    .line 51
    invoke-virtual {v7, v9}, Lcom/google/api/services/drive/model/File;->setTitle(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    .line 52
    invoke-virtual {v7, v8}, Lcom/google/api/services/drive/model/File;->setMimeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    new-array v9, v2, [Lcom/google/api/services/drive/model/ParentReference;

    .line 53
    new-instance v10, Lcom/google/api/services/drive/model/ParentReference;

    invoke-direct {v10}, Lcom/google/api/services/drive/model/ParentReference;-><init>()V

    invoke-virtual {v10, v6}, Lcom/google/api/services/drive/model/ParentReference;->setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/ParentReference;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/api/services/drive/model/File;->setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;

    .line 54
    iget-object v6, p0, Lcom/lsdroid/cerberus/BackupService$b;->b:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v6}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/api/services/drive/Drive$Files;->insert(Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/Drive$Files$Insert;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/api/services/drive/model/File;

    .line 55
    invoke-virtual {v6}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 56
    :cond_5
    invoke-virtual {v7}, Lcom/google/api/services/drive/model/FileList;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/api/services/drive/model/File;

    invoke-virtual {v6}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v6

    .line 57
    :goto_4
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 58
    :goto_5
    array-length v9, p2

    if-ge v7, v9, :cond_8

    .line 59
    aget-object v9, p2, v7

    if-nez v7, :cond_6

    move-object v4, v6

    .line 60
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 61
    iget-object v11, p0, Lcom/lsdroid/cerberus/BackupService$b;->b:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v11}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/api/services/drive/model/FileList;

    .line 62
    invoke-virtual {v10}, Lcom/google/api/services/drive/model/FileList;->getItems()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_7

    .line 63
    new-instance v10, Lcom/google/api/services/drive/model/File;

    invoke-direct {v10}, Lcom/google/api/services/drive/model/File;-><init>()V

    .line 64
    invoke-virtual {v10, v9}, Lcom/google/api/services/drive/model/File;->setTitle(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    .line 65
    invoke-virtual {v10, v8}, Lcom/google/api/services/drive/model/File;->setMimeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    new-array v9, v2, [Lcom/google/api/services/drive/model/ParentReference;

    .line 66
    new-instance v11, Lcom/google/api/services/drive/model/ParentReference;

    invoke-direct {v11}, Lcom/google/api/services/drive/model/ParentReference;-><init>()V

    invoke-virtual {v11, v4}, Lcom/google/api/services/drive/model/ParentReference;->setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/ParentReference;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/google/api/services/drive/model/File;->setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;

    .line 67
    iget-object v4, p0, Lcom/lsdroid/cerberus/BackupService$b;->b:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v4}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/google/api/services/drive/Drive$Files;->insert(Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/Drive$Files$Insert;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/api/services/drive/model/File;

    .line 68
    invoke-virtual {v4}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 69
    :cond_7
    invoke-virtual {v10}, Lcom/google/api/services/drive/model/FileList;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/api/services/drive/model/File;

    invoke-virtual {v4}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    .line 70
    :cond_8
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 72
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance p1, Lcom/google/api/client/http/FileContent;

    invoke-direct {p1, p3, p2}, Lcom/google/api/client/http/FileContent;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 74
    new-instance v0, Lcom/google/api/services/drive/model/File;

    invoke-direct {v0}, Lcom/google/api/services/drive/model/File;-><init>()V

    .line 75
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/api/services/drive/model/File;->setTitle(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    .line 76
    invoke-virtual {v0, p3}, Lcom/google/api/services/drive/model/File;->setMimeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    new-array p2, v2, [Lcom/google/api/services/drive/model/ParentReference;

    .line 77
    new-instance p3, Lcom/google/api/services/drive/model/ParentReference;

    invoke-direct {p3}, Lcom/google/api/services/drive/model/ParentReference;-><init>()V

    invoke-virtual {p3, v4}, Lcom/google/api/services/drive/model/ParentReference;->setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/ParentReference;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/api/services/drive/model/File;->setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;

    .line 78
    iget-object p2, p0, Lcom/lsdroid/cerberus/BackupService$b;->b:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p2}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/google/api/services/drive/Drive$Files;->insert(Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/drive/Drive$Files$Insert;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/File;
    :try_end_2
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz p1, :cond_9

    goto :goto_8

    :catch_5
    move-exception p1

    .line 79
    iget-object p2, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_7

    :catch_6
    move-exception p1

    .line 80
    iget-object p2, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {p2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_9
    :goto_7
    const/4 v2, 0x0

    :goto_8
    move v3, v2

    :cond_a
    return v3
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    .line 2
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->C:Landroid/content/SharedPreferences;

    const-string v2, "backup_ongoing"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v4, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v4, v4, Lcom/lsdroid/cerberus/BackupService;->C:Landroid/content/SharedPreferences;

    const-string v5, "upload_recover"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "backup_session"

    const-string v6, "backupSMS"

    const-string v7, "backupCalls"

    const-string v8, "backupContacts"

    const-string v9, "backupPhoto"

    const-string v10, "backupVideo"

    const-string v11, "backupContactsFile"

    const-string v12, "backupCallsFile"

    const-string v13, "backupMMSSMSFileXml"

    const-string v14, "backupSMSFile"

    const-string v15, ""

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    const-string v3, "Device"

    invoke-static {v3}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 p1, v11

    iget-object v11, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 5
    iget-object v11, v11, Lcom/lsdroid/cerberus/BackupService;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_Date"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/text/SimpleDateFormat;

    move-object/from16 v16, v12

    const-string v12, "ddMMyyyy_HHmmss"

    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/util/Date;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, v0, Lcom/lsdroid/cerberus/BackupService;->p:Ljava/lang/String;

    .line 8
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 9
    iget-boolean v3, v0, Lcom/lsdroid/cerberus/BackupService;->r:Z

    .line 10
    iput-boolean v3, v0, Lcom/lsdroid/cerberus/BackupService;->j:Z

    .line 11
    iget-boolean v3, v0, Lcom/lsdroid/cerberus/BackupService;->s:Z

    .line 12
    iput-boolean v3, v0, Lcom/lsdroid/cerberus/BackupService;->k:Z

    .line 13
    iget-boolean v3, v0, Lcom/lsdroid/cerberus/BackupService;->t:Z

    .line 14
    iput-boolean v3, v0, Lcom/lsdroid/cerberus/BackupService;->l:Z

    .line 15
    iget-boolean v3, v0, Lcom/lsdroid/cerberus/BackupService;->u:Z

    .line 16
    iput-boolean v3, v0, Lcom/lsdroid/cerberus/BackupService;->m:Z

    .line 17
    iget-boolean v3, v0, Lcom/lsdroid/cerberus/BackupService;->v:Z

    .line 18
    iput-boolean v3, v0, Lcom/lsdroid/cerberus/BackupService;->n:Z

    .line 19
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v2, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->p:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v2, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    .line 24
    iget-boolean v0, v0, Lcom/lsdroid/cerberus/BackupService;->j:Z

    .line 25
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v2, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    .line 27
    iget-boolean v0, v0, Lcom/lsdroid/cerberus/BackupService;->k:Z

    .line 28
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v2, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    .line 30
    iget-boolean v0, v0, Lcom/lsdroid/cerberus/BackupService;->l:Z

    .line 31
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v2, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    .line 33
    iget-boolean v0, v0, Lcom/lsdroid/cerberus/BackupService;->m:Z

    .line 34
    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v2, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    .line 36
    iget-boolean v0, v0, Lcom/lsdroid/cerberus/BackupService;->n:Z

    .line 37
    invoke-interface {v2, v10, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object/from16 v13, p1

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v4, v18

    goto/16 :goto_6

    :cond_1
    :goto_0
    move-object/from16 p1, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    .line 39
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v3, v0, Lcom/lsdroid/cerberus/BackupService;->C:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    iput-object v3, v0, Lcom/lsdroid/cerberus/BackupService;->p:Ljava/lang/String;

    .line 44
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v3, v0, Lcom/lsdroid/cerberus/BackupService;->C:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 45
    iput-boolean v2, v0, Lcom/lsdroid/cerberus/BackupService;->j:Z

    .line 46
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 47
    iget-boolean v2, v0, Lcom/lsdroid/cerberus/BackupService;->j:Z

    if-eqz v2, :cond_4

    .line 48
    iget-object v2, v0, Lcom/lsdroid/cerberus/BackupService;->C:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    move-object/from16 v4, v18

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    iput-object v2, v0, Lcom/lsdroid/cerberus/BackupService;->w:Ljava/lang/String;

    .line 50
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v2, v0, Lcom/lsdroid/cerberus/BackupService;->C:Landroid/content/SharedPreferences;

    move-object/from16 v11, v17

    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    iput-object v2, v0, Lcom/lsdroid/cerberus/BackupService;->x:Ljava/lang/String;

    .line 52
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 53
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 54
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 55
    iget-object v2, v2, Lcom/lsdroid/cerberus/BackupService;->w:Ljava/lang/String;

    .line 56
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_1
    iget-object v2, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 60
    iget-object v2, v2, Lcom/lsdroid/cerberus/BackupService;->x:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 61
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 62
    iget-object v3, v3, Lcom/lsdroid/cerberus/BackupService;->x:Ljava/lang/String;

    .line 63
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 64
    iget-object v2, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v2, v2, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    iget-object v2, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v2, v2, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 66
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    const/4 v2, 0x0

    .line 67
    iput-boolean v2, v0, Lcom/lsdroid/cerberus/BackupService;->j:Z

    .line 68
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 69
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    :cond_4
    move-object/from16 v11, v17

    move-object/from16 v4, v18

    :cond_5
    const/4 v2, 0x0

    .line 70
    :goto_3
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v3, v0, Lcom/lsdroid/cerberus/BackupService;->C:Landroid/content/SharedPreferences;

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 71
    iput-boolean v2, v0, Lcom/lsdroid/cerberus/BackupService;->k:Z

    .line 72
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 73
    iget-boolean v2, v0, Lcom/lsdroid/cerberus/BackupService;->k:Z

    if-eqz v2, :cond_6

    .line 74
    iget-object v2, v0, Lcom/lsdroid/cerberus/BackupService;->C:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    move-object/from16 v12, v16

    invoke-interface {v2, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    iput-object v2, v0, Lcom/lsdroid/cerberus/BackupService;->y:Ljava/lang/String;

    .line 76
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 77
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->y:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 78
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 79
    iget-object v2, v2, Lcom/lsdroid/cerberus/BackupService;->y:Ljava/lang/String;

    .line 80
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 81
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    const/4 v2, 0x0

    .line 82
    iput-boolean v2, v0, Lcom/lsdroid/cerberus/BackupService;->k:Z

    .line 83
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    invoke-interface {v0, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4

    :cond_6
    move-object/from16 v12, v16

    .line 86
    :cond_7
    :goto_4
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v2, v0, Lcom/lsdroid/cerberus/BackupService;->C:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 87
    iput-boolean v2, v0, Lcom/lsdroid/cerberus/BackupService;->l:Z

    .line 88
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 89
    iget-boolean v2, v0, Lcom/lsdroid/cerberus/BackupService;->l:Z

    if-eqz v2, :cond_8

    .line 90
    iget-object v2, v0, Lcom/lsdroid/cerberus/BackupService;->C:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    move-object/from16 v13, p1

    invoke-interface {v2, v13, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    iput-object v2, v0, Lcom/lsdroid/cerberus/BackupService;->A:Ljava/lang/String;

    .line 92
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 93
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->A:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 94
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 95
    iget-object v2, v2, Lcom/lsdroid/cerberus/BackupService;->A:Ljava/lang/String;

    .line 96
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 97
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    const/4 v2, 0x0

    .line 98
    iput-boolean v2, v0, Lcom/lsdroid/cerberus/BackupService;->l:Z

    .line 99
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 100
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    invoke-interface {v0, v13, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_5

    :cond_8
    move-object/from16 v13, p1

    .line 102
    :cond_9
    :goto_5
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v2, v0, Lcom/lsdroid/cerberus/BackupService;->C:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 103
    iput-boolean v2, v0, Lcom/lsdroid/cerberus/BackupService;->m:Z

    .line 104
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v2, v0, Lcom/lsdroid/cerberus/BackupService;->C:Landroid/content/SharedPreferences;

    invoke-interface {v2, v10, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 105
    iput-boolean v2, v0, Lcom/lsdroid/cerberus/BackupService;->n:Z

    .line 106
    :goto_6
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 107
    iget-boolean v2, v0, Lcom/lsdroid/cerberus/BackupService;->j:Z

    if-nez v2, :cond_a

    .line 108
    iget-boolean v2, v0, Lcom/lsdroid/cerberus/BackupService;->k:Z

    if-nez v2, :cond_a

    .line 109
    iget-boolean v2, v0, Lcom/lsdroid/cerberus/BackupService;->l:Z

    if-nez v2, :cond_a

    .line 110
    iget-boolean v2, v0, Lcom/lsdroid/cerberus/BackupService;->m:Z

    if-nez v2, :cond_a

    .line 111
    iget-boolean v2, v0, Lcom/lsdroid/cerberus/BackupService;->n:Z

    if-nez v2, :cond_a

    .line 112
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_14

    .line 114
    :cond_a
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 115
    iget-boolean v0, v0, Lcom/lsdroid/cerberus/BackupService;->j:Z

    const-string v2, "text/plain"

    const v3, 0xf423f

    if-eqz v0, :cond_12

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_12

    .line 117
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 118
    iget-object v14, v0, Lcom/lsdroid/cerberus/BackupService;->w:Ljava/lang/String;

    if-nez v14, :cond_b

    .line 119
    :try_start_0
    iget-object v14, v0, Lcom/lsdroid/cerberus/BackupService;->d:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 p1, v10

    const/4 v10, 0x1

    .line 120
    :try_start_1
    invoke-static {v14, v3, v10}, Ld/e/a/r3;->y(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v3

    .line 121
    iput-object v3, v0, Lcom/lsdroid/cerberus/BackupService;->w:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 p1, v10

    .line 122
    :goto_7
    iget-object v3, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 123
    :goto_8
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v3, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    .line 124
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->w:Ljava/lang/String;

    .line 125
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_9

    :cond_b
    move-object/from16 p1, v10

    .line 127
    :goto_9
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 128
    iget-object v3, v0, Lcom/lsdroid/cerberus/BackupService;->x:Ljava/lang/String;

    if-nez v3, :cond_c

    .line 129
    :try_start_2
    iget-object v3, v0, Lcom/lsdroid/cerberus/BackupService;->d:Landroid/content/Context;

    .line 130
    invoke-static {v3}, Ld/e/a/r3;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 131
    iput-object v3, v0, Lcom/lsdroid/cerberus/BackupService;->x:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 132
    iget-object v3, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 133
    :goto_a
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v3, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    .line 134
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->x:Ljava/lang/String;

    .line 135
    invoke-interface {v3, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 137
    :cond_c
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 138
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->w:Ljava/lang/String;

    const-string v3, "SMS"

    if-eqz v0, :cond_e

    .line 139
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_e

    .line 140
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 141
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->w:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v0, v3, v2}, Lcom/lsdroid/cerberus/BackupService$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 143
    iget-object v10, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v10, v10, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const/4 v14, 0x0

    invoke-interface {v10, v4, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    iget-object v4, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v4, v4, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_b

    .line 145
    :cond_d
    iget-object v4, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v4, v4, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x1

    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 146
    iget-object v4, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v4, v4, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_b

    :cond_e
    const/4 v0, 0x1

    .line 147
    :goto_b
    iget-object v4, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 148
    iget-object v4, v4, Lcom/lsdroid/cerberus/BackupService;->x:Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 149
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_10

    .line 150
    iget-object v4, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 151
    iget-object v4, v4, Lcom/lsdroid/cerberus/BackupService;->x:Ljava/lang/String;

    .line 152
    invoke-virtual {v1, v4, v3, v2}, Lcom/lsdroid/cerberus/BackupService$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 153
    iget-object v4, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v4, v4, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x0

    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    iget-object v4, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v4, v4, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_c

    .line 155
    :cond_f
    iget-object v4, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v4, v4, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x1

    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 156
    iget-object v4, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v4, v4, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_c

    :cond_10
    const/4 v3, 0x1

    :goto_c
    if-eqz v0, :cond_11

    if-eqz v3, :cond_11

    .line 157
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_d

    .line 159
    :cond_11
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 160
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_d

    :cond_12
    move-object/from16 p1, v10

    .line 161
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_14

    .line 162
    :cond_13
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 163
    iget-boolean v0, v0, Lcom/lsdroid/cerberus/BackupService;->k:Z

    if-eqz v0, :cond_1b

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 165
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 166
    iget-object v3, v0, Lcom/lsdroid/cerberus/BackupService;->y:Ljava/lang/String;

    if-nez v3, :cond_14

    .line 167
    :try_start_3
    iget-object v3, v0, Lcom/lsdroid/cerberus/BackupService;->d:Landroid/content/Context;

    const v4, 0xf423f

    const/4 v6, 0x1

    .line 168
    invoke-static {v3, v4, v6}, Ld/e/a/r3;->r(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v3

    .line 169
    iput-object v3, v0, Lcom/lsdroid/cerberus/BackupService;->y:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    .line 170
    iget-object v3, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 171
    :goto_e
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v3, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    .line 172
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->y:Ljava/lang/String;

    .line 173
    invoke-interface {v3, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 175
    :cond_14
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 176
    iget-object v3, v0, Lcom/lsdroid/cerberus/BackupService;->z:Ljava/lang/String;

    const-string v4, "backupCallsFileXml"

    if-nez v3, :cond_15

    .line 177
    :try_start_4
    iget-object v3, v0, Lcom/lsdroid/cerberus/BackupService;->d:Landroid/content/Context;

    .line 178
    invoke-static {v3}, Ld/e/a/r3;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 179
    iput-object v3, v0, Lcom/lsdroid/cerberus/BackupService;->z:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    .line 180
    iget-object v3, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 181
    :goto_f
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v3, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    .line 182
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->z:Ljava/lang/String;

    .line 183
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 185
    :cond_15
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 186
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->y:Ljava/lang/String;

    const-string v3, "Calls"

    if-eqz v0, :cond_17

    .line 187
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_17

    .line 188
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 189
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->y:Ljava/lang/String;

    .line 190
    invoke-virtual {v1, v0, v3, v2}, Lcom/lsdroid/cerberus/BackupService$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 191
    iget-object v6, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v6, v6, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x0

    invoke-interface {v6, v12, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    iget-object v6, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v6, v6, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_10

    .line 193
    :cond_16
    iget-object v6, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v6, v6, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x1

    invoke-interface {v6, v5, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 194
    iget-object v6, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v6, v6, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_10

    :cond_17
    const/4 v0, 0x1

    .line 195
    :goto_10
    iget-object v6, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 196
    iget-object v6, v6, Lcom/lsdroid/cerberus/BackupService;->z:Ljava/lang/String;

    if-eqz v6, :cond_19

    .line 197
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_19

    .line 198
    iget-object v6, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 199
    iget-object v6, v6, Lcom/lsdroid/cerberus/BackupService;->z:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v6, v3, v2}, Lcom/lsdroid/cerberus/BackupService$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 201
    iget-object v6, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v6, v6, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x0

    invoke-interface {v6, v4, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    iget-object v4, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v4, v4, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_11

    .line 203
    :cond_18
    iget-object v4, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v4, v4, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 204
    iget-object v4, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v4, v4, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_11

    :cond_19
    const/4 v3, 0x1

    :goto_11
    if-eqz v0, :cond_1a

    if-eqz v3, :cond_1a

    .line 205
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 206
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_12

    .line 207
    :cond_1a
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 208
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 209
    :cond_1b
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_14

    .line 210
    :cond_1c
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 211
    iget-boolean v0, v0, Lcom/lsdroid/cerberus/BackupService;->l:Z

    if-eqz v0, :cond_1f

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 213
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 214
    iget-object v3, v0, Lcom/lsdroid/cerberus/BackupService;->A:Ljava/lang/String;

    if-nez v3, :cond_1d

    .line 215
    iget-object v3, v0, Lcom/lsdroid/cerberus/BackupService;->d:Landroid/content/Context;

    .line 216
    invoke-static {v3}, Ld/e/a/r3;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 217
    iput-object v3, v0, Lcom/lsdroid/cerberus/BackupService;->A:Ljava/lang/String;

    .line 218
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v3, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    .line 219
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->A:Ljava/lang/String;

    .line 220
    invoke-interface {v3, v13, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 222
    :cond_1d
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 223
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->A:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 225
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 226
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->A:Ljava/lang/String;

    const-string v3, "Contacts"

    .line 227
    invoke-virtual {v1, v0, v3, v2}, Lcom/lsdroid/cerberus/BackupService$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 228
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 229
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    invoke-interface {v0, v13, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_13

    .line 231
    :cond_1e
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 232
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 233
    :cond_1f
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_14

    .line 234
    :cond_20
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 235
    iget-boolean v0, v0, Lcom/lsdroid/cerberus/BackupService;->m:Z

    const-string v2, "/"

    if-eqz v0, :cond_23

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_23

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, "PHOTO"

    .line 239
    invoke-virtual {v1, v0, v15, v3}, Lcom/lsdroid/cerberus/BackupService$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_21

    .line 240
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_14

    :cond_21
    const/4 v3, 0x1

    if-ne v0, v3, :cond_22

    .line 241
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_14

    .line 242
    :cond_22
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->C:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_23

    .line 243
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 244
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 245
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_14

    .line 246
    :cond_24
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 247
    iget-boolean v0, v0, Lcom/lsdroid/cerberus/BackupService;->n:Z

    if-eqz v0, :cond_27

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_27

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "VIDEO"

    .line 251
    invoke-virtual {v1, v0, v15, v2}, Lcom/lsdroid/cerberus/BackupService$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_25

    .line 252
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_14

    :cond_25
    const/4 v2, 0x1

    if-ne v0, v2, :cond_26

    .line 253
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_14

    .line 254
    :cond_26
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->C:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_27

    .line 255
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    move-object/from16 v3, p1

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 256
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object v0, v0, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 257
    :cond_27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_14
    return-object v0
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object p1, p1, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    const-string v1, "backup_ongoing"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object p1, p1, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const-string v1, "upload_recover"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object p1, p1, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    .line 6
    invoke-virtual {p1}, Lcom/lsdroid/cerberus/BackupService;->a()V

    .line 7
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object p1, p1, Lcom/lsdroid/cerberus/BackupService;->C:Landroid/content/SharedPreferences;

    const-string v1, "upload_recover"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    const-string v1, "BACKUP "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {v2}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10004a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/lsdroid/cerberus/BackupService;->b(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object p1, p1, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    const-string v1, "backup_ongoing"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    iget-object p1, p1, Lcom/lsdroid/cerberus/BackupService;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackupService$b;->d:Lcom/lsdroid/cerberus/BackupService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    return-void
.end method
