.class public Lcom/lsdroid/cerberus/MessageActivity$a;
.super Landroid/os/Handler;
.source "MessageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/MessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/MessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/MessageActivity$a;->a:Lcom/lsdroid/cerberus/MessageActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lsdroid/cerberus/MessageActivity$a;->a:Lcom/lsdroid/cerberus/MessageActivity;

    .line 3
    iget-object p1, p1, Lcom/lsdroid/cerberus/MessageActivity;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lsdroid/cerberus/MessageActivity$a;->a:Lcom/lsdroid/cerberus/MessageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 7
    iget-object v0, p0, Lcom/lsdroid/cerberus/MessageActivity$a;->a:Lcom/lsdroid/cerberus/MessageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/lsdroid/cerberus/MessageActivity$a;->a:Lcom/lsdroid/cerberus/MessageActivity;

    const-string v0, "device_policy"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 9
    iput-object v0, p1, Lcom/lsdroid/cerberus/MessageActivity;->i:Landroid/app/admin/DevicePolicyManager;

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/MessageActivity$a;->a:Lcom/lsdroid/cerberus/MessageActivity;

    .line 11
    iget-object p1, p1, Lcom/lsdroid/cerberus/MessageActivity;->i:Landroid/app/admin/DevicePolicyManager;

    .line 12
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/lsdroid/cerberus/MessageActivity$a;->a:Lcom/lsdroid/cerberus/MessageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/MessageActivity$a;->a:Lcom/lsdroid/cerberus/MessageActivity;

    .line 15
    iget-object p1, p1, Lcom/lsdroid/cerberus/MessageActivity;->h:Landroid/os/PowerManager$WakeLock;

    .line 16
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17
    iget-object p1, p0, Lcom/lsdroid/cerberus/MessageActivity$a;->a:Lcom/lsdroid/cerberus/MessageActivity;

    const-string v0, "conf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "debug"

    .line 18
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/lsdroid/cerberus/MessageActivity$a;->a:Lcom/lsdroid/cerberus/MessageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "WakeLock released (MessageActivity)"

    invoke-static {p1, v0}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
