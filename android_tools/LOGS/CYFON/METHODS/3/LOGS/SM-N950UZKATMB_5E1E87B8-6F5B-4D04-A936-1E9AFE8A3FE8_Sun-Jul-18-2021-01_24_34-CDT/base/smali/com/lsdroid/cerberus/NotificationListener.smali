.class public Lcom/lsdroid/cerberus/NotificationListener;
.super Landroid/service/notification/NotificationListenerService;
.source "NotificationListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lsdroid/cerberus/NotificationListener$b;
    }
.end annotation


# static fields
.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lsdroid/cerberus/NotificationListener$b;",
            ">;"
        }
    .end annotation
.end field

.field public static e:J

.field public static f:I

.field public static g:Z


# instance fields
.field public c:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lsdroid/cerberus/NotificationListener;->d:Ljava/util/List;

    .line 2
    sget-wide v0, Lcom/lsdroid/cerberus/SmsReceiver;->k:J

    sput-wide v0, Lcom/lsdroid/cerberus/NotificationListener;->e:J

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/lsdroid/cerberus/NotificationListener;->f:I

    .line 4
    sput-boolean v0, Lcom/lsdroid/cerberus/NotificationListener;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method

.method public static a(Lcom/lsdroid/cerberus/NotificationListener;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/lsdroid/cerberus/NotificationListener;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/lsdroid/cerberus/NotificationListener;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-static {v1, p1}, Ld/e/a/r3;->T(ZLandroid/content/Context;)V

    const-wide/16 v2, 0xbb8

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    new-array v8, v1, [Ljava/lang/String;

    aput-object p2, v8, v0

    const-string p2, "_id"

    .line 5
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    const-string p2, "content://sms/"

    .line 6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v7, "type = 2 and body = ?"

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p2

    .line 8
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_1

    .line 10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content://sms/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    const-wide/16 v5, 0x3e8

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 15
    invoke-virtual {v2, p2, v4, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 16
    :try_start_2
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 17
    :goto_0
    sget p2, Lcom/lsdroid/cerberus/NotificationListener;->f:I

    sub-int/2addr p2, v1

    sput p2, Lcom/lsdroid/cerberus/NotificationListener;->f:I

    if-nez p2, :cond_2

    .line 18
    invoke-static {v0, p1}, Ld/e/a/r3;->T(ZLandroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static b(Lcom/lsdroid/cerberus/NotificationListener;I)V
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/service/notification/NotificationListenerService;->requestInterruptionFilter(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/service/notification/NotificationListenerService;->requestInterruptionFilter(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Landroid/service/notification/NotificationListenerService;->requestInterruptionFilter(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method


# virtual methods
.method public final c(J)V
    .locals 6

    .line 1
    sget-object v0, Lcom/lsdroid/cerberus/NotificationListener;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lsdroid/cerberus/NotificationListener$b;

    .line 3
    iget-wide v1, v1, Lcom/lsdroid/cerberus/NotificationListener$b;->d:J

    sub-long v1, p1, v1

    const-wide/16 v3, 0x2710

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    sget-object v0, Lcom/lsdroid/cerberus/NotificationListener;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lsdroid/cerberus/NotificationListener$b;

    .line 3
    sget-wide v2, Lcom/lsdroid/cerberus/NotificationListener;->e:J

    iget-wide v4, v1, Lcom/lsdroid/cerberus/NotificationListener$b;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    const-wide/16 v4, 0x1388

    cmp-long v7, v2, v4

    if-lez v7, :cond_2

    :cond_1
    if-gtz v6, :cond_0

    const-wide/16 v4, -0x1388

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 4
    :cond_2
    iget-object v1, v1, Lcom/lsdroid/cerberus/NotificationListener$b;->e:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/lsdroid/cerberus/NotificationListener;->g:Z

    .line 3
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".SMS_RECEIVED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".SMS_SENT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ZEN_MODE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/lsdroid/cerberus/NotificationListener$a;

    invoke-direct {v2, p0, v0}, Lcom/lsdroid/cerberus/NotificationListener$a;-><init>(Lcom/lsdroid/cerberus/NotificationListener;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/lsdroid/cerberus/NotificationListener;->c:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-virtual {p0, v2, v1}, Landroid/service/notification/NotificationListenerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/lsdroid/cerberus/CerberusApplication;

    invoke-virtual {v1}, Lcom/lsdroid/cerberus/CerberusApplication;->registerUSReceiver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 12
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "su"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/io/DataOutputStream;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appops set "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " RUN_IN_BACKGROUND allow\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 19
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 20
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 21
    :cond_0
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    const-class v1, Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 23
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/service/notification/NotificationListenerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/lsdroid/cerberus/NotificationListener;->g:Z

    .line 3
    iget-object v0, p0, Lcom/lsdroid/cerberus/NotificationListener;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/service/notification/NotificationListenerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/lsdroid/cerberus/NotificationListener$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/lsdroid/cerberus/NotificationListener$b;-><init>(Lcom/lsdroid/cerberus/NotificationListener;Lcom/lsdroid/cerberus/NotificationListener$a;)V

    .line 3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lsdroid/cerberus/NotificationListener$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lsdroid/cerberus/NotificationListener$b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    iput v3, v2, Lcom/lsdroid/cerberus/NotificationListener$b;->c:I

    .line 6
    iput-wide v0, v2, Lcom/lsdroid/cerberus/NotificationListener$b;->d:J

    .line 7
    iput-object p1, v2, Lcom/lsdroid/cerberus/NotificationListener$b;->e:Landroid/service/notification/StatusBarNotification;

    .line 8
    sget-object p1, Lcom/lsdroid/cerberus/NotificationListener;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/lsdroid/cerberus/NotificationListener;->d()V

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/lsdroid/cerberus/NotificationListener;->c(J)V

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    return-void
.end method
