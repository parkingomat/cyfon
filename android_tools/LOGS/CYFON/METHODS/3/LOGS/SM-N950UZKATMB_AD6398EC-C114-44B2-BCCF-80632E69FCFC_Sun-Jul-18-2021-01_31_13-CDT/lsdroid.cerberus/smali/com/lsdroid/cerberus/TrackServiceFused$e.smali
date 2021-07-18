.class public Lcom/lsdroid/cerberus/TrackServiceFused$e;
.super Ljava/lang/Thread;
.source "TrackServiceFused.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/TrackServiceFused;->onLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/TrackServiceFused;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/TrackServiceFused;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/TrackServiceFused$e;->c:Lcom/lsdroid/cerberus/TrackServiceFused;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v1, p0, Lcom/lsdroid/cerberus/TrackServiceFused$e;->c:Lcom/lsdroid/cerberus/TrackServiceFused;

    .line 2
    iget-object v1, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->w:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "id"

    .line 3
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TrackServiceFused$e;->c:Lcom/lsdroid/cerberus/TrackServiceFused;

    .line 4
    iget-object v1, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->E:Landroid/location/Location;

    .line 5
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v3, "latitude"

    .line 6
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TrackServiceFused$e;->c:Lcom/lsdroid/cerberus/TrackServiceFused;

    .line 7
    iget-object v1, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->E:Landroid/location/Location;

    .line 8
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v3, "longitude"

    .line 9
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TrackServiceFused$e;->c:Lcom/lsdroid/cerberus/TrackServiceFused;

    .line 10
    iget-object v1, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->E:Landroid/location/Location;

    .line 11
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "accuracy"

    .line 12
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TrackServiceFused$e;->c:Lcom/lsdroid/cerberus/TrackServiceFused;

    .line 13
    iget-object v1, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->E:Landroid/location/Location;

    .line 14
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "time"

    .line 15
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TrackServiceFused$e;->c:Lcom/lsdroid/cerberus/TrackServiceFused;

    .line 16
    iget-object v1, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "battery"

    .line 17
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TrackServiceFused$e;->c:Lcom/lsdroid/cerberus/TrackServiceFused;

    .line 18
    iget-object v1, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->F:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    const-string v1, "regid"

    .line 19
    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/lsdroid/cerberus/TrackServiceFused$e;->c:Lcom/lsdroid/cerberus/TrackServiceFused;

    .line 22
    iget-object v1, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->z:Lokhttp3/OkHttpClient;

    const-string v2, "https://www.cerberusapp.com/comm/sendlocation2.php"

    .line 23
    invoke-static {v2, v0, v1}, Ld/e/a/r3;->n(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/OkHttpClient;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v5

    if-eqz v0, :cond_5

    .line 25
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 26
    :catch_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused$e;->c:Lcom/lsdroid/cerberus/TrackServiceFused;

    .line 27
    iget-wide v3, v0, Lcom/lsdroid/cerberus/TrackServiceFused;->B:J

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused$e;->c:Lcom/lsdroid/cerberus/TrackServiceFused;

    .line 29
    iput-wide v1, v0, Lcom/lsdroid/cerberus/TrackServiceFused;->D:J

    .line 30
    iget-wide v5, v0, Lcom/lsdroid/cerberus/TrackServiceFused;->B:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 31
    iput-wide v1, v0, Lcom/lsdroid/cerberus/TrackServiceFused;->C:J

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused$e;->c:Lcom/lsdroid/cerberus/TrackServiceFused;

    .line 33
    iget-wide v5, v0, Lcom/lsdroid/cerberus/TrackServiceFused;->C:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x78

    cmp-long v7, v1, v5

    if-lez v7, :cond_4

    .line 34
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto :goto_3

    .line 35
    :cond_4
    iput-wide v3, v0, Lcom/lsdroid/cerberus/TrackServiceFused;->B:J

    goto :goto_3

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused$e;->c:Lcom/lsdroid/cerberus/TrackServiceFused;

    .line 37
    iget-wide v3, v0, Lcom/lsdroid/cerberus/TrackServiceFused;->D:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    .line 38
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_6
    :goto_3
    return-void
.end method
