.class public Lcom/lsdroid/cerberus/BackgroundService$a;
.super Landroid/os/Handler;
.source "BackgroundService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/BackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/BackgroundService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/BackgroundService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/BackgroundService$a;->a:Lcom/lsdroid/cerberus/BackgroundService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackgroundService$a;->a:Lcom/lsdroid/cerberus/BackgroundService;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    iput-object v0, p1, Lcom/lsdroid/cerberus/BackgroundService;->p:Landroid/view/WindowManager;

    .line 4
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackgroundService$a;->a:Lcom/lsdroid/cerberus/BackgroundService;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 5
    iput-object v0, p1, Lcom/lsdroid/cerberus/BackgroundService;->t:Landroid/app/KeyguardManager;

    .line 6
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackgroundService$a;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 7
    iget-object p1, p1, Lcom/lsdroid/cerberus/BackgroundService;->t:Landroid/app/KeyguardManager;

    .line 8
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/lsdroid/cerberus/BackgroundService;->N:Z

    if-eqz p1, :cond_3

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    const/16 v1, 0x17

    if-le p1, v1, :cond_0

    const/16 v1, 0x1b

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Lcom/lsdroid/cerberus/BackgroundService$a;->a:Lcom/lsdroid/cerberus/BackgroundService;

    const-string v1, "android.permission.STATUS_BAR"

    invoke-virtual {p1, v1}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v0, :cond_1

    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    const-string v0, "su"

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/io/DataOutputStream;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "export CLASSPATH="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lsdroid/cerberus/BackgroundService$a;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 15
    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "exec app_process /system/bin com.lsdroid.cerberus.SuCommands disable_status\n"

    .line 18
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 20
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService$a;->a:Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackgroundService$a;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 23
    iget-object v0, p1, Lcom/lsdroid/cerberus/BackgroundService;->h:Lcom/lsdroid/cerberus/BackgroundService$b;

    if-nez v0, :cond_3

    .line 24
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 25
    iput-object v0, p1, Lcom/lsdroid/cerberus/BackgroundService;->i:Landroid/view/WindowManager$LayoutParams;

    .line 26
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackgroundService$a;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 27
    iget-object v0, p1, Lcom/lsdroid/cerberus/BackgroundService;->i:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7da

    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x30

    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x128

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x1

    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v1, 0x42240000    # 41.0f

    .line 32
    invoke-virtual {p1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackgroundService$a;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 35
    iget-object v0, p1, Lcom/lsdroid/cerberus/BackgroundService;->i:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    .line 36
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 37
    new-instance v0, Lcom/lsdroid/cerberus/BackgroundService$b;

    iget-object v1, p0, Lcom/lsdroid/cerberus/BackgroundService$a;->a:Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lsdroid/cerberus/BackgroundService$b;-><init>(Lcom/lsdroid/cerberus/BackgroundService;Landroid/content/Context;)V

    .line 38
    iput-object v0, p1, Lcom/lsdroid/cerberus/BackgroundService;->h:Lcom/lsdroid/cerberus/BackgroundService$b;

    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackgroundService$a;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 40
    iget-object p1, p1, Lcom/lsdroid/cerberus/BackgroundService;->p:Landroid/view/WindowManager;

    .line 41
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService$a;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 42
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackgroundService;->h:Lcom/lsdroid/cerberus/BackgroundService$b;

    .line 43
    iget-object v1, p0, Lcom/lsdroid/cerberus/BackgroundService$a;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 44
    iget-object v1, v1, Lcom/lsdroid/cerberus/BackgroundService;->i:Landroid/view/WindowManager$LayoutParams;

    .line 45
    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 46
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService$a;->a:Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/lsdroid/cerberus/BackgroundService$a;->a:Lcom/lsdroid/cerberus/BackgroundService;

    const-string v0, "statusbar"

    invoke-virtual {p1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android.app.StatusBarManager"

    .line 48
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "disable"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 49
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/high16 v4, 0x10000

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disable2"

    new-array v3, v2, [Ljava/lang/Class;

    .line 51
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 53
    iget-object v0, p0, Lcom/lsdroid/cerberus/BackgroundService$a;->a:Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
