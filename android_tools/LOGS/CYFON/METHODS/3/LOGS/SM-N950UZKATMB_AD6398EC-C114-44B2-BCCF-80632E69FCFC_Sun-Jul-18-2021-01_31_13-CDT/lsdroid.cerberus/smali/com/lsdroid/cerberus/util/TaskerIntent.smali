.class public Lcom/lsdroid/cerberus/util/TaskerIntent;
.super Landroid/content/Intent;
.source "TaskerIntent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lsdroid/cerberus/util/TaskerIntent$a;
    }
.end annotation


# static fields
.field public static c:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/lsdroid/cerberus/util/TaskerIntent;->c:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "net.dinglisch.android.tasker.ACTION_TASK"

    .line 1
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "id:"

    .line 2
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/lsdroid/cerberus/util/TaskerIntent;->c:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "version_number"

    const-string v1, "1.1"

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "task_name"

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string p0, "content://net.dinglisch.android.tasker/prefs"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "TaskerIntent"

    const-string p1, "no cursor for content://net.dinglisch.android.tasker/prefs"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;)Lcom/lsdroid/cerberus/util/TaskerIntent$a;
    .locals 5

    const-string v0, "net.dinglisch.android.taskerm"

    const-string v1, "net.dinglisch.android.tasker"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v1

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1

    .line 3
    sget-object p0, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->c:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    goto :goto_4

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const-string v4, "net.dinglisch.android.tasker.PERMISSION_RUN_TASKS"

    invoke-virtual {p0, v4, v0, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_3

    .line 5
    sget-object p0, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->d:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    goto :goto_4

    :cond_3
    const-string v0, "enabled"

    .line 6
    invoke-static {p0, v0}, Lcom/lsdroid/cerberus/util/TaskerIntent;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    sget-object p0, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->e:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    goto :goto_4

    :cond_4
    const-string v0, "ext_access"

    .line 8
    invoke-static {p0, v0}, Lcom/lsdroid/cerberus/util/TaskerIntent;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    sget-object p0, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->f:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    goto :goto_4

    .line 10
    :cond_5
    new-instance v0, Lcom/lsdroid/cerberus/util/TaskerIntent;

    const-string v3, ""

    invoke-direct {v0, v3}, Lcom/lsdroid/cerberus/util/TaskerIntent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_7

    .line 13
    sget-object p0, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->g:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    goto :goto_4

    .line 14
    :cond_7
    sget-object p0, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->h:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    :goto_4
    return-object p0
.end method
