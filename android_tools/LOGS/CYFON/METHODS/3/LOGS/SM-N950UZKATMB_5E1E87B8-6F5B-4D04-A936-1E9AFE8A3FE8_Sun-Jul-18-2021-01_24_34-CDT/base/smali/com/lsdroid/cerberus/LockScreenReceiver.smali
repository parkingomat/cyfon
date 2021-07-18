.class public Lcom/lsdroid/cerberus/LockScreenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LockScreenReceiver.java"


# instance fields
.field public A:Landroid/os/Handler;

.field public a:Landroid/app/ProgressDialog;

.field public b:Lc/b/k/k;

.field public c:Lc/b/k/k$a;

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/view/View;

.field public f:Landroid/content/Context;

.field public g:I

.field public h:Landroid/app/admin/DevicePolicyManager;

.field public i:Landroid/content/SharedPreferences;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Landroid/os/PowerManager;

.field public v:Landroid/os/PowerManager$WakeLock;

.field public w:Landroid/os/Message;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->j:Z

    iput-boolean v0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->l:Z

    iput-boolean v0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->m:Z

    iput-boolean v0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->n:Z

    iput-boolean v0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->o:Z

    iput-boolean v0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->p:Z

    iput-boolean v0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->q:Z

    iput-boolean v0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->r:Z

    .line 4
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->s:Z

    .line 5
    iput v0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->t:I

    const/16 v0, 0x80

    .line 6
    iput v0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->x:I

    .line 7
    iput v1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->y:I

    const/16 v0, 0x258

    .line 8
    iput v0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->z:I

    .line 9
    new-instance v0, Lcom/lsdroid/cerberus/LockScreenReceiver$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/LockScreenReceiver$a;-><init>(Lcom/lsdroid/cerberus/LockScreenReceiver;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->A:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/os/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->w:Landroid/os/Message;

    return-object p0
.end method

.method public static synthetic B(Lcom/lsdroid/cerberus/LockScreenReceiver;Landroid/os/Message;)Landroid/os/Message;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->w:Landroid/os/Message;

    return-object p1
.end method

.method public static synthetic C(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->A:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic D(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->v:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method public static synthetic E(Lcom/lsdroid/cerberus/LockScreenReceiver;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->v:Landroid/os/PowerManager$WakeLock;

    return-object p1
.end method

.method public static synthetic F(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/os/PowerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->u:Landroid/os/PowerManager;

    return-object p0
.end method

.method public static synthetic G(Lcom/lsdroid/cerberus/LockScreenReceiver;Landroid/os/PowerManager;)Landroid/os/PowerManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->u:Landroid/os/PowerManager;

    return-object p1
.end method

.method public static synthetic H(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->i:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic I(Lcom/lsdroid/cerberus/LockScreenReceiver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->j:Z

    return p0
.end method

.method public static synthetic J(Lcom/lsdroid/cerberus/LockScreenReceiver;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->j:Z

    return p1
.end method

.method public static synthetic K(Lcom/lsdroid/cerberus/LockScreenReceiver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->k:Z

    return p0
.end method

.method public static synthetic L(Lcom/lsdroid/cerberus/LockScreenReceiver;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->k:Z

    return p1
.end method

.method public static synthetic M(Lcom/lsdroid/cerberus/LockScreenReceiver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->l:Z

    return p0
.end method

.method public static synthetic N(Lcom/lsdroid/cerberus/LockScreenReceiver;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->l:Z

    return p1
.end method

.method public static synthetic O(Lcom/lsdroid/cerberus/LockScreenReceiver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->m:Z

    return p0
.end method

.method public static synthetic P(Lcom/lsdroid/cerberus/LockScreenReceiver;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->m:Z

    return p1
.end method

.method public static synthetic a(Lcom/lsdroid/cerberus/LockScreenReceiver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->g:I

    return p0
.end method

.method public static synthetic b(Lcom/lsdroid/cerberus/LockScreenReceiver;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->g:I

    return p1
.end method

.method public static synthetic c(Lcom/lsdroid/cerberus/LockScreenReceiver;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->g:I

    return v0
.end method

.method public static synthetic d(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/lsdroid/cerberus/LockScreenReceiver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->n:Z

    return p0
.end method

.method public static synthetic f(Lcom/lsdroid/cerberus/LockScreenReceiver;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->n:Z

    return p1
.end method

.method public static synthetic g(Lcom/lsdroid/cerberus/LockScreenReceiver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->o:Z

    return p0
.end method

.method public static synthetic h(Lcom/lsdroid/cerberus/LockScreenReceiver;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->o:Z

    return p1
.end method

.method public static synthetic i(Lcom/lsdroid/cerberus/LockScreenReceiver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->p:Z

    return p0
.end method

.method public static synthetic j(Lcom/lsdroid/cerberus/LockScreenReceiver;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->p:Z

    return p1
.end method

.method public static synthetic k(Lcom/lsdroid/cerberus/LockScreenReceiver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->s:Z

    return p0
.end method

.method public static synthetic l(Lcom/lsdroid/cerberus/LockScreenReceiver;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->s:Z

    return p1
.end method

.method public static synthetic m(Lcom/lsdroid/cerberus/LockScreenReceiver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->q:Z

    return p0
.end method

.method public static synthetic n(Lcom/lsdroid/cerberus/LockScreenReceiver;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->q:Z

    return p1
.end method

.method public static synthetic o(Lcom/lsdroid/cerberus/LockScreenReceiver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->r:Z

    return p0
.end method

.method public static synthetic p(Lcom/lsdroid/cerberus/LockScreenReceiver;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->r:Z

    return p1
.end method

.method public static synthetic q(Lcom/lsdroid/cerberus/LockScreenReceiver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->t:I

    return p0
.end method

.method public static synthetic r(Lcom/lsdroid/cerberus/LockScreenReceiver;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->t:I

    return p1
.end method

.method public static synthetic s(Lcom/lsdroid/cerberus/LockScreenReceiver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->x:I

    return p0
.end method

.method public static synthetic t(Lcom/lsdroid/cerberus/LockScreenReceiver;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->x:I

    return p1
.end method

.method public static synthetic u(Lcom/lsdroid/cerberus/LockScreenReceiver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->y:I

    return p0
.end method

.method public static synthetic v(Lcom/lsdroid/cerberus/LockScreenReceiver;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->y:I

    return p1
.end method

.method public static synthetic w(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->a:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic x(Lcom/lsdroid/cerberus/LockScreenReceiver;)Landroid/app/admin/DevicePolicyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->h:Landroid/app/admin/DevicePolicyManager;

    return-object p0
.end method

.method public static synthetic y(Lcom/lsdroid/cerberus/LockScreenReceiver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->z:I

    return p0
.end method

.method public static synthetic z(Lcom/lsdroid/cerberus/LockScreenReceiver;Landroid/app/admin/DevicePolicyManager;)Landroid/app/admin/DevicePolicyManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->h:Landroid/app/admin/DevicePolicyManager;

    return-object p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "reason"

    const-string v2, ""

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string p2, "keyguard"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/KeyguardManager;

    .line 5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "cerberus"

    .line 6
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iput-object p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->f:Landroid/content/Context;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    const-string v0, "user"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 10
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->f:Landroid/content/Context;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->f:Landroid/content/Context;

    const-string v4, "conf"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->i:Landroid/content/SharedPreferences;

    const-string v4, "fakemethod"

    const-string v6, "brief"

    .line 13
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "indefinite"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7fffffff

    .line 14
    iput v0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->z:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x258

    .line 15
    iput v0, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->z:I

    .line 16
    :goto_0
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_d

    const-string p2, "globalactions"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 17
    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-wide/16 v6, 0x64

    .line 18
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 19
    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 20
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "samsung"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "xiaomi"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const-wide/16 v6, 0x1f4

    .line 22
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :catch_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 24
    :cond_4
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "huawei"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v2, "device_policy"

    if-eqz p2, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-le p2, v3, :cond_6

    .line 25
    iget-object p2, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->h:Landroid/app/admin/DevicePolicyManager;

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->f:Landroid/content/Context;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/admin/DevicePolicyManager;

    iput-object p2, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->h:Landroid/app/admin/DevicePolicyManager;

    .line 26
    :cond_5
    :try_start_2
    iget-object p2, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->h:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p2}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 27
    iget-object v3, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->f:Landroid/content/Context;

    invoke-static {v3, p2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_2
    const-string p2, "power"

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    const v3, 0x3000001a

    :try_start_3
    const-string v4, "lsr"

    .line 29
    invoke-virtual {p2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 31
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    .line 32
    iget-object v3, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->f:Landroid/content/Context;

    invoke-static {v3, p2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 33
    :cond_6
    :goto_3
    new-instance p2, Landroid/content/Intent;

    const-class v3, Lcom/lsdroid/cerberus/AutoTaskService;

    invoke-direct {p2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "event"

    const-string v4, "SHUTDOWNATTEMPT"

    .line 34
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    :try_start_4
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    nop

    .line 36
    :goto_4
    iget-object p2, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->i:Landroid/content/SharedPreferences;

    const-string v3, "fakeshutdown"

    invoke-interface {p2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_11

    sget-boolean p2, Ld/e/a/r3;->b:Z

    if-nez p2, :cond_11

    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge p2, v3, :cond_a

    const-string v0, "android"

    if-le p2, v1, :cond_7

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "Theme.DeviceDefault.System"

    const-string v2, "style"

    invoke-virtual {p2, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->setTheme(I)V

    goto :goto_5

    :cond_7
    const p2, 0x103013f

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->setTheme(I)V

    .line 40
    :goto_5
    new-instance p2, Lc/b/k/k$a;

    invoke-direct {p2, p1}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->c:Lc/b/k/k$a;

    const-string p2, "layout_inflater"

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0047

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->e:Landroid/view/View;

    .line 43
    iget-object v1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->c:Lc/b/k/k$a;

    invoke-virtual {v1, p2}, Lc/b/k/k$a;->d(Landroid/view/View;)Lc/b/k/k$a;

    .line 44
    iget-object p2, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->c:Lc/b/k/k$a;

    invoke-virtual {p2}, Lc/b/k/k$a;->a()Lc/b/k/k;

    move-result-object p2

    iput-object p2, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->b:Lc/b/k/k;

    .line 45
    iget-object p2, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->e:Landroid/view/View;

    const v1, 0x7f090103

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ic_lock_power_off"

    const-string v3, "drawable"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_8
    iget-object p2, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->e:Landroid/view/View;

    const v1, 0x7f090133

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "global_action_power_off"

    const-string v3, "string"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    :cond_9
    iget-object p2, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->b:Lc/b/k/k;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x7da

    invoke-virtual {p2, v0}, Landroid/view/Window;->setType(I)V

    .line 52
    iget-object p2, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->e:Landroid/view/View;

    const v0, 0x7f09010f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 53
    new-instance v0, Lcom/lsdroid/cerberus/LockScreenReceiver$b;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/LockScreenReceiver$b;-><init>(Lcom/lsdroid/cerberus/LockScreenReceiver;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :try_start_5
    iget-object p2, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->b:Lc/b/k/k;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_8

    :catch_5
    move-exception p2

    .line 55
    invoke-static {p1, p2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto/16 :goto_8

    :cond_a
    const/16 v1, 0x1c

    if-gt p2, v1, :cond_b

    .line 56
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "Q"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    const-string p2, "com.lsdroid.cerberus"

    invoke-static {p1, p2}, Ld/e/a/r3;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/admin/DevicePolicyManager;

    .line 58
    :try_start_6
    invoke-virtual {p2}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception p2

    .line 59
    invoke-static {p1, p2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 60
    :goto_6
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/lsdroid/cerberus/ShutdownDialogActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x8000000

    .line 61
    invoke-static {p1, v5, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 62
    new-instance v1, Lc/i/e/i;

    const-string v2, "Q_Notifications"

    invoke-direct {v1, p1, v2}, Lc/i/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f080129

    .line 63
    iget-object v3, v1, Lc/i/e/i;->w:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->icon:I

    const/4 v2, 0x2

    .line 64
    iput v2, v1, Lc/i/e/i;->j:I

    const-string v2, "alarm"

    .line 65
    iput-object v2, v1, Lc/i/e/i;->n:Ljava/lang/String;

    const/16 v2, 0x10

    .line 66
    invoke-virtual {v1, v2, v0}, Lc/i/e/i;->g(IZ)V

    .line 67
    invoke-virtual {v1, p2, v0}, Lc/i/e/i;->h(Landroid/app/PendingIntent;Z)Lc/i/e/i;

    .line 68
    invoke-virtual {v1}, Lc/i/e/i;->a()Landroid/app/Notification;

    move-result-object p2

    const-string v1, "notification"

    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 70
    invoke-virtual {v1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const-wide/16 v2, 0x3e8

    .line 71
    :try_start_7
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception p2

    .line 72
    invoke-static {p1, p2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 73
    :goto_7
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_8

    .line 74
    :cond_c
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/lsdroid/cerberus/ShutdownDialogActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 75
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :cond_d
    const-string p1, "fakeshut"

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 78
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 79
    iput v5, p1, Landroid/os/Message;->what:I

    .line 80
    iget-object p2, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->A:Landroid/os/Handler;

    const-wide/16 v1, 0x1b58

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 82
    iput v0, p1, Landroid/os/Message;->what:I

    .line 83
    iget-object p2, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->A:Landroid/os/Handler;

    const-wide/16 v0, 0x1c84

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8

    :cond_e
    const-string p1, "recover"

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const p1, 0x7ffffffc

    .line 85
    iput p1, p0, Lcom/lsdroid/cerberus/LockScreenReceiver;->g:I

    goto :goto_8

    .line 86
    :cond_f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_8

    .line 87
    :cond_10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_11
    :goto_8
    return-void
.end method
