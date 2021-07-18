.class public Lcom/lsdroid/cerberus/TrackService$g;
.super Ljava/lang/Thread;
.source "TrackService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/TrackService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lsdroid/cerberus/TrackService;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/TrackService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/TrackService$g;->d:Lcom/lsdroid/cerberus/TrackService;

    iput-object p3, p0, Lcom/lsdroid/cerberus/TrackService$g;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackService$g;->d:Lcom/lsdroid/cerberus/TrackService;

    invoke-static {v0}, Lcom/lsdroid/cerberus/TrackService;->a(Lcom/lsdroid/cerberus/TrackService;)V

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackService$g;->d:Lcom/lsdroid/cerberus/TrackService;

    .line 3
    iget-object v0, v0, Lcom/lsdroid/cerberus/TrackService;->A:Landroid/location/Location;

    if-eqz v0, :cond_6

    .line 4
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v1, p0, Lcom/lsdroid/cerberus/TrackService$g;->d:Lcom/lsdroid/cerberus/TrackService;

    .line 5
    iget-object v1, v1, Lcom/lsdroid/cerberus/TrackService;->t:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    const-string v3, "id"

    .line 6
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TrackService$g;->d:Lcom/lsdroid/cerberus/TrackService;

    .line 7
    iget-object v1, v1, Lcom/lsdroid/cerberus/TrackService;->A:Landroid/location/Location;

    .line 8
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v3, "latitude"

    .line 9
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TrackService$g;->d:Lcom/lsdroid/cerberus/TrackService;

    .line 10
    iget-object v1, v1, Lcom/lsdroid/cerberus/TrackService;->A:Landroid/location/Location;

    .line 11
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v3, "longitude"

    .line 12
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TrackService$g;->d:Lcom/lsdroid/cerberus/TrackService;

    .line 13
    iget-object v1, v1, Lcom/lsdroid/cerberus/TrackService;->A:Landroid/location/Location;

    .line 14
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "accuracy"

    .line 15
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TrackService$g;->d:Lcom/lsdroid/cerberus/TrackService;

    .line 16
    iget-object v1, v1, Lcom/lsdroid/cerberus/TrackService;->A:Landroid/location/Location;

    .line 17
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "time"

    .line 18
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TrackService$g;->d:Lcom/lsdroid/cerberus/TrackService;

    .line 19
    iget-object v1, v1, Lcom/lsdroid/cerberus/TrackService;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_2
    const-string v3, "battery"

    .line 20
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TrackService$g;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    const-string v1, "regid"

    .line 21
    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/lsdroid/cerberus/TrackService$g;->d:Lcom/lsdroid/cerberus/TrackService;

    .line 24
    iget-object v1, v1, Lcom/lsdroid/cerberus/TrackService;->w:Lokhttp3/OkHttpClient;

    const-string v2, "https://www.cerberusapp.com/comm/sendlocation2.php"

    .line 25
    invoke-static {v2, v0, v1}, Ld/e/a/r3;->n(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/OkHttpClient;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v5

    if-eqz v0, :cond_5

    .line 27
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 28
    :catch_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackService$g;->d:Lcom/lsdroid/cerberus/TrackService;

    .line 29
    iget-wide v3, v0, Lcom/lsdroid/cerberus/TrackService;->x:J

    .line 30
    :goto_3
    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackService$g;->d:Lcom/lsdroid/cerberus/TrackService;

    .line 31
    iput-wide v1, v0, Lcom/lsdroid/cerberus/TrackService;->z:J

    .line 32
    iget-wide v5, v0, Lcom/lsdroid/cerberus/TrackService;->x:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 33
    iput-wide v1, v0, Lcom/lsdroid/cerberus/TrackService;->y:J

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackService$g;->d:Lcom/lsdroid/cerberus/TrackService;

    .line 35
    iget-wide v5, v0, Lcom/lsdroid/cerberus/TrackService;->y:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x78

    cmp-long v7, v1, v5

    if-lez v7, :cond_4

    .line 36
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto :goto_4

    .line 37
    :cond_4
    iput-wide v3, v0, Lcom/lsdroid/cerberus/TrackService;->x:J

    goto :goto_4

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackService$g;->d:Lcom/lsdroid/cerberus/TrackService;

    .line 39
    iget-wide v3, v0, Lcom/lsdroid/cerberus/TrackService;->z:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    .line 40
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_6
    :goto_4
    const-wide/16 v0, 0x3a98

    .line 41
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/lsdroid/cerberus/TrackService$g;->d:Lcom/lsdroid/cerberus/TrackService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method
