.class public Lcom/lsdroid/cerberus/Buy;
.super Lc/b/k/l;
.source "Buy.java"


# instance fields
.field public A:I

.field public B:Z

.field public C:Landroid/webkit/WebView;

.field public D:Ljava/lang/String;

.field public E:Landroid/os/Handler;

.field public s:Ld/e/a/o3;

.field public t:Landroid/content/SharedPreferences;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Landroid/content/ComponentName;

.field public y:Landroid/app/admin/DevicePolicyManager;

.field public z:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/b/k/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/Buy;->B:Z

    const-string v0, "12345"

    .line 3
    iput-object v0, p0, Lcom/lsdroid/cerberus/Buy;->D:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/lsdroid/cerberus/Buy$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/Buy$a;-><init>(Lcom/lsdroid/cerberus/Buy;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/Buy;->E:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    const-string v0, "\n"

    .line 1
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/lsdroid/cerberus/AdminReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/lsdroid/cerberus/Buy;->x:Landroid/content/ComponentName;

    const-string v1, "device_policy"

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    iput-object v1, p0, Lcom/lsdroid/cerberus/Buy;->y:Landroid/app/admin/DevicePolicyManager;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    const-class v1, Landroid/os/UserManager;

    const-string v3, "getUserHandle"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "user"

    .line 5
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "su"

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/io/DataOutputStream;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "export CLASSPATH="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exec app_process /system/bin com.lsdroid.cerberus.SuCommands allow_uninstall "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 13
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const-string v0, "conf"

    .line 15
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v5, "disabledat"

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    iget-object v0, p0, Lcom/lsdroid/cerberus/Buy;->y:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/lsdroid/cerberus/Buy;->x:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/lsdroid/cerberus/Buy;->y:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/lsdroid/cerberus/Buy;->x:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 22
    :goto_1
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    const-string v0, "package:"

    .line 23
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lc/b/k/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "uninstall"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/lsdroid/cerberus/Buy;->A()V

    return-void

    :cond_0
    const p1, 0x7f0c0020

    .line 6
    invoke-virtual {p0, p1}, Lc/b/k/l;->setContentView(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "n"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/Buy;->D:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "fromStart"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/Buy;->v:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "devicelimit"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/Buy;->w:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "expired"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lsdroid/cerberus/Buy;->B:Z

    const p1, 0x7f090082

    .line 11
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/Buy;->C:Landroid/webkit/WebView;

    const-string p1, "conf"

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/Buy;->t:Landroid/content/SharedPreferences;

    const-string v1, "user"

    const-string v2, ""

    .line 13
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/Buy;->u:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/lsdroid/cerberus/Buy;->v:Ljava/lang/String;

    const-string v3, "phone"

    const-string v4, "1"

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/lsdroid/cerberus/Buy;->z:Landroid/telephony/TelephonyManager;

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/lsdroid/cerberus/Buy;->w:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/Buy;->u:Ljava/lang/String;

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/lsdroid/cerberus/Buy;->u:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f100073

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/lsdroid/cerberus/Buy;->z:Landroid/telephony/TelephonyManager;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/lsdroid/cerberus/Buy;->z:Landroid/telephony/TelephonyManager;

    invoke-static {p1, v3}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v3, Lc/b/k/k$a;

    invoke-direct {v3, p0}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v5, v3, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v6, "Cerberus was not able to determine your username. Please close the app and open it again. If that does not solve the problem, uninstall and reinstall Cerberus."

    iput-object v6, v5, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/lsdroid/cerberus/Buy$b;

    invoke-direct {v6, p0}, Lcom/lsdroid/cerberus/Buy$b;-><init>(Lcom/lsdroid/cerberus/Buy;)V

    invoke-virtual {v3, v5, v6}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 26
    invoke-virtual {v3}, Lc/b/k/k$a;->e()Lc/b/k/k;

    .line 27
    new-instance v3, Lcom/lsdroid/cerberus/Buy$c;

    const-string v5, "r"

    invoke-direct {v3, p0, v5, p1}, Lcom/lsdroid/cerberus/Buy$c;-><init>(Lcom/lsdroid/cerberus/Buy;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 29
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 30
    new-instance v3, Ld/e/a/o3;

    invoke-direct {v3}, Ld/e/a/o3;-><init>()V

    iput-object v3, p0, Lcom/lsdroid/cerberus/Buy;->s:Ld/e/a/o3;

    .line 31
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f10012d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "msg"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v5, p0, Lcom/lsdroid/cerberus/Buy;->s:Ld/e/a/o3;

    invoke-virtual {v5, v3}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    iget-object v3, p0, Lcom/lsdroid/cerberus/Buy;->s:Ld/e/a/o3;

    const-string v5, "progressdialogfragment"

    invoke-virtual {v3, p1, v5}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lc/b/k/v;->r0()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 36
    new-instance v3, Lcom/lsdroid/cerberus/Buy$d;

    const-string v5, "g"

    invoke-direct {v3, p0, v5, p1}, Lcom/lsdroid/cerberus/Buy$d;-><init>(Lcom/lsdroid/cerberus/Buy;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    .line 37
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.lsdroid.cerberus"

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "com.lsdroid.cerberuss"

    if-eqz v5, :cond_4

    move-object v2, v6

    .line 40
    :cond_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v2

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 44
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 45
    new-instance v2, Lc/b/k/k$a;

    invoke-direct {v2, p0}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100050

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 47
    iget-object v6, v2, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v5, v6, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/lsdroid/cerberus/Buy$e;

    invoke-direct {v6, p0}, Lcom/lsdroid/cerberus/Buy$e;-><init>(Lcom/lsdroid/cerberus/Buy;)V

    invoke-virtual {v2, v5, v6}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 49
    invoke-virtual {v2}, Lc/b/k/k$a;->e()Lc/b/k/k;

    goto :goto_1

    :cond_7
    const-wide/16 v1, 0x1f4

    .line 50
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 51
    :goto_2
    iget-object p1, p0, Lcom/lsdroid/cerberus/Buy;->w:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/lsdroid/cerberus/Buy;->B:Z

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    .line 53
    :goto_3
    iget-object v2, p0, Lcom/lsdroid/cerberus/Buy;->C:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 54
    iget-object v2, p0, Lcom/lsdroid/cerberus/Buy;->C:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 55
    iget-object v2, p0, Lcom/lsdroid/cerberus/Buy;->C:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 56
    iget-object v0, p0, Lcom/lsdroid/cerberus/Buy;->C:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 57
    iget-object v0, p0, Lcom/lsdroid/cerberus/Buy;->C:Landroid/webkit/WebView;

    if-eqz p1, :cond_9

    const-string v2, "https://www.cerberusapp.com/index.php?l=login"

    goto :goto_4

    :cond_9
    const-string v2, "https://www.cerberusapp.com/buy.php?username="

    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lsdroid/cerberus/Buy;->u:Ljava/lang/String;

    const-string v4, "&fromapp=true"

    invoke-static {v2, v3, v4}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10006a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_a
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100214

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1, v1, v3, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100067

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    .line 1
    invoke-super {p0, p1, p2}, Lc/b/k/l;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    const-class v0, Lcom/lsdroid/cerberus/BuyPlay;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/lsdroid/cerberus/Buy;->D:Ljava/lang/String;

    const-string v1, "n"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/lsdroid/cerberus/Buy;->u:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/lsdroid/cerberus/Buy;->v:Ljava/lang/String;

    const-string v1, "fromStart"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/lsdroid/cerberus/Buy;->w:Ljava/lang/String;

    const-string v1, "devicelimit"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    .line 10
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    const-class v0, Lcom/lsdroid/cerberus/ChangeAccountActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/lsdroid/cerberus/Buy;->A()V

    return v2

    .line 15
    :cond_3
    new-instance p1, Lc/b/k/k$a;

    invoke-direct {p1, p0}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v4, "e.g. 1234-5678-9012-3456"

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setInputType(I)V

    new-array v0, v2, [Landroid/text/InputFilter;

    .line 19
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 20
    new-instance v0, Lcom/lsdroid/cerberus/Buy$f;

    invoke-direct {v0, p0, v3}, Lcom/lsdroid/cerberus/Buy$f;-><init>(Lcom/lsdroid/cerberus/Buy;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    iget-object v0, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v3, v0, Landroidx/appcompat/app/AlertController$b;->u:Landroid/view/View;

    .line 22
    iput v1, v0, Landroidx/appcompat/app/AlertController$b;->t:I

    .line 23
    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$b;->v:Z

    .line 24
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lsdroid/cerberus/Buy$g;

    invoke-direct {v1, p0, v3}, Lcom/lsdroid/cerberus/Buy$g;-><init>(Lcom/lsdroid/cerberus/Buy;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0, v1}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 27
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lsdroid/cerberus/Buy$h;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/Buy$h;-><init>(Lcom/lsdroid/cerberus/Buy;)V

    invoke-virtual {p1, v0, v1}, Lc/b/k/k$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 28
    invoke-virtual {p1}, Lc/b/k/k$a;->e()Lc/b/k/k;

    return v2
.end method
