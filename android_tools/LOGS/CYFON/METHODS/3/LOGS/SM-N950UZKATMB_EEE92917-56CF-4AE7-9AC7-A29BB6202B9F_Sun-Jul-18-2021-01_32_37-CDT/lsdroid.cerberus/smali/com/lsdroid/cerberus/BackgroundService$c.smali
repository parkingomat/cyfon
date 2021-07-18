.class public Lcom/lsdroid/cerberus/BackgroundService$c;
.super Landroid/content/BroadcastReceiver;
.source "BackgroundService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/BackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/BackgroundService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/BackgroundService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "android.app.StatusBarManager"

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "\n"

    const-string v7, "disable2"

    const-string v8, "export CLASSPATH="

    const-string v9, "disable"

    const-string v10, "su"

    const-string v11, "statusbar"

    const-string v12, "android.permission.STATUS_BAR"

    const/16 v13, 0x1b

    const/16 v14, 0x17

    const/16 v15, 0x1a

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 4
    iget-boolean v4, v0, Lcom/lsdroid/cerberus/BackgroundService;->l:Z

    if-eqz v4, :cond_3

    .line 5
    sget-boolean v4, Lcom/lsdroid/cerberus/BackgroundService;->N:Z

    if-eqz v4, :cond_3

    const-string v4, "window"

    .line 6
    invoke-virtual {v0, v4}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 7
    iput-object v4, v0, Lcom/lsdroid/cerberus/BackgroundService;->p:Landroid/view/WindowManager;

    .line 8
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    const-string v4, "keyguard"

    invoke-virtual {v0, v4}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    .line 9
    iput-object v4, v0, Lcom/lsdroid/cerberus/BackgroundService;->t:Landroid/app/KeyguardManager;

    .line 10
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 11
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackgroundService;->t:Landroid/app/KeyguardManager;

    .line 12
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v15, :cond_2

    if-le v0, v14, :cond_0

    if-ge v0, v13, :cond_0

    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v0, v12}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v15, :cond_1

    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 16
    new-instance v2, Ljava/io/DataOutputStream;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 19
    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    const-string v0, "exec app_process /system/bin com.lsdroid.cerberus.SuCommands disable_status\n"

    .line 22
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 24
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 25
    iget-object v2, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 26
    :cond_1
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 27
    iget-object v2, v0, Lcom/lsdroid/cerberus/BackgroundService;->h:Lcom/lsdroid/cerberus/BackgroundService$b;

    if-nez v2, :cond_3

    .line 28
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 29
    iput-object v2, v0, Lcom/lsdroid/cerberus/BackgroundService;->i:Landroid/view/WindowManager$LayoutParams;

    .line 30
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 31
    iget-object v2, v0, Lcom/lsdroid/cerberus/BackgroundService;->i:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7da

    .line 32
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x30

    .line 33
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v3, 0x128

    .line 34
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v3, -0x1

    .line 35
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v3, 0x42240000    # 41.0f

    .line 36
    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 39
    iget-object v2, v0, Lcom/lsdroid/cerberus/BackgroundService;->i:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x2

    .line 40
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 41
    new-instance v2, Lcom/lsdroid/cerberus/BackgroundService$b;

    iget-object v3, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lsdroid/cerberus/BackgroundService$b;-><init>(Lcom/lsdroid/cerberus/BackgroundService;Landroid/content/Context;)V

    .line 42
    iput-object v2, v0, Lcom/lsdroid/cerberus/BackgroundService;->h:Lcom/lsdroid/cerberus/BackgroundService$b;

    .line 43
    :try_start_1
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 44
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackgroundService;->p:Landroid/view/WindowManager;

    .line 45
    iget-object v2, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 46
    iget-object v2, v2, Lcom/lsdroid/cerberus/BackgroundService;->h:Lcom/lsdroid/cerberus/BackgroundService$b;

    .line 47
    iget-object v3, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 48
    iget-object v3, v3, Lcom/lsdroid/cerberus/BackgroundService;->i:Landroid/view/WindowManager$LayoutParams;

    .line 49
    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 50
    iget-object v2, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v0, v11}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Class;

    .line 53
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const/high16 v8, 0x10000

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v5, [Ljava/lang/Class;

    .line 55
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 57
    iget-object v2, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 58
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 59
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackgroundService;->o:Ljava/lang/String;

    const-string v2, "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "device_policy"

    move-object/from16 v2, p1

    .line 61
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 62
    :try_start_3
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 63
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 64
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 65
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackgroundService;->o:Ljava/lang/String;

    const-string v2, ""

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 67
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 68
    iget-object v2, v0, Lcom/lsdroid/cerberus/BackgroundService;->g:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 69
    :try_start_4
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackgroundService;->p:Landroid/view/WindowManager;

    .line 70
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 71
    iget-object v2, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 72
    :goto_3
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    const/4 v2, 0x0

    .line 73
    iput-object v2, v0, Lcom/lsdroid/cerberus/BackgroundService;->g:Landroid/view/View;

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 74
    :goto_4
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 75
    iget-object v3, v0, Lcom/lsdroid/cerberus/BackgroundService;->q:Landroid/view/LayoutInflater;

    const v4, 0x7f0c0096

    .line 76
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 77
    iput-object v2, v0, Lcom/lsdroid/cerberus/BackgroundService;->g:Landroid/view/View;

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-le v0, v2, :cond_6

    const/16 v0, 0x7f6

    const/16 v5, 0x7f6

    goto :goto_5

    :cond_6
    const/16 v0, 0x7d6

    const/16 v5, 0x7d6

    .line 79
    :goto_5
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    const v6, 0x280008

    const/4 v7, -0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 80
    :try_start_5
    iget-object v2, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 81
    iget-object v2, v2, Lcom/lsdroid/cerberus/BackgroundService;->p:Landroid/view/WindowManager;

    .line 82
    iget-object v3, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 83
    iget-object v3, v3, Lcom/lsdroid/cerberus/BackgroundService;->g:Landroid/view/View;

    .line 84
    invoke-interface {v2, v3, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 85
    iget-object v2, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 86
    :goto_6
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 87
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackgroundService;->g:Landroid/view/View;

    const/16 v2, 0xa

    .line 88
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 90
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackgroundService;->g:Landroid/view/View;

    const v2, 0x7f090266

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    iget-object v2, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 93
    iget-object v2, v2, Lcom/lsdroid/cerberus/BackgroundService;->o:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 95
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v15, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 96
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 97
    iget-object v2, v0, Lcom/lsdroid/cerberus/BackgroundService;->g:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 98
    :try_start_6
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackgroundService;->p:Landroid/view/WindowManager;

    .line 99
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 100
    iget-object v2, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 101
    :goto_7
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    const/4 v2, 0x0

    .line 102
    iput-object v2, v0, Lcom/lsdroid/cerberus/BackgroundService;->g:Landroid/view/View;

    :cond_8
    const-wide/16 v4, 0x0

    .line 103
    :try_start_7
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "lock_screen_lock_after_timeout"

    const-wide/16 v6, 0x1388

    invoke-static {v0, v2, v6, v7}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 104
    :catch_7
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 105
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackgroundService;->M:Landroid/os/Handler;

    .line 106
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 108
    iput-object v2, v0, Lcom/lsdroid/cerberus/BackgroundService;->u:Landroid/os/Message;

    .line 109
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 110
    iget-object v2, v0, Lcom/lsdroid/cerberus/BackgroundService;->u:Landroid/os/Message;

    .line 111
    iput v3, v2, Landroid/os/Message;->what:I

    .line 112
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackgroundService;->M:Landroid/os/Handler;

    .line 113
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_9

    .line 114
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v15, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 115
    sput-boolean v5, Lcom/lsdroid/cerberus/BackgroundService;->N:Z

    .line 116
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 117
    iget-object v15, v0, Lcom/lsdroid/cerberus/BackgroundService;->h:Lcom/lsdroid/cerberus/BackgroundService$b;

    if-eqz v15, :cond_a

    .line 118
    :try_start_8
    iget-object v0, v0, Lcom/lsdroid/cerberus/BackgroundService;->p:Landroid/view/WindowManager;

    .line 119
    invoke-interface {v0, v15}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    .line 120
    iget-object v15, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v15}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 121
    :goto_8
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    const/4 v15, 0x0

    .line 122
    iput-object v15, v0, Lcom/lsdroid/cerberus/BackgroundService;->h:Lcom/lsdroid/cerberus/BackgroundService$b;

    .line 123
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v14, :cond_b

    if-ge v0, v13, :cond_b

    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v0, v12}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    .line 124
    :try_start_9
    iget-object v0, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v0, v11}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Class;

    .line 126
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    invoke-virtual {v2, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v4, v8, v3

    .line 127
    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v5, [Ljava/lang/Class;

    .line 128
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 129
    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    .line 130
    iget-object v2, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_9

    .line 131
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-le v0, v2, :cond_c

    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 132
    :try_start_a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 133
    new-instance v2, Ljava/io/DataOutputStream;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    .line 136
    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    const-string v0, "pkill -f app_process\n"

    .line 139
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    const-string v0, "exec app_process /system/bin com.lsdroid.cerberus.SuCommands enable_status\n"

    .line 141
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 143
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_9

    :catch_a
    move-exception v0

    .line 144
    iget-object v2, v1, Lcom/lsdroid/cerberus/BackgroundService$c;->a:Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_c
    :goto_9
    return-void
.end method
