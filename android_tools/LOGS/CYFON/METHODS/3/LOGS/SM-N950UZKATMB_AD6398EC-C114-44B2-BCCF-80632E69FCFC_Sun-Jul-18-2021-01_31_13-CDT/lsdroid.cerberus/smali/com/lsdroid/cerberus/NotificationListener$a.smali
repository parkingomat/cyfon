.class public Lcom/lsdroid/cerberus/NotificationListener$a;
.super Landroid/content/BroadcastReceiver;
.source "NotificationListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/NotificationListener;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lsdroid/cerberus/NotificationListener;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/NotificationListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/NotificationListener$a;->b:Lcom/lsdroid/cerberus/NotificationListener;

    iput-object p2, p0, Lcom/lsdroid/cerberus/NotificationListener$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lsdroid/cerberus/NotificationListener$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".SMS_RECEIVED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "SMSTime"

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 4
    sput-wide v1, Lcom/lsdroid/cerberus/NotificationListener;->e:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    iget-object p2, p0, Lcom/lsdroid/cerberus/NotificationListener$a;->b:Lcom/lsdroid/cerberus/NotificationListener;

    .line 7
    invoke-virtual {p2}, Lcom/lsdroid/cerberus/NotificationListener;->d()V

    .line 8
    iget-object p2, p0, Lcom/lsdroid/cerberus/NotificationListener$a;->b:Lcom/lsdroid/cerberus/NotificationListener;

    .line 9
    invoke-virtual {p2, v1, v2}, Lcom/lsdroid/cerberus/NotificationListener;->c(J)V

    .line 10
    iget-object p2, p0, Lcom/lsdroid/cerberus/NotificationListener$a;->b:Lcom/lsdroid/cerberus/NotificationListener;

    const-string v1, "body"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    sget v1, Lcom/lsdroid/cerberus/NotificationListener;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/lsdroid/cerberus/NotificationListener;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 13
    :try_start_1
    invoke-static {v2, p1}, Ld/e/a/r3;->T(ZLandroid/content/Context;)V

    const-wide/16 v3, 0xbb8

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    new-array v9, v2, [Ljava/lang/String;

    aput-object v0, v9, v1

    const-string v0, "_id"

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v0, "content://sms/"

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v8, "type = 1 and body = ?"

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, v0

    .line 18
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 19
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_1

    .line 20
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content://sms/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 23
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    const-wide/16 v6, 0x3e8

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 25
    invoke-virtual {v3, v0, v5, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    invoke-virtual {p2}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 27
    :goto_0
    sget v0, Lcom/lsdroid/cerberus/NotificationListener;->f:I

    sub-int/2addr v0, v2

    sput v0, Lcom/lsdroid/cerberus/NotificationListener;->f:I

    if-nez v0, :cond_2

    .line 28
    invoke-static {v1, p1}, Ld/e/a/r3;->T(ZLandroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :cond_2
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 30
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lsdroid/cerberus/NotificationListener$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".SMS_SENT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    iget-object p2, p0, Lcom/lsdroid/cerberus/NotificationListener$a;->b:Lcom/lsdroid/cerberus/NotificationListener;

    const-string v1, "body"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/lsdroid/cerberus/NotificationListener;->a(Lcom/lsdroid/cerberus/NotificationListener;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lsdroid/cerberus/NotificationListener$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ZEN_MODE"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 33
    iget-object p1, p0, Lcom/lsdroid/cerberus/NotificationListener$a;->b:Lcom/lsdroid/cerberus/NotificationListener;

    const-string p2, "mode"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/lsdroid/cerberus/NotificationListener;->b(Lcom/lsdroid/cerberus/NotificationListener;I)V

    :cond_5
    :goto_1
    return-void
.end method
