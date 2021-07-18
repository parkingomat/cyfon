.class public Lcom/lsdroid/cerberus/MessageActivity;
.super Landroid/app/Activity;
.source "MessageActivity.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/os/PowerManager;

.field public h:Landroid/os/PowerManager$WakeLock;

.field public i:Landroid/app/admin/DevicePolicyManager;

.field public j:Landroid/speech/tts/TextToSpeech;

.field public k:Landroid/media/AudioManager;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->l:Z

    .line 4
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->m:Z

    .line 5
    new-instance v0, Lcom/lsdroid/cerberus/MessageActivity$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/MessageActivity$a;-><init>(Lcom/lsdroid/cerberus/MessageActivity;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->o:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "power"

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/lsdroid/cerberus/MessageActivity;->g:Landroid/os/PowerManager;

    const v0, 0x10000006

    const-string v1, "SnapPicService"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/MessageActivity;->h:Landroid/os/PowerManager$WakeLock;

    .line 4
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string p1, "conf"

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "debug"

    .line 6
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "WakeLock acquired (MessageActivity)"

    invoke-static {p1, v1}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x280000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f0c001c

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f090061

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/lsdroid/cerberus/MessageActivity;->d:Landroid/widget/RelativeLayout;

    const p1, 0x7f090060

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/MessageActivity;->c:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "text"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/MessageActivity;->e:Ljava/lang/String;

    const-string v1, "\\|"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 14
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 15
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->e:Ljava/lang/String;

    .line 16
    aget-object p1, p1, v2

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lsdroid/cerberus/MessageActivity;->l:Z

    :cond_1
    return-void
.end method

.method public onInit(I)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/MessageActivity;->j:Landroid/speech/tts/TextToSpeech;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/lsdroid/cerberus/MessageActivity;->j:Landroid/speech/tts/TextToSpeech;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/MessageActivity;->j:Landroid/speech/tts/TextToSpeech;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 3
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "streamType"

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->j:Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/lsdroid/cerberus/MessageActivity;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "text"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/MessageActivity;->e:Ljava/lang/String;

    const-string v0, "\\|"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 4
    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->e:Ljava/lang/String;

    .line 5
    aget-object p1, p1, v1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lsdroid/cerberus/MessageActivity;->l:Z

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v2, p0, Lcom/lsdroid/cerberus/MessageActivity;->l:Z

    .line 7
    :goto_0
    iget-boolean p1, p0, Lcom/lsdroid/cerberus/MessageActivity;->l:Z

    if-eqz p1, :cond_1

    const-string p1, "audio"

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/lsdroid/cerberus/MessageActivity;->k:Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 11
    :goto_1
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    invoke-direct {p1, p0, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p1, p0, Lcom/lsdroid/cerberus/MessageActivity;->j:Landroid/speech/tts/TextToSpeech;

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/lsdroid/cerberus/MessageActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "conf"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "debug"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WakeLock acquired (MessageActivity)"

    invoke-static {v0, v1}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    iget-object v1, p0, Lcom/lsdroid/cerberus/MessageActivity;->o:Landroid/os/Handler;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->e:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "audio"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->k:Landroid/media/AudioManager;

    .line 5
    iget-boolean v2, p0, Lcom/lsdroid/cerberus/MessageActivity;->m:Z

    const/4 v3, 0x3

    if-nez v2, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/MessageActivity;->m:Z

    .line 7
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->n:I

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->k:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/lsdroid/cerberus/MessageActivity;->k:Landroid/media/AudioManager;

    .line 9
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v3, v2, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {p0, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 12
    :goto_0
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-direct {v0, p0, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->j:Landroid/speech/tts/TextToSpeech;

    .line 13
    :cond_1
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/MessageActivity;->f:Z

    .line 14
    iget-object v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lsdroid/cerberus/MessageActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/lsdroid/cerberus/MessageActivity$b;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/MessageActivity$b;-><init>(Lcom/lsdroid/cerberus/MessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onStop()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->j:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 4
    iget-object v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->j:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 5
    iget-boolean v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->m:Z

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->k:Landroid/media/AudioManager;

    const/4 v2, 0x3

    iget v3, p0, Lcom/lsdroid/cerberus/MessageActivity;->n:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {p0, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 8
    :goto_0
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/MessageActivity;->m:Z

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->f:Z

    const-string v2, "conf"

    if-eqz v0, :cond_3

    .line 10
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/MessageActivity;->f:Z

    .line 11
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "picmessage"

    .line 12
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    const-string v4, "screencolor"

    const-string v5, "3"

    .line 14
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "message"

    const-string v5, "reason"

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/lsdroid/cerberus/SnapPicService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const-string v0, "phone"

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v3, Lcom/lsdroid/cerberus/MessageActivity$c;

    const-string v4, "m"

    invoke-direct {v3, p0, v4, v0}, Lcom/lsdroid/cerberus/MessageActivity$c;-><init>(Lcom/lsdroid/cerberus/MessageActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/lsdroid/cerberus/MessageActivity;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 28
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "debug"

    .line 29
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WakeLock released (MessageActivity)"

    invoke-static {v0, v1}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
