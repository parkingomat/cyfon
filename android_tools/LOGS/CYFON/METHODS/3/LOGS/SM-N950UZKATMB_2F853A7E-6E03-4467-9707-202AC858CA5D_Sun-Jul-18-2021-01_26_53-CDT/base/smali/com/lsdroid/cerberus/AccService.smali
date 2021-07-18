.class public Lcom/lsdroid/cerberus/AccService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "AccService.java"


# instance fields
.field public c:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public d:Landroid/app/KeyguardManager;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/content/SharedPreferences;

.field public h:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public i:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public j:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public k:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public l:Landroid/os/UserManager;

.field public m:Landroid/content/Context;

.field public n:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/lsdroid/cerberus/AccService;->h:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_e

    .line 3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lsdroid/cerberus/AccService;->h:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/lsdroid/cerberus/AccService;->h:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lsdroid/cerberus/AccService;->h:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/lsdroid/cerberus/AccService;->h:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 6
    iget-object v4, p0, Lcom/lsdroid/cerberus/AccService;->h:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/lsdroid/cerberus/AccService;->i:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v4, :cond_c

    .line 7
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/lsdroid/cerberus/AccService;->i:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/lsdroid/cerberus/AccService;->i:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/lsdroid/cerberus/AccService;->i:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    const/4 v4, 0x0

    .line 9
    :goto_2
    iget-object v5, p0, Lcom/lsdroid/cerberus/AccService;->i:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 10
    iget-object v5, p0, Lcom/lsdroid/cerberus/AccService;->i:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    iput-object v5, p0, Lcom/lsdroid/cerberus/AccService;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v5, :cond_a

    .line 11
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/lsdroid/cerberus/AccService;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v3

    .line 12
    :cond_4
    iget-object v5, p0, Lcom/lsdroid/cerberus/AccService;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/lsdroid/cerberus/AccService;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    return v3

    :cond_5
    const/4 v5, 0x0

    .line 13
    :goto_3
    iget-object v6, p0, Lcom/lsdroid/cerberus/AccService;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 14
    iget-object v6, p0, Lcom/lsdroid/cerberus/AccService;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    iput-object v6, p0, Lcom/lsdroid/cerberus/AccService;->k:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v6, :cond_8

    .line 15
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/lsdroid/cerberus/AccService;->k:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    return v3

    .line 16
    :cond_6
    iget-object v6, p0, Lcom/lsdroid/cerberus/AccService;->k:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/lsdroid/cerberus/AccService;->k:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    return v3

    .line 17
    :cond_7
    :try_start_0
    iget-object v6, p0, Lcom/lsdroid/cerberus/AccService;->k:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 18
    :cond_9
    :try_start_1
    iget-object v5, p0, Lcom/lsdroid/cerberus/AccService;->j:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 19
    :cond_b
    :try_start_2
    iget-object v4, p0, Lcom/lsdroid/cerberus/AccService;->i:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 20
    :cond_d
    :try_start_3
    iget-object v2, p0, Lcom/lsdroid/cerberus/AccService;->h:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    return v0
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 24

    move-object/from16 v8, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const-string v1, "com.lsdroid.cerberus"

    const-string v2, "conf"

    const/16 v3, 0x17

    const/16 v4, 0x20

    const-string v9, "alarm"

    const-string v12, "Q_Notifications"

    const/high16 v13, 0x8000000

    const-string v14, "device_policy"

    const-string v15, "user"

    const/16 v5, 0x1c

    const/high16 v6, 0x10000000

    const-string v7, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v0, v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "settings"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "DeviceAdminAdd"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/lsdroid/cerberus/AccService;->c:Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    iget-object v0, v8, Lcom/lsdroid/cerberus/AccService;->c:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v4, "Cerberus"

    .line 4
    invoke-virtual {v8, v0, v4}, Lcom/lsdroid/cerberus/AccService;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/lsdroid/cerberus/AccService;->c:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v4, "System Framework"

    invoke-virtual {v8, v0, v4}, Lcom/lsdroid/cerberus/AccService;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    :cond_1
    iput-object v8, v8, Lcom/lsdroid/cerberus/AccService;->m:Landroid/content/Context;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_2

    .line 7
    invoke-virtual {v8, v15}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 8
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, Lcom/lsdroid/cerberus/AccService;->m:Landroid/content/Context;

    .line 10
    :cond_2
    iget-object v0, v8, Lcom/lsdroid/cerberus/AccService;->m:Landroid/content/Context;

    invoke-virtual {v0, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    invoke-interface {v0, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hash"

    .line 12
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "protectadmin"

    .line 13
    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iget-object v0, v8, Lcom/lsdroid/cerberus/AccService;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v10}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 18
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    if-eqz v7, :cond_4

    .line 19
    iget-object v0, v8, Lcom/lsdroid/cerberus/AccService;->m:Landroid/content/Context;

    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 20
    :try_start_1
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 21
    iget-object v0, v8, Lcom/lsdroid/cerberus/AccService;->m:Landroid/content/Context;

    invoke-static {v0, v2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 22
    :cond_4
    :goto_2
    iget-object v15, v8, Lcom/lsdroid/cerberus/AccService;->m:Landroid/content/Context;

    const-string v0, "window"

    .line 23
    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/WindowManager;

    .line 24
    iget-object v0, v8, Lcom/lsdroid/cerberus/AccService;->m:Landroid/content/Context;

    const-string v2, "layout_inflater"

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0c0096

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 27
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x7d3

    const/16 v22, 0x108

    const/16 v23, -0x3

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 28
    :try_start_2
    invoke-interface {v4, v3, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    .line 29
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x8000

    if-gt v0, v5, :cond_5

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "Q"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v8, Lcom/lsdroid/cerberus/AccService;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Ld/e/a/r3;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 30
    iget-object v0, v8, Lcom/lsdroid/cerberus/AccService;->m:Landroid/content/Context;

    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 31
    :try_start_3
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 32
    iget-object v0, v8, Lcom/lsdroid/cerberus/AccService;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 33
    :goto_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.category.DEFAULT"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.android.settings"

    const-string v14, "com.android.settings.Settings"

    invoke-direct {v1, v5, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 39
    iget-object v1, v8, Lcom/lsdroid/cerberus/AccService;->m:Landroid/content/Context;

    invoke-static {v1, v10, v0, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 40
    new-instance v1, Lc/i/e/i;

    iget-object v5, v8, Lcom/lsdroid/cerberus/AccService;->m:Landroid/content/Context;

    invoke-direct {v1, v5, v12}, Lc/i/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    iget-object v5, v1, Lc/i/e/i;->w:Landroid/app/Notification;

    const v14, 0x7f080129

    iput v14, v5, Landroid/app/Notification;->icon:I

    const/4 v5, 0x2

    .line 42
    iput v5, v1, Lc/i/e/i;->j:I

    .line 43
    iput-object v9, v1, Lc/i/e/i;->n:Ljava/lang/String;

    const/16 v5, 0x10

    .line 44
    invoke-virtual {v1, v5, v11}, Lc/i/e/i;->g(IZ)V

    .line 45
    invoke-virtual {v1, v0, v11}, Lc/i/e/i;->h(Landroid/app/PendingIntent;Z)Lc/i/e/i;

    .line 46
    invoke-virtual {v1}, Lc/i/e/i;->a()Landroid/app/Notification;

    move-result-object v0

    .line 47
    iget-object v1, v8, Lcom/lsdroid/cerberus/AccService;->m:Landroid/content/Context;

    const-string v5, "notification"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 48
    invoke-virtual {v1, v11, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-wide/16 v16, 0x3e8

    .line 49
    :try_start_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v5, v0

    .line 50
    invoke-static {v8, v5}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 51
    :goto_5
    invoke-virtual {v1, v11}, Landroid/app/NotificationManager;->cancel(I)V

    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    iget-object v5, v8, Lcom/lsdroid/cerberus/AccService;->m:Landroid/content/Context;

    const-class v14, Lcom/lsdroid/cerberus/LockActivity;

    invoke-virtual {v0, v5, v14}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 54
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x800000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const-string v5, "view"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    iget-object v2, v8, Lcom/lsdroid/cerberus/AccService;->m:Landroid/content/Context;

    invoke-static {v2, v10, v0, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 58
    new-instance v2, Lc/i/e/i;

    iget-object v5, v8, Lcom/lsdroid/cerberus/AccService;->m:Landroid/content/Context;

    invoke-direct {v2, v5, v12}, Lc/i/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    iget-object v5, v2, Lc/i/e/i;->w:Landroid/app/Notification;

    const v6, 0x7f080129

    iput v6, v5, Landroid/app/Notification;->icon:I

    const/4 v5, 0x2

    .line 60
    iput v5, v2, Lc/i/e/i;->j:I

    .line 61
    iput-object v9, v2, Lc/i/e/i;->n:Ljava/lang/String;

    const/16 v5, 0x10

    .line 62
    invoke-virtual {v2, v5, v11}, Lc/i/e/i;->g(IZ)V

    .line 63
    invoke-virtual {v2, v0, v11}, Lc/i/e/i;->h(Landroid/app/PendingIntent;Z)Lc/i/e/i;

    .line 64
    invoke-virtual {v2}, Lc/i/e/i;->a()Landroid/app/Notification;

    move-result-object v0

    .line 65
    invoke-virtual {v1, v11, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-wide/16 v5, 0x3e8

    .line 66
    :try_start_5
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 67
    invoke-static {v8, v2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 68
    :goto_6
    invoke-virtual {v1, v11}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_7

    .line 69
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.category.DEFAULT"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.android.settings"

    const-string v9, "com.android.settings.Settings"

    invoke-direct {v1, v5, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 75
    :try_start_6
    iget-object v1, v8, Lcom/lsdroid/cerberus/AccService;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    :catch_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    iget-object v1, v8, Lcom/lsdroid/cerberus/AccService;->m:Landroid/content/Context;

    const-class v5, Lcom/lsdroid/cerberus/LockActivity;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 78
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v5, 0x800000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "view"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    iget-object v1, v8, Lcom/lsdroid/cerberus/AccService;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    :goto_7
    new-instance v0, Lcom/lsdroid/cerberus/AccService$a;

    const-string v5, "w"

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v6, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Lcom/lsdroid/cerberus/AccService$a;-><init>(Lcom/lsdroid/cerberus/AccService;Ljava/lang/String;Landroid/view/WindowManager;Landroid/view/View;ZLandroid/content/Context;)V

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_7
    return-void

    .line 84
    :cond_8
    iput-object v8, v8, Lcom/lsdroid/cerberus/AccService;->m:Landroid/content/Context;

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_9

    .line 86
    invoke-virtual {v8, v15}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, v8, Lcom/lsdroid/cerberus/AccService;->l:Landroid/os/UserManager;

    .line 87
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_9

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, Lcom/lsdroid/cerberus/AccService;->m:Landroid/content/Context;

    .line 89
    :cond_9
    iget-object v0, v8, Lcom/lsdroid/cerberus/AccService;->m:Landroid/content/Context;

    invoke-virtual {v0, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v8, Lcom/lsdroid/cerberus/AccService;->g:Landroid/content/SharedPreferences;

    .line 90
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_19

    const-string v2, "powerblock"

    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_11

    :cond_a
    const-string v0, "keyguard"

    .line 91
    invoke-virtual {v8, v0}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, v8, Lcom/lsdroid/cerberus/AccService;->d:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_19

    .line 92
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_19

    .line 94
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/lsdroid/cerberus/AccService;->c:Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    nop

    .line 95
    :goto_8
    iget-object v0, v8, Lcom/lsdroid/cerberus/AccService;->c:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_b

    return-void

    .line 96
    :cond_b
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "samsung"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.samsung.android.globalactions"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    const-string v3, "Power off"

    .line 98
    iput-object v3, v8, Lcom/lsdroid/cerberus/AccService;->e:Ljava/lang/String;

    .line 99
    iget-object v3, v8, Lcom/lsdroid/cerberus/AccService;->g:Landroid/content/SharedPreferences;

    const-string v4, "powerofftext"

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/lsdroid/cerberus/AccService;->f:Ljava/lang/String;

    .line 100
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 101
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "android"

    const-string v7, "string"

    if-eqz v3, :cond_d

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1d

    if-lt v3, v15, :cond_d

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v15, "global_action_restart"

    invoke-virtual {v3, v15, v7, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_a

    .line 103
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v15, "global_action_power_off"

    invoke-virtual {v3, v15, v7, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :goto_a
    if-eqz v3, :cond_f

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/lsdroid/cerberus/AccService;->e:Ljava/lang/String;

    goto :goto_b

    .line 105
    :cond_e
    iget-object v3, v8, Lcom/lsdroid/cerberus/AccService;->f:Ljava/lang/String;

    iput-object v3, v8, Lcom/lsdroid/cerberus/AccService;->e:Ljava/lang/String;

    .line 106
    :cond_f
    :goto_b
    iget-object v3, v8, Lcom/lsdroid/cerberus/AccService;->c:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v8, Lcom/lsdroid/cerberus/AccService;->e:Ljava/lang/String;

    invoke-virtual {v8, v3, v4}, Lcom/lsdroid/cerberus/AccService;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    if-eqz v0, :cond_18

    .line 107
    :cond_10
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "reason"

    const-string v4, "cerberus"

    .line 108
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-virtual {v8, v0}, Landroid/accessibilityservice/AccessibilityService;->sendBroadcast(Landroid/content/Intent;)V

    const-wide/16 v3, 0x64

    .line 110
    :try_start_8
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_c

    :catch_8
    nop

    .line 111
    :goto_c
    invoke-virtual {v8, v0}, Landroid/accessibilityservice/AccessibilityService;->sendBroadcast(Landroid/content/Intent;)V

    .line 112
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "xiaomi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    const-wide/16 v2, 0x1f4

    .line 114
    :try_start_9
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9

    .line 115
    :catch_9
    invoke-virtual {v8, v0}, Landroid/accessibilityservice/AccessibilityService;->sendBroadcast(Landroid/content/Intent;)V

    .line 116
    :cond_12
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "huawei"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "ocean_t"

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 118
    :cond_13
    iget-object v0, v8, Lcom/lsdroid/cerberus/AccService;->n:Landroid/app/admin/DevicePolicyManager;

    if-nez v0, :cond_14

    invoke-virtual {v8, v14}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, v8, Lcom/lsdroid/cerberus/AccService;->n:Landroid/app/admin/DevicePolicyManager;

    .line 119
    :cond_14
    :try_start_a
    iget-object v0, v8, Lcom/lsdroid/cerberus/AccService;->n:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_d

    :catch_a
    move-exception v0

    .line 120
    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_d
    const-string v0, "power"

    .line 121
    invoke-virtual {v8, v0}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v2, 0x3000001a

    :try_start_b
    const-string v3, "acc"

    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 124
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_e

    :catch_b
    move-exception v0

    .line 125
    invoke-static {v8, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 126
    :cond_15
    :goto_e
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/lsdroid/cerberus/AutoTaskService;

    invoke-direct {v0, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "event"

    const-string v3, "SHUTDOWNATTEMPT"

    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-virtual {v8, v0}, Landroid/accessibilityservice/AccessibilityService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 129
    iget-object v0, v8, Lcom/lsdroid/cerberus/AccService;->g:Landroid/content/SharedPreferences;

    const-string v2, "fakeshutdown"

    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-boolean v0, Ld/e/a/r3;->b:Z

    if-nez v0, :cond_18

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v5, :cond_16

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "Q"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    invoke-static {v8, v1}, Ld/e/a/r3;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 131
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lsdroid/cerberus/ShutdownDialogActivity;

    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    invoke-static {v8, v10, v0, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 133
    new-instance v1, Lc/i/e/i;

    invoke-direct {v1, v8, v12}, Lc/i/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    iget-object v2, v1, Lc/i/e/i;->w:Landroid/app/Notification;

    const v3, 0x7f080129

    iput v3, v2, Landroid/app/Notification;->icon:I

    const/4 v2, 0x2

    .line 135
    iput v2, v1, Lc/i/e/i;->j:I

    .line 136
    iput-object v9, v1, Lc/i/e/i;->n:Ljava/lang/String;

    const/16 v2, 0x10

    .line 137
    invoke-virtual {v1, v2, v11}, Lc/i/e/i;->g(IZ)V

    .line 138
    invoke-virtual {v1, v0, v11}, Lc/i/e/i;->h(Landroid/app/PendingIntent;Z)Lc/i/e/i;

    .line 139
    invoke-virtual {v1}, Lc/i/e/i;->a()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notification"

    .line 140
    invoke-virtual {v8, v1}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 141
    invoke-virtual {v1, v11, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-wide/16 v2, 0x3e8

    .line 142
    :try_start_c
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_f

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 143
    invoke-static {v8, v2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 144
    :goto_f
    invoke-virtual {v1, v11}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_10

    .line 145
    :cond_17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lsdroid/cerberus/ShutdownDialogActivity;

    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 147
    invoke-virtual {v8, v0}, Landroid/accessibilityservice/AccessibilityService;->startActivity(Landroid/content/Intent;)V

    .line 148
    :cond_18
    :goto_10
    :try_start_d
    iget-object v0, v8, Lcom/lsdroid/cerberus/AccService;->c:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :cond_19
    :goto_11
    return-void
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method
