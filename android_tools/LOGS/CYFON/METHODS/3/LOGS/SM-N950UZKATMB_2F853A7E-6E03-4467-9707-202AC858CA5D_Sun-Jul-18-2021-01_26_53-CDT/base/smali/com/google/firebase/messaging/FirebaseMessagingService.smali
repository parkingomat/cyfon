.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Ld/d/c/n/d;
.source "com.google.firebase:firebase-messaging@@20.1.2"


# static fields
.field public static final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->h:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/c/n/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Ld/d/c/n/p;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_nd"

    .line 5
    invoke-static {v0, p1}, Ld/d/c/n/p;->b(Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "token"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "FirebaseMessaging"

    const-string v1, "Unknown intent action: "

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string v0, "google.message_id"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "google.message_id"

    .line 13
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Ld/d/c/j/g;->b(Landroid/content/Context;)Ld/d/c/j/g;

    move-result-object v3

    .line 15
    new-instance v4, Ld/d/c/j/q;

    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget v5, v3, Ld/d/c/j/g;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Ld/d/c/j/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    .line 18
    invoke-direct {v4, v5, v1}, Ld/d/c/j/q;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Ld/d/c/j/g;->a(Ld/d/c/j/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 19
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->h:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "FirebaseMessaging"

    .line 21
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "FirebaseMessaging"

    const-string v7, "Received duplicate message: "

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/4 v0, 0x1

    goto :goto_5

    .line 23
    :cond_a
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->h:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    const/16 v7, 0xa

    if-lt v3, v7, :cond_b

    .line 24
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->h:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 25
    :cond_b
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->h:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_1c

    const-string v0, "message_type"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "gcm"

    :cond_c
    const/4 v3, -0x1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x2

    sparse-switch v7, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v7, "send_event"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v3, 0x2

    goto :goto_6

    :sswitch_1
    const-string v7, "send_error"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v3, 0x3

    goto :goto_6

    :sswitch_2
    const-string v7, "gcm"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v3, 0x0

    goto :goto_6

    :sswitch_3
    const-string v7, "deleted_messages"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v3, 0x1

    :cond_d
    :goto_6
    if-eqz v3, :cond_12

    if-eq v3, v6, :cond_1c

    if-eq v3, v8, :cond_11

    if-eq v3, v4, :cond_f

    const-string p1, "FirebaseMessaging"

    const-string v2, "Received message with unknown type: "

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_f
    const-string v0, "google.message_id"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "message_id"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    :cond_10
    new-instance v0, Lcom/google/firebase/messaging/SendException;

    const-string v2, "error"

    .line 32
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h()V

    goto/16 :goto_b

    :cond_11
    const-string v0, "google.message_id"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f()V

    goto/16 :goto_b

    .line 35
    :cond_12
    invoke-static {p1}, Ld/d/c/n/p;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 36
    invoke-static {p1, v2}, Ld/d/c/n/p;->a(Landroid/content/Intent;Ld/d/a/a/f;)V

    .line 37
    :cond_13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 38
    :try_start_1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 41
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    const-string v3, "com.google.firebase.messaging"

    .line 42
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "export_to_big_query"

    .line 43
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 44
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_8

    .line 45
    :cond_15
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 48
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_16

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 49
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 50
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    nop

    goto :goto_8

    :catch_1
    const-string v0, "FirebaseMessaging"

    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 51
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_8
    if-eqz v5, :cond_18

    .line 52
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ld/d/a/a/g;

    if-eqz v0, :cond_17

    const-string v2, "FCM_CLIENT_EVENT_LOGGING"

    .line 53
    const-class v3, Ljava/lang/String;

    const-string v4, "json"

    .line 54
    new-instance v5, Ld/d/a/a/b;

    invoke-direct {v5, v4}, Ld/d/a/a/b;-><init>(Ljava/lang/String;)V

    .line 55
    sget-object v4, Ld/d/c/n/l;->a:Ld/d/a/a/e;

    .line 56
    invoke-interface {v0, v2, v3, v5, v4}, Ld/d/a/a/g;->a(Ljava/lang/String;Ljava/lang/Class;Ld/d/a/a/b;Ld/d/a/a/e;)Ld/d/a/a/f;

    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Ld/d/c/n/p;->a(Landroid/content/Intent;Ld/d/a/a/f;)V

    goto :goto_9

    :cond_17
    const-string v0, "FirebaseMessaging"

    const-string v2, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 58
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_18
    :goto_9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_19

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_19
    const-string v2, "androidx.contentpager.content.wakelockid"

    .line 61
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Ld/d/c/n/o;->c(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 63
    new-instance v2, Ld/d/c/n/o;

    invoke-direct {v2, v0}, Ld/d/c/n/o;-><init>(Landroid/os/Bundle;)V

    .line 64
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 65
    new-instance v4, Ld/d/c/n/e;

    invoke-direct {v4, p0, v2, v3}, Ld/d/c/n/e;-><init>(Landroid/content/Context;Ld/d/c/n/o;Ljava/util/concurrent/Executor;)V

    .line 66
    :try_start_3
    invoke-virtual {v4}, Ld/d/c/n/e;->a()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1a

    .line 67
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_b

    .line 68
    :cond_1a
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 69
    invoke-static {p1}, Ld/d/c/n/p;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "_nf"

    .line 70
    invoke-static {v2, p1}, Ld/d/c/n/p;->b(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_a

    :catchall_0
    move-exception p1

    .line 71
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 72
    throw p1

    .line 73
    :cond_1b
    :goto_a
    new-instance p1, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 74
    :cond_1c
    :goto_b
    :try_start_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 75
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/tasks/Tasks;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p1

    goto :goto_c

    :catch_3
    move-exception p1

    goto :goto_c

    :catch_4
    move-exception p1

    :goto_c
    const-string v0, "FirebaseMessaging"

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const-string v2, "Message ack failed: "

    invoke-static {v1, v2, p1, v0}, Ld/a/c/a/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 77
    monitor-exit v3

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
