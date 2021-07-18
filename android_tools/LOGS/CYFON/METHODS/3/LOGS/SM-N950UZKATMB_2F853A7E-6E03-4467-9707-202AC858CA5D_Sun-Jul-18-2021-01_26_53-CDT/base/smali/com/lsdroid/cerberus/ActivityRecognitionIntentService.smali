.class public Lcom/lsdroid/cerberus/ActivityRecognitionIntentService;
.super Landroid/app/IntentService;
.source "ActivityRecognitionIntentService.java"


# static fields
.field public static c:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ActivityRecognitionIntentService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->G0(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->G0(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [B

    if-eqz v2, :cond_0

    check-cast v0, [B

    sget-object v2, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    if-eqz v2, :cond_1

    :goto_0
    check-cast v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->H0(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 3
    :cond_4
    :goto_2
    iget-object p1, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    sget v2, Lcom/lsdroid/cerberus/ActivityRecognitionIntentService;->c:I

    const-string v3, "user"

    const-string v4, "lastActivity"

    const-string v5, "conf"

    const/16 v6, 0x17

    const/4 v7, 0x4

    if-ne v2, v7, :cond_6

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v6, :cond_5

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 9
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 11
    :goto_3
    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 12
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/lsdroid/cerberus/ActivityRecognitionIntentService;->c:I

    .line 13
    :cond_6
    sget v2, Lcom/lsdroid/cerberus/ActivityRecognitionIntentService;->c:I

    const/4 v8, 0x3

    if-ne v2, v8, :cond_7

    if-eq p1, v8, :cond_7

    if-eq p1, v7, :cond_7

    .line 14
    new-instance v2, Landroid/content/Intent;

    const-class v7, Lcom/lsdroid/cerberus/AutoTaskService;

    invoke-direct {v2, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "event"

    const-string v8, "ACTIVITY"

    .line 15
    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "options"

    const-string v8, ""

    .line 16
    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v2}, Landroid/app/IntentService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    :cond_7
    sput p1, Lcom/lsdroid/cerberus/ActivityRecognitionIntentService;->c:I

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v6, :cond_8

    .line 20
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    .line 21
    invoke-virtual {p1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p1

    if-nez p1, :cond_8

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    .line 23
    :cond_8
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 25
    sget v0, Lcom/lsdroid/cerberus/ActivityRecognitionIntentService;->c:I

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_9
    return-void
.end method
