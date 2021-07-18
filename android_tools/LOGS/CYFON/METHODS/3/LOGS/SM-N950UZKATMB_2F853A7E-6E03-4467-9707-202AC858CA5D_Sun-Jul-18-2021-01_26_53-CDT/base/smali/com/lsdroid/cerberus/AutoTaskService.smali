.class public Lcom/lsdroid/cerberus/AutoTaskService;
.super Landroid/app/Service;
.source "AutoTaskService.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lsdroid/cerberus/AutoTaskService$b;
    }
.end annotation


# static fields
.field public static j:Lcom/google/android/gms/common/api/GoogleApiClient; = null

.field public static k:Z = false


# instance fields
.field public c:Landroid/net/wifi/WifiManager;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:Landroid/content/BroadcastReceiver;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lsdroid/cerberus/AutoTaskService$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lsdroid/cerberus/AutoTaskService$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lsdroid/cerberus/AutoTaskService;->d:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lsdroid/cerberus/AutoTaskService;->e:J

    const-wide/16 v0, 0x2710

    .line 4
    iput-wide v0, p0, Lcom/lsdroid/cerberus/AutoTaskService;->f:J

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lsdroid/cerberus/AutoTaskService;->h:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lsdroid/cerberus/AutoTaskService;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, ","

    const/4 v3, -0x1

    move-object/from16 v4, p2

    .line 1
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 2
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x1

    .line 3
    aget-object v7, v2, v6

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const/4 v9, 0x2

    .line 4
    aget-object v10, v2, v9

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    const/4 v11, 0x3

    .line 5
    aget-object v12, v2, v11

    const-string v13, "1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v14, "0"

    const/4 v15, 0x4

    if-eqz v12, :cond_0

    aget-object v12, v2, v15

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    .line 6
    :cond_0
    aget-object v12, v2, v11

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    aget-object v12, v2, v15

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    aget-object v9, v2, v11

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    aget-object v2, v2, v15

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v9, 0x3

    .line 8
    :goto_0
    new-instance v2, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    .line 9
    iput-object v0, v2, Lcom/google/android/gms/location/Geofence$Builder;->a:Ljava/lang/String;

    .line 10
    iput v9, v2, Lcom/google/android/gms/location/Geofence$Builder;->b:I

    .line 11
    iput-short v6, v2, Lcom/google/android/gms/location/Geofence$Builder;->d:S

    iput-wide v4, v2, Lcom/google/android/gms/location/Geofence$Builder;->e:D

    iput-wide v7, v2, Lcom/google/android/gms/location/Geofence$Builder;->f:D

    iput v10, v2, Lcom/google/android/gms/location/Geofence$Builder;->g:F

    const-wide/16 v4, -0x1

    .line 12
    iput-wide v4, v2, Lcom/google/android/gms/location/Geofence$Builder;->c:J

    if-eqz v0, :cond_8

    if-eqz v9, :cond_7

    and-int/lit8 v4, v9, 0x4

    if-eqz v4, :cond_3

    .line 13
    iget v4, v2, Lcom/google/android/gms/location/Geofence$Builder;->i:I

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-wide v4, v2, Lcom/google/android/gms/location/Geofence$Builder;->c:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v4, v7

    if-eqz v9, :cond_6

    iget-short v4, v2, Lcom/google/android/gms/location/Geofence$Builder;->d:S

    if-eq v4, v3, :cond_5

    iget v3, v2, Lcom/google/android/gms/location/Geofence$Builder;->h:I

    if-ltz v3, :cond_4

    new-instance v3, Lcom/google/android/gms/internal/location/zzbh;

    iget-object v8, v2, Lcom/google/android/gms/location/Geofence$Builder;->a:Ljava/lang/String;

    iget v9, v2, Lcom/google/android/gms/location/Geofence$Builder;->b:I

    const/4 v10, 0x1

    iget-wide v11, v2, Lcom/google/android/gms/location/Geofence$Builder;->e:D

    iget-wide v13, v2, Lcom/google/android/gms/location/Geofence$Builder;->f:D

    iget v15, v2, Lcom/google/android/gms/location/Geofence$Builder;->g:F

    iget-wide v4, v2, Lcom/google/android/gms/location/Geofence$Builder;->c:J

    iget v7, v2, Lcom/google/android/gms/location/Geofence$Builder;->h:I

    iget v2, v2, Lcom/google/android/gms/location/Geofence$Builder;->i:I

    move/from16 v18, v7

    move-object v7, v3

    move-wide/from16 v16, v4

    move/from16 v19, v2

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/internal/location/zzbh;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 14
    new-instance v2, Lcom/google/android/gms/location/GeofencingRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/location/GeofencingRequest$Builder;-><init>()V

    const-string v4, "geofence can\'t be null."

    .line 15
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Geofence must be created using Geofence.Builder."

    invoke-static {v6, v4}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/location/GeofencingRequest$Builder;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, v2, Lcom/google/android/gms/location/GeofencingRequest$Builder;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    const-string v4, "No geofence has been added to this request."

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v4, v2, Lcom/google/android/gms/location/GeofencingRequest$Builder;->a:Ljava/util/List;

    iget v5, v2, Lcom/google/android/gms/location/GeofencingRequest$Builder;->b:I

    iget-object v2, v2, Lcom/google/android/gms/location/GeofencingRequest$Builder;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 17
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/lsdroid/cerberus/AutoTaskService;

    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "event"

    const-string v5, "GEOFENCE"

    .line 18
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "options"

    .line 19
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v4, 0x8000000

    invoke-static {v1, v0, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 21
    :try_start_0
    sget-object v2, Lcom/google/android/gms/location/LocationServices;->e:Lcom/google/android/gms/location/GeofencingApi;

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3, v0}, Lcom/google/android/gms/location/GeofencingApi;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_2
    return-void

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification responsiveness should be nonnegative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geofence region not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expiration not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transitions types not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request ID not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :try_start_0
    sget-object p2, Lcom/google/android/gms/location/LocationServices;->e:Lcom/google/android/gms/location/GeofencingApi;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/location/GeofencingApi;->b(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lsdroid/cerberus/ActivityRecognitionIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 2
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/location/ActivityRecognition;->d:Lcom/google/android/gms/location/ActivityRecognitionApi;

    const-wide/32 v2, 0xea60

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/google/android/gms/location/ActivityRecognitionApi;->b(Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Ld/e/a/t1$c;)V
    .locals 7

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lsdroid/cerberus/AutoTaskService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "event"

    const-string v3, "TIMER"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v2, p1, Ld/e/a/t1$c;->d:Ljava/lang/String;

    const-string v3, "options"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v2, p1, Ld/e/a/t1$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 6
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 7
    :try_start_0
    iget-object p1, p1, Ld/e/a/t1$c;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 8
    :goto_0
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const v5, 0x36ee80

    if-lt v3, v4, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    mul-int p1, p1, v5

    int-to-long v5, p1

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    mul-int p1, p1, v5

    int-to-long v5, p1

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    invoke-static {p0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lsdroid/cerberus/ActivityRecognitionIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 2
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/location/ActivityRecognition;->d:Lcom/google/android/gms/location/ActivityRecognitionApi;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/location/ActivityRecognitionApi;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ld/e/a/t1$c;)V
    .locals 4

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lsdroid/cerberus/AutoTaskService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "event"

    const-string v3, "TIMER"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v2, p1, Ld/e/a/t1$c;->d:Ljava/lang/String;

    const-string v3, "options"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p1, Ld/e/a/t1$c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 v2, 0x8000000

    .line 6
    invoke-static {p0, p1, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public D(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lsdroid/cerberus/AutoTaskService;->d()V

    return-void
.end method

.method public final declared-synchronized b(Lcom/lsdroid/cerberus/AutoTaskService$b;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/AutoTaskService;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/AutoTaskService;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/lsdroid/cerberus/AutoTaskService;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_2
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p1, Lcom/lsdroid/cerberus/AutoTaskService$b;->b:Ljava/lang/String;

    const-string v3, "BOOT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/lsdroid/cerberus/AutoTaskService$b;->g:Z

    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lsdroid/cerberus/AutoTaskService;->e:J

    sub-long/2addr v3, v5

    .line 7
    iget-wide v5, p0, Lcom/lsdroid/cerberus/AutoTaskService;->f:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/lsdroid/cerberus/AutoTaskService;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/lsdroid/cerberus/AutoTaskService;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lcom/lsdroid/cerberus/AutoTaskService;->c(Lcom/lsdroid/cerberus/AutoTaskService$b;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Lcom/lsdroid/cerberus/AutoTaskService;->c(Lcom/lsdroid/cerberus/AutoTaskService$b;)V

    .line 12
    :goto_2
    iget-object p1, p1, Lcom/lsdroid/cerberus/AutoTaskService$b;->b:Ljava/lang/String;

    const-string v0, "BOOT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "TIMER"

    invoke-static {v0, v3, v2}, Ld/e/a/t1;->b(Landroid/content/Context;Ljava/lang/String;Z)[Ld/e/a/t1$c;

    move-result-object v0

    .line 15
    array-length v3, v0

    :goto_3
    if-ge v1, v3, :cond_5

    aget-object v4, v0, v1

    .line 16
    invoke-static {p1, v4}, Lcom/lsdroid/cerberus/AutoTaskService;->g(Landroid/content/Context;Ld/e/a/t1$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 17
    :cond_5
    sput-boolean v2, Lcom/lsdroid/cerberus/AutoTaskService;->k:Z

    .line 18
    sget-object p1, Lcom/lsdroid/cerberus/AutoTaskService;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/lsdroid/cerberus/AutoTaskService$b;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    iget-object v4, v2, Lcom/lsdroid/cerberus/AutoTaskService$b;->e:[Ld/e/a/t1$c;

    array-length v5, v4

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_7a

    aget-object v7, v4, v6

    .line 3
    iget-boolean v8, v2, Lcom/lsdroid/cerberus/AutoTaskService$b;->h:Z

    const-string v9, "BLUETOOTH"

    const-string v10, "0"

    const-string v11, ""

    const-string v12, "1"

    const-string v13, ","

    const/4 v14, -0x1

    if-eqz v8, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v8, v7, Ld/e/a/t1$c;->c:Ljava/lang/String;

    const-string v15, "CHARGER"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v7, Ld/e/a/t1$c;->d:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 5
    iget-object v8, v2, Lcom/lsdroid/cerberus/AutoTaskService$b;->d:Ljava/lang/String;

    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v15, v7, Ld/e/a/t1$c;->d:Ljava/lang/String;

    invoke-virtual {v15, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    .line 7
    aget-object v15, v14, v0

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    aget-object v0, v8, v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_1
    const/4 v0, 0x1

    aget-object v14, v14, v0

    .line 8
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    aget-object v0, v8, v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object v8, v7, Ld/e/a/t1$c;->c:Ljava/lang/String;

    const-string v14, "WRONGUNLOCK"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v7, Ld/e/a/t1$c;->d:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 10
    iget-object v8, v2, Lcom/lsdroid/cerberus/AutoTaskService$b;->d:Ljava/lang/String;

    const/4 v14, -0x1

    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v15, v7, Ld/e/a/t1$c;->d:Ljava/lang/String;

    invoke-virtual {v15, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    .line 12
    aget-object v15, v14, v0

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    aget-object v15, v8, v0

    .line 13
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    aget-object v0, v14, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v15, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    .line 14
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v16, v0

    const/16 v0, 0x15

    if-ne v15, v0, :cond_6

    const/4 v0, 0x0

    aget-object v8, v8, v0

    .line 15
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    aget-object v0, v14, v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_5
    move/from16 v16, v0

    :cond_6
    move/from16 v0, v16

    goto/16 :goto_4

    .line 16
    :cond_7
    iget-object v0, v7, Ld/e/a/t1$c;->c:Ljava/lang/String;

    const-string v8, "BOOT"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    .line 17
    :cond_8
    iget-object v0, v7, Ld/e/a/t1$c;->c:Ljava/lang/String;

    const-string v8, "SHUTDOWN"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_3

    .line 18
    :cond_9
    iget-object v0, v7, Ld/e/a/t1$c;->c:Ljava/lang/String;

    const-string v8, "SIMCARD"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Ld/e/a/t1$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 19
    iget-object v0, v2, Lcom/lsdroid/cerberus/AutoTaskService$b;->d:Ljava/lang/String;

    const/4 v8, -0x1

    invoke-virtual {v0, v13, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v14, v7, Ld/e/a/t1$c;->d:Ljava/lang/String;

    invoke-virtual {v14, v13, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    .line 21
    aget-object v15, v8, v14

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a

    aget-object v8, v8, v14

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    aget-object v0, v0, v14

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_3

    .line 22
    :cond_a
    iget-object v0, v7, Ld/e/a/t1$c;->c:Ljava/lang/String;

    const-string v8, "ADMINDISABLED"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_3

    .line 23
    :cond_b
    iget-object v0, v7, Ld/e/a/t1$c;->c:Ljava/lang/String;

    const-string v8, "BATTERYLOW"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_3

    .line 24
    :cond_c
    iget-object v0, v7, Ld/e/a/t1$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, Ld/e/a/t1$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 25
    iget-object v0, v2, Lcom/lsdroid/cerberus/AutoTaskService$b;->d:Ljava/lang/String;

    const/4 v8, -0x1

    invoke-virtual {v0, v13, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v14, v7, Ld/e/a/t1$c;->d:Ljava/lang/String;

    invoke-virtual {v14, v13, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    .line 27
    aget-object v15, v8, v14

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    aget-object v14, v0, v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    :cond_d
    const/4 v14, 0x1

    aget-object v15, v8, v14

    .line 28
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    aget-object v14, v0, v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    :cond_e
    const/4 v14, 0x2

    aget-object v15, v8, v14

    aget-object v0, v0, v14

    .line 29
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    aget-object v0, v8, v14

    const-string v8, "ANY-DEVICE-ADDRESS"

    .line 30
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_3

    .line 31
    :cond_f
    iget-object v0, v7, Ld/e/a/t1$c;->c:Ljava/lang/String;

    const-string v8, "WIFISSID"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, Ld/e/a/t1$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 32
    iget-object v0, v2, Lcom/lsdroid/cerberus/AutoTaskService$b;->d:Ljava/lang/String;

    const/4 v8, -0x1

    invoke-virtual {v0, v13, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v14, v7, Ld/e/a/t1$c;->d:Ljava/lang/String;

    invoke-virtual {v14, v13, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    .line 34
    aget-object v15, v8, v14

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    aget-object v14, v0, v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    :cond_10
    const/4 v14, 0x1

    aget-object v15, v8, v14

    .line 35
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    aget-object v14, v0, v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    :cond_11
    const/4 v14, 0x2

    aget-object v8, v8, v14

    aget-object v0, v0, v14

    .line 36
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_3

    .line 37
    :cond_12
    iget-object v0, v7, Ld/e/a/t1$c;->c:Ljava/lang/String;

    const-string v8, "TIMER"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 38
    iget-object v0, v7, Ld/e/a/t1$c;->a:Ljava/lang/String;

    iget-object v8, v2, Lcom/lsdroid/cerberus/AutoTaskService$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 39
    invoke-static {v3, v7}, Lcom/lsdroid/cerberus/AutoTaskService;->g(Landroid/content/Context;Ld/e/a/t1$c;)V

    goto/16 :goto_3

    .line 40
    :cond_13
    iget-object v0, v7, Ld/e/a/t1$c;->c:Ljava/lang/String;

    const-string v8, "GEOFENCE"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 41
    iget-object v0, v7, Ld/e/a/t1$c;->a:Ljava/lang/String;

    iget-object v8, v2, Lcom/lsdroid/cerberus/AutoTaskService$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_3

    .line 42
    :cond_14
    iget-object v0, v7, Ld/e/a/t1$c;->c:Ljava/lang/String;

    const-string v8, "NFC"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Ld/e/a/t1$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 43
    iget-object v0, v2, Lcom/lsdroid/cerberus/AutoTaskService$b;->d:Ljava/lang/String;

    const/4 v8, -0x1

    invoke-virtual {v0, v13, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v14, v7, Ld/e/a/t1$c;->d:Ljava/lang/String;

    invoke-virtual {v14, v13, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    .line 45
    aget-object v8, v8, v14

    aget-object v0, v0, v14

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    .line 46
    :cond_15
    iget-object v0, v7, Ld/e/a/t1$c;->c:Ljava/lang/String;

    const-string v8, "AIRPLANEMODE"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, Ld/e/a/t1$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 47
    iget-object v0, v2, Lcom/lsdroid/cerberus/AutoTaskService$b;->d:Ljava/lang/String;

    const/4 v8, -0x1

    invoke-virtual {v0, v13, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v14, v7, Ld/e/a/t1$c;->d:Ljava/lang/String;

    invoke-virtual {v14, v13, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    .line 49
    aget-object v15, v8, v14

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    aget-object v14, v0, v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    :cond_16
    const/4 v14, 0x1

    aget-object v8, v8, v14

    .line 50
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    aget-object v0, v0, v14

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_3

    .line 51
    :cond_17
    iget-object v0, v7, Ld/e/a/t1$c;->c:Ljava/lang/String;

    const-string v8, "ACTIVITY"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_3

    .line 52
    :cond_18
    iget-object v0, v7, Ld/e/a/t1$c;->c:Ljava/lang/String;

    const-string v8, "WEAR"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_3

    .line 53
    :cond_19
    iget-object v0, v7, Ld/e/a/t1$c;->c:Ljava/lang/String;

    const-string v8, "SHUTDOWNATTEMPT"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_1b
    const/4 v0, 0x0

    :goto_4
    const-string v8, "conf"

    const-string v14, "user"

    if-eqz v0, :cond_40

    .line 54
    iget-object v15, v2, Lcom/lsdroid/cerberus/AutoTaskService$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Ld/e/a/t1$d;

    move-object/from16 v16, v4

    .line 55
    iget-object v4, v0, Ld/e/a/t1$d;->a:Ljava/lang/String;

    move/from16 v18, v5

    iget-object v5, v7, Ld/e/a/t1$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 56
    iget-object v4, v0, Ld/e/a/t1$d;->b:Ljava/lang/String;

    const-string v5, "BATTERYLEVEL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 57
    iget-object v4, v0, Ld/e/a/t1$d;->c:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v4, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 58
    new-instance v5, Landroid/content/IntentFilter;

    move-object/from16 v19, v15

    const-string v15, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v15}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 59
    invoke-virtual {v3, v15, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    const/16 v15, 0x64

    if-eqz v5, :cond_1c

    const-string v15, "level"

    move/from16 v20, v6

    const/4 v6, -0x1

    .line 60
    invoke-virtual {v5, v15, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "scale"

    .line 61
    invoke-virtual {v5, v15, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    move v5, v15

    move/from16 v15, v17

    goto :goto_6

    :cond_1c
    move/from16 v20, v6

    const/4 v5, 0x0

    const/16 v5, 0x64

    const/4 v15, 0x0

    :goto_6
    int-to-float v6, v15

    int-to-float v5, v5

    div-float/2addr v6, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v6, v6, v5

    float-to-int v5, v6

    const/4 v6, 0x0

    .line 62
    aget-object v6, v4, v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x1

    .line 63
    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v5, v4, :cond_29

    goto :goto_7

    :cond_1d
    const/4 v6, 0x1

    .line 64
    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v5, v4, :cond_29

    :goto_7
    const/4 v4, 0x1

    const/16 v17, 0x1

    goto :goto_8

    :cond_1e
    move/from16 v20, v6

    move-object/from16 v19, v15

    .line 65
    :goto_8
    iget-object v4, v0, Ld/e/a/t1$d;->b:Ljava/lang/String;

    const-string v5, "CHARGING"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 66
    iget-object v4, v0, Ld/e/a/t1$d;->c:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v4, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 67
    new-instance v6, Landroid/content/IntentFilter;

    const-string v15, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v15}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 68
    invoke-virtual {v3, v15, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_1f

    const-string v15, "status"

    .line 69
    invoke-virtual {v6, v15, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x0

    goto :goto_9

    :cond_1f
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 70
    :goto_9
    aget-object v4, v4, v6

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x2

    if-eq v5, v4, :cond_21

    const/4 v4, 0x5

    if-ne v5, v4, :cond_29

    goto :goto_a

    :cond_20
    const/4 v4, 0x2

    if-eq v5, v4, :cond_29

    const/4 v4, 0x5

    if-eq v5, v4, :cond_29

    :cond_21
    :goto_a
    const/16 v17, 0x1

    .line 71
    :cond_22
    iget-object v4, v0, Ld/e/a/t1$d;->b:Ljava/lang/String;

    const-string v5, "WIFINETWORK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 72
    iget-object v4, v0, Ld/e/a/t1$d;->c:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v4, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 73
    iget-object v5, v1, Lcom/lsdroid/cerberus/AutoTaskService;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    const/4 v15, 0x0

    .line 74
    aget-object v15, v4, v15

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 v5, 0x1

    goto :goto_b

    :cond_24
    const/4 v5, 0x0

    :goto_b
    const/4 v6, 0x1

    .line 75
    aget-object v15, v4, v6

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    if-eqz v5, :cond_26

    :cond_25
    aget-object v4, v4, v6

    .line 76
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    if-eqz v5, :cond_29

    :cond_26
    const/16 v17, 0x1

    .line 77
    :cond_27
    iget-object v4, v0, Ld/e/a/t1$d;->b:Ljava/lang/String;

    const-string v5, "SCREEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 78
    iget-object v4, v0, Ld/e/a/t1$d;->c:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v4, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "power"

    .line 79
    invoke-virtual {v1, v5}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    .line 80
    invoke-virtual {v5}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v5

    if-eqz v5, :cond_28

    move-object v5, v12

    goto :goto_c

    :cond_28
    move-object v5, v10

    :goto_c
    const/4 v6, 0x0

    .line 81
    aget-object v4, v4, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/16 v17, 0x1

    goto :goto_d

    :cond_29
    move-object/from16 v21, v11

    :cond_2a
    move-object v11, v7

    goto/16 :goto_17

    .line 82
    :cond_2b
    :goto_d
    iget-object v4, v0, Ld/e/a/t1$d;->b:Ljava/lang/String;

    const-string v5, "TIME"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2e

    .line 83
    iget-object v4, v0, Ld/e/a/t1$d;->c:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v4, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 84
    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    const/4 v15, 0x1

    aget-object v15, v4, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v15, v6

    const/4 v6, 0x2

    .line 85
    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v6

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v6, 0xb

    .line 87
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object/from16 v21, v11

    const/16 v11, 0xc

    .line 88
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v5

    mul-int/lit8 v6, v6, 0x3c

    add-int/2addr v6, v5

    if-le v4, v15, :cond_2c

    if-lt v6, v15, :cond_2a

    if-gt v6, v4, :cond_2a

    goto :goto_e

    :cond_2c
    if-ge v6, v15, :cond_2d

    if-gt v6, v4, :cond_2a

    :cond_2d
    :goto_e
    const/16 v17, 0x1

    goto :goto_f

    :cond_2e
    move-object/from16 v21, v11

    .line 89
    :goto_f
    iget-object v4, v0, Ld/e/a/t1$d;->b:Ljava/lang/String;

    const-string v5, "DATE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 90
    iget-object v4, v0, Ld/e/a/t1$d;->c:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v4, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x7

    .line 92
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_10

    :pswitch_0
    const/4 v5, 0x5

    .line 93
    aget-object v4, v4, v5

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_10

    :pswitch_1
    const/4 v5, 0x4

    .line 94
    aget-object v4, v4, v5

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_10

    :pswitch_2
    const/4 v5, 0x3

    .line 95
    aget-object v4, v4, v5

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_10

    :pswitch_3
    const/4 v5, 0x2

    .line 96
    aget-object v4, v4, v5

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_10

    :pswitch_4
    const/4 v5, 0x1

    .line 97
    aget-object v4, v4, v5

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_10

    :pswitch_5
    const/4 v5, 0x0

    .line 98
    aget-object v4, v4, v5

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_10

    :pswitch_6
    const/4 v5, 0x6

    .line 99
    aget-object v4, v4, v5

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    :goto_10
    if-nez v17, :cond_2f

    move-object v11, v7

    goto/16 :goto_19

    .line 100
    :cond_2f
    iget-object v4, v0, Ld/e/a/t1$d;->b:Ljava/lang/String;

    const-string v5, "LOCATION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    sget-object v4, Lcom/lsdroid/cerberus/AutoTaskService;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->m()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 101
    iget-object v4, v0, Ld/e/a/t1$d;->c:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v4, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 102
    new-instance v5, Landroid/location/Location;

    const-string v6, "fence"

    invoke-direct {v5, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 103
    aget-object v6, v4, v6

    move-object v11, v7

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    const/4 v6, 0x2

    .line 104
    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 105
    sget-object v6, Lcom/google/android/gms/location/LocationServices;->d:Lcom/google/android/gms/location/FusedLocationProviderApi;

    sget-object v7, Lcom/lsdroid/cerberus/AutoTaskService;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v6, v7}, Lcom/google/android/gms/location/FusedLocationProviderApi;->b(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v6

    if-nez v6, :cond_30

    goto/16 :goto_17

    .line 106
    :cond_30
    invoke-virtual {v6, v5}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v5

    const/4 v6, 0x3

    .line 107
    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_31

    const/4 v7, 0x0

    aget-object v15, v4, v7

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_32

    goto :goto_11

    :cond_31
    const/4 v7, 0x0

    :goto_11
    aget-object v6, v4, v6

    .line 108
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3c

    aget-object v4, v4, v7

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    :cond_32
    const/16 v17, 0x1

    goto :goto_12

    :cond_33
    move-object v11, v7

    .line 109
    :goto_12
    iget-object v4, v0, Ld/e/a/t1$d;->b:Ljava/lang/String;

    const-string v5, "LOCKSCREEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 110
    iget-object v4, v0, Ld/e/a/t1$d;->c:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v4, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "keyguard"

    .line 111
    invoke-virtual {v1, v5}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/KeyguardManager;

    .line 112
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v5

    if-eqz v5, :cond_34

    move-object v5, v12

    goto :goto_13

    :cond_34
    move-object v5, v10

    :goto_13
    const/4 v6, 0x0

    .line 113
    aget-object v4, v4, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/16 v17, 0x1

    .line 114
    :cond_35
    iget-object v4, v0, Ld/e/a/t1$d;->b:Ljava/lang/String;

    const-string v5, "EMERGENCYMODE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 115
    iget-object v4, v0, Ld/e/a/t1$d;->c:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v4, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 116
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-le v5, v6, :cond_36

    .line 117
    invoke-virtual {v3, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserManager;

    .line 118
    invoke-virtual {v5}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v5

    if-nez v5, :cond_36

    .line 119
    invoke-virtual {v3}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_14

    :cond_36
    move-object v5, v3

    :goto_14
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v5, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "emergencymode"

    .line 121
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_37

    move-object v5, v12

    goto :goto_15

    :cond_37
    move-object v5, v10

    .line 122
    :goto_15
    aget-object v4, v4, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/4 v4, 0x1

    const/16 v17, 0x1

    .line 123
    :cond_38
    iget-object v4, v0, Ld/e/a/t1$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 124
    iget-object v0, v0, Ld/e/a/t1$d;->c:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v0, v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 125
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-le v4, v5, :cond_39

    .line 126
    invoke-virtual {v3, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserManager;

    .line 127
    invoke-virtual {v4}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v4

    if-nez v4, :cond_39

    .line 128
    invoke-virtual {v3}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_16

    :cond_39
    move-object v4, v3

    :goto_16
    const-string v5, "bluetooth"

    const/4 v6, 0x0

    .line 129
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v5, 0x1

    .line 130
    aget-object v5, v0, v5

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 131
    aget-object v5, v0, v6

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    if-nez v4, :cond_3b

    :cond_3a
    aget-object v0, v0, v6

    .line 132
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-nez v4, :cond_3c

    :cond_3b
    const/4 v0, 0x1

    goto :goto_18

    :cond_3c
    :goto_17
    const/16 v17, 0x0

    goto :goto_19

    :cond_3d
    move/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v19, v15

    move-object v11, v7

    :cond_3e
    move/from16 v0, v17

    :goto_18
    move-object v7, v11

    move-object/from16 v4, v16

    move/from16 v5, v18

    move-object/from16 v15, v19

    move/from16 v6, v20

    move-object/from16 v11, v21

    goto/16 :goto_5

    :cond_3f
    move/from16 v17, v0

    :cond_40
    move-object/from16 v16, v4

    move/from16 v18, v5

    move/from16 v20, v6

    move-object/from16 v21, v11

    move-object v11, v7

    move/from16 v17, v0

    :goto_19
    if-eqz v17, :cond_79

    .line 133
    iget-boolean v0, v2, Lcom/lsdroid/cerberus/AutoTaskService$b;->h:Z

    if-eqz v0, :cond_41

    const-string v0, "AutoTask rule for event "

    .line 134
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v11, Ld/e/a/t1$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " resumed"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1a

    :cond_41
    const-string v0, "AutoTask rule for event "

    .line 135
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v11, Ld/e/a/t1$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " triggered"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    :goto_1a
    iget-object v0, v11, Ld/e/a/t1$c;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Ld/e/a/t1;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld/e/a/t1$a;

    .line 138
    iget-boolean v0, v2, Lcom/lsdroid/cerberus/AutoTaskService$b;->h:Z

    if-eqz v0, :cond_42

    .line 139
    iget-object v0, v11, Ld/e/a/t1$c;->d:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v0, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 140
    :try_start_0
    iget-object v6, v5, Ld/e/a/t1$a;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x1

    .line 141
    :try_start_1
    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1d

    :catch_0
    move-exception v0

    goto :goto_1c

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    .line 142
    :goto_1c
    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_1d
    if-gt v6, v0, :cond_42

    goto :goto_1b

    :cond_42
    const-string v0, "Executing Action "

    .line 143
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v6, "TAKEPICTURE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, ")"

    const-string v7, " ("

    const-string v15, "autoTaskEvent"

    const-string v2, "param"

    move-object/from16 v17, v4

    const-string v4, "call"

    if-eqz v0, :cond_43

    .line 145
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    move-object/from16 v19, v8

    const/16 v8, 0x16

    invoke-static {v3, v0, v4, v8}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 146
    iget-object v4, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v11, Ld/e/a/t1$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Ld/e/a/t1$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_1e

    :cond_43
    move-object/from16 v19, v8

    .line 149
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v8, "CAPTUREVIDEO"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 150
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v8, 0x25

    invoke-static {v3, v0, v4, v8}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 151
    iget-object v4, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v11, Ld/e/a/t1$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Ld/e/a/t1$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_1e

    .line 154
    :cond_44
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v8, "SCREENSHOT"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 155
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v8, 0x22

    invoke-static {v3, v0, v4, v8}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 156
    iget-object v4, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v11, Ld/e/a/t1$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Ld/e/a/t1$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_1e

    .line 159
    :cond_45
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v8, "SENDPOSITION"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 160
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v8, 0x65

    invoke-static {v3, v0, v4, v8}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 161
    iget-object v4, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v11, Ld/e/a/t1$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Ld/e/a/t1$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1e

    .line 164
    :cond_46
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v8, "SENDSIMINFO"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 165
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v8, 0x66

    invoke-static {v3, v0, v4, v8}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 166
    iget-object v4, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v11, Ld/e/a/t1$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Ld/e/a/t1$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1e

    .line 169
    :cond_47
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v6, "LOCK"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 170
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v6, 0x12

    invoke-static {v3, v0, v4, v6}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 171
    iget-object v4, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1e

    .line 173
    :cond_48
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v6, "UNLOCK"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 174
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v6, 0x13

    invoke-static {v3, v0, v4, v6}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 175
    iget-object v4, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1e
    move-object/from16 v6, v21

    goto/16 :goto_20

    .line 177
    :cond_49
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v6, "ENABLEWIFI"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 178
    iget-object v0, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v0, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 179
    aget-object v0, v0, v5

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 180
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v5, 0x2e

    invoke-static {v3, v0, v4, v5}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v6, v21

    .line 181
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_20

    :cond_4a
    move-object/from16 v6, v21

    .line 183
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v5, 0x24

    invoke-static {v3, v0, v4, v5}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_20

    :cond_4b
    move-object/from16 v6, v21

    .line 186
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v7, "ENABLEDATA"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 187
    iget-object v0, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v0, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 188
    aget-object v0, v0, v5

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 189
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v5, 0x2d

    invoke-static {v3, v0, v4, v5}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_20

    .line 192
    :cond_4c
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v5, 0x18

    invoke-static {v3, v0, v4, v5}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 193
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_20

    .line 195
    :cond_4d
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v7, "ENABLEROAMING"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 196
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v7, 0x2c

    invoke-static {v3, v0, v4, v7}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 197
    iget-object v4, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_20

    .line 199
    :cond_4e
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v7, "WIPE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 200
    iget-object v0, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v0, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 201
    aget-object v5, v0, v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 202
    const-class v5, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v7, 0x10

    invoke-static {v3, v5, v4, v7}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    .line 203
    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    invoke-virtual {v3, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_4f
    const/4 v5, 0x1

    .line 205
    aget-object v0, v0, v5

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 206
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v5, 0x11

    invoke-static {v3, v0, v4, v5}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 207
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_20

    .line 209
    :cond_50
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v7, "STARTEMERGENCY"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 210
    iget-object v0, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-virtual {v0, v13, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 211
    array-length v7, v0

    const/4 v8, 0x2

    if-le v7, v8, :cond_51

    .line 212
    aget-object v0, v0, v8

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x1

    goto :goto_1f

    :cond_51
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_52

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/lsdroid/cerberus/CerberusService;

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x1e

    .line 214
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_20

    .line 216
    :cond_52
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v7, 0x1c

    invoke-static {v3, v0, v4, v7}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 217
    iget-object v4, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_20

    .line 219
    :cond_53
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v7, "TASKER"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 220
    invoke-static/range {p0 .. p0}, Lcom/lsdroid/cerberus/util/TaskerIntent;->c(Landroid/content/Context;)Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    move-result-object v0

    .line 221
    sget-object v2, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->h:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 222
    new-instance v0, Lcom/lsdroid/cerberus/util/TaskerIntent;

    iget-object v2, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/lsdroid/cerberus/util/TaskerIntent;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_20

    .line 224
    :cond_54
    sget-object v2, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->c:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    const-string v0, "Task not executed: Tasker not installed on the device"

    .line 225
    invoke-static {v3, v0}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 226
    :cond_55
    sget-object v2, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->e:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    const-string v0, "Task not executed: Tasker disabled by the user"

    .line 227
    invoke-static {v3, v0}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 228
    :cond_56
    sget-object v2, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->f:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    const-string v0, "Task not executed: external access is blocked in Tasker preferences"

    .line 229
    invoke-static {v3, v0}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_57
    const-string v2, "Task not executed: "

    .line 230
    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 231
    :cond_58
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v7, "DISABLEAIRPLANEMODE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 232
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v7, 0x3d

    invoke-static {v3, v0, v4, v7}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 233
    iget-object v4, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_20

    .line 235
    :cond_59
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v7, "STARTAPP"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 236
    iget-object v0, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v0, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 237
    const-class v5, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v7, 0x32

    invoke-static {v3, v5, v4, v7}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    .line 238
    aget-object v0, v0, v5

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    invoke-virtual {v3, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_20

    .line 240
    :cond_5a
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v7, "SHELLCOMMAND"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 241
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v7, 0x35

    invoke-static {v3, v0, v4, v7}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 242
    iget-object v4, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_20

    .line 244
    :cond_5b
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v7, "ENABLEHOTSPOT"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 245
    iget-object v0, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v0, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 246
    aget-object v0, v0, v5

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 247
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v5, 0x41

    invoke-static {v3, v0, v4, v5}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 248
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_20

    .line 250
    :cond_5c
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v5, 0x40

    invoke-static {v3, v0, v4, v5}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 251
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_20

    .line 253
    :cond_5d
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v7, "DISABLEHOTSPOT"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 254
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v5, 0x41

    invoke-static {v3, v0, v4, v5}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_20

    .line 257
    :cond_5e
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v7, "SCREENRECORD"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 258
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v7, 0x42

    invoke-static {v3, v0, v4, v7}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 259
    iget-object v4, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_20

    .line 261
    :cond_5f
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v7, "ALARM"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 262
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v7, 0x14

    invoke-static {v3, v0, v4, v7}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 263
    iget-object v4, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_20

    .line 265
    :cond_60
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v7, "MESSAGE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 266
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v7, 0x1a

    invoke-static {v3, v0, v4, v7}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 267
    iget-object v4, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_20

    .line 269
    :cond_61
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v7, "CALL"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 270
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v7, 0x20

    invoke-static {v3, v0, v4, v7}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 271
    iget-object v4, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_20

    .line 273
    :cond_62
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v7, "SMS"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 274
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v7, 0x2b

    invoke-static {v3, v0, v4, v7}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 275
    iget-object v4, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_20

    .line 277
    :cond_63
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 278
    iget-object v0, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v0, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 279
    aget-object v0, v0, v5

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 280
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v5, 0x3a

    invoke-static {v3, v0, v4, v5}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 281
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_20

    .line 283
    :cond_64
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v5, 0x38

    invoke-static {v3, v0, v4, v5}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 284
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_20

    .line 286
    :cond_65
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v7, "HIDEUNHIDE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 287
    iget-object v0, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v0, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 288
    aget-object v0, v0, v5

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 289
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v5, 0xa

    invoke-static {v3, v0, v4, v5}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 290
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_20

    .line 292
    :cond_66
    const-class v0, Lcom/lsdroid/cerberus/CerberusService;

    const/16 v5, 0x9

    invoke-static {v3, v0, v4, v5}, Ld/a/c/a/a;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 293
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_67
    :goto_20
    move-object/from16 v7, v19

    goto/16 :goto_2b

    .line 295
    :cond_68
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v2, "BLOCKPOWERMENU"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 296
    iget-object v0, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v13, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 297
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-le v2, v4, :cond_69

    .line 298
    invoke-virtual {v3, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 299
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v2

    if-nez v2, :cond_69

    .line 300
    invoke-virtual {v3}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_21

    :cond_69
    move-object v2, v3

    :goto_21
    const/4 v4, 0x0

    move-object/from16 v7, v19

    .line 301
    invoke-virtual {v2, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 302
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 303
    aget-object v0, v0, v4

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "powerblock"

    if-eqz v0, :cond_6a

    .line 304
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 305
    new-instance v0, Landroid/content/Intent;

    const-class v8, Lcom/lsdroid/cerberus/BackgroundService;

    invoke-direct {v0, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_22

    :cond_6a
    const/4 v0, 0x1

    .line 308
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 309
    new-instance v4, Landroid/content/Intent;

    const-class v8, Lcom/lsdroid/cerberus/BackgroundService;

    invoke-direct {v4, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311
    invoke-virtual {v3, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 312
    :goto_22
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2b

    :cond_6b
    move-object/from16 v7, v19

    .line 313
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v2, "PREVENTUSBDEBUGGING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 314
    iget-object v0, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v13, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 315
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-le v2, v4, :cond_6c

    .line 316
    invoke-virtual {v3, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 317
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v2

    if-nez v2, :cond_6c

    .line 318
    invoke-virtual {v3}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_23

    :cond_6c
    move-object v2, v3

    :goto_23
    const/4 v4, 0x0

    .line 319
    invoke-virtual {v2, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 320
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 321
    aget-object v0, v0, v4

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "preventusbdebug"

    if-eqz v0, :cond_6d

    .line 322
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 323
    new-instance v0, Landroid/content/Intent;

    const-class v8, Lcom/lsdroid/cerberus/BackgroundService;

    invoke-direct {v0, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 325
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_25

    :cond_6d
    const/4 v0, 0x1

    .line 326
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "adb_enabled"

    invoke-static {v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6e

    .line 328
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "adb_enabled"

    const/4 v8, 0x0

    invoke-static {v0, v4, v8}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_24

    :catch_2
    move-exception v0

    .line 329
    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 330
    :cond_6e
    :goto_24
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/lsdroid/cerberus/BackgroundService;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    .line 331
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 333
    :goto_25
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2b

    .line 334
    :cond_6f
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v2, "BLOCKSTATUSBAR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 335
    iget-object v0, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v13, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 336
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-le v2, v4, :cond_70

    .line 337
    invoke-virtual {v3, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 338
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v2

    if-nez v2, :cond_70

    .line 339
    invoke-virtual {v3}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_26

    :cond_70
    move-object v2, v3

    :goto_26
    const/4 v4, 0x0

    .line 340
    invoke-virtual {v2, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 341
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 342
    aget-object v0, v0, v4

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "statusblock"

    if-eqz v0, :cond_71

    .line 343
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 344
    new-instance v0, Landroid/content/Intent;

    const-class v8, Lcom/lsdroid/cerberus/BackgroundService;

    invoke-direct {v0, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_27

    :cond_71
    const/4 v0, 0x1

    .line 347
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 348
    new-instance v4, Landroid/content/Intent;

    const-class v8, Lcom/lsdroid/cerberus/BackgroundService;

    invoke-direct {v4, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 350
    invoke-virtual {v3, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 351
    :goto_27
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2b

    .line 352
    :cond_72
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v2, "DELAY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 353
    :try_start_3
    iget-object v0, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_28

    :catch_3
    move-exception v0

    .line 354
    invoke-static {v3, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_28
    if-lez v0, :cond_78

    const-string v2, "alarm"

    .line 355
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 356
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/lsdroid/cerberus/AutoTaskService;

    invoke-direct {v4, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "event"

    const-string v7, "RESUME"

    .line 357
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v11, Ld/e/a/t1$c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Ld/e/a/t1$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "options"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    iget-object v5, v11, Ld/e/a/t1$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x8000000

    const/4 v6, 0x0

    .line 360
    invoke-static {v3, v6, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 361
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_73

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {v2, v6, v7, v8, v4}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_2c

    .line 363
    :cond_73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {v2, v6, v7, v8, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_2c

    .line 364
    :cond_74
    iget-object v0, v5, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v2, "FAKESHUTDOWN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 365
    iget-object v0, v5, Ld/e/a/t1$a;->b:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v13, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 366
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-le v2, v4, :cond_75

    .line 367
    invoke-virtual {v3, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 368
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v2

    if-nez v2, :cond_75

    .line 369
    invoke-virtual {v3}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_29

    :cond_75
    move-object v2, v3

    :goto_29
    const/4 v4, 0x0

    .line 370
    invoke-virtual {v2, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 371
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 372
    aget-object v5, v0, v4

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_76

    const-string v0, "fakeshutdown"

    const/4 v4, 0x1

    .line 373
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "fakemethod"

    const-string v4, "brief"

    .line 374
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2a

    :cond_76
    const/4 v5, 0x1

    .line 375
    aget-object v0, v0, v4

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    const-string v0, "fakeshutdown"

    .line 376
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "fakemethod"

    const-string v4, "indefinite"

    .line 377
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2a

    :cond_77
    const-string v0, "fakeshutdown"

    .line 378
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "fakemethod"

    const-string v4, "off"

    .line 379
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 380
    :goto_2a
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_78
    :goto_2b
    move-object/from16 v2, p1

    move-object/from16 v21, v6

    move-object v8, v7

    move-object/from16 v4, v17

    goto/16 :goto_1b

    :cond_79
    :goto_2c
    add-int/lit8 v6, v20, 0x1

    const/4 v0, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, v16

    move/from16 v5, v18

    goto/16 :goto_0

    .line 381
    :cond_7a
    iget-object v0, v1, Lcom/lsdroid/cerberus/AutoTaskService;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, v1, Lcom/lsdroid/cerberus/AutoTaskService;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 382
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    :cond_7b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/AutoTaskService;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lsdroid/cerberus/AutoTaskService$b;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    invoke-virtual {p0, v1}, Lcom/lsdroid/cerberus/AutoTaskService;->b(Lcom/lsdroid/cerberus/AutoTaskService$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->c:Lcom/google/android/gms/common/api/Api;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    sget-object v1, Lcom/google/android/gms/location/ActivityRecognition;->c:Lcom/google/android/gms/common/api/Api;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->c(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->d()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    sput-object v0, Lcom/lsdroid/cerberus/AutoTaskService;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x3e8

    .line 9
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->c:Lcom/google/android/gms/common/api/Api;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    sget-object v1, Lcom/google/android/gms/location/ActivityRecognition;->c:Lcom/google/android/gms/common/api/Api;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->c(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->d()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    sput-object v0, Lcom/lsdroid/cerberus/AutoTaskService;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->f()V

    .line 17
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/lsdroid/cerberus/AutoTaskService$a;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/AutoTaskService$a;-><init>(Lcom/lsdroid/cerberus/AutoTaskService;)V

    iput-object v1, p0, Lcom/lsdroid/cerberus/AutoTaskService;->g:Landroid/content/BroadcastReceiver;

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/AutoTaskService;->c:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    sget-object v0, Lcom/lsdroid/cerberus/AutoTaskService;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()V

    .line 3
    iget-object v0, p0, Lcom/lsdroid/cerberus/AutoTaskService;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public declared-synchronized onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    monitor-enter p0

    const/4 p2, 0x3

    if-eqz p1, :cond_3

    :try_start_0
    const-string p3, "event"

    .line 1
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "options"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    .line 3
    monitor-exit p0

    return p2

    :cond_0
    :try_start_1
    const-string v1, "TIMER"

    .line 4
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    :cond_1
    new-instance p1, Lcom/lsdroid/cerberus/AutoTaskService$b;

    invoke-direct {p1, p0, p3, v0}, Lcom/lsdroid/cerberus/AutoTaskService$b;-><init>(Lcom/lsdroid/cerberus/AutoTaskService;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p3, Lcom/lsdroid/cerberus/AutoTaskService;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->m()Z

    move-result p3

    if-nez p3, :cond_2

    .line 9
    iget-object p3, p0, Lcom/lsdroid/cerberus/AutoTaskService;->i:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lcom/lsdroid/cerberus/AutoTaskService;->b(Lcom/lsdroid/cerberus/AutoTaskService$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 12
    :cond_3
    monitor-exit p0

    return p2
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-boolean p1, Lcom/lsdroid/cerberus/AutoTaskService;->k:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ACTIVITY"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ld/e/a/t1;->b(Landroid/content/Context;Ljava/lang/String;Z)[Ld/e/a/t1$c;

    move-result-object v0

    .line 4
    array-length v0, v0

    if-lez v0, :cond_0

    .line 5
    sget-object v0, Lcom/lsdroid/cerberus/AutoTaskService;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p1, v0}, Lcom/lsdroid/cerberus/AutoTaskService;->f(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GEOFENCE"

    invoke-static {v0, v1, v2}, Ld/e/a/t1;->b(Landroid/content/Context;Ljava/lang/String;Z)[Ld/e/a/t1$c;

    move-result-object v0

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 8
    sget-object v5, Lcom/lsdroid/cerberus/AutoTaskService;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v6, v4, Ld/e/a/t1$c;->d:Ljava/lang/String;

    iget-object v4, v4, Ld/e/a/t1$c;->a:Ljava/lang/String;

    invoke-static {p1, v5, v6, v4}, Lcom/lsdroid/cerberus/AutoTaskService;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sput-boolean v2, Lcom/lsdroid/cerberus/AutoTaskService;->k:Z

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/lsdroid/cerberus/AutoTaskService;->d()V

    return-void
.end method
