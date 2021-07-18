.class public Lcom/lsdroid/cerberus/RadarService$b$a;
.super Ljava/lang/Thread;
.source "RadarService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/RadarService$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lsdroid/cerberus/RadarService$b;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/RadarService$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/RadarService$b$a;->e:Lcom/lsdroid/cerberus/RadarService$b;

    iput-object p3, p0, Lcom/lsdroid/cerberus/RadarService$b$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lsdroid/cerberus/RadarService$b$a;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v1, p0, Lcom/lsdroid/cerberus/RadarService$b$a;->e:Lcom/lsdroid/cerberus/RadarService$b;

    iget-object v1, v1, Lcom/lsdroid/cerberus/RadarService$b;->a:Lcom/lsdroid/cerberus/RadarService;

    .line 2
    iget-object v1, v1, Lcom/lsdroid/cerberus/RadarService;->h:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/lsdroid/cerberus/RadarService$b$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "rssi"

    .line 4
    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/RadarService$b$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    const-string v1, "regid"

    .line 5
    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lsdroid/cerberus/RadarService$b$a;->e:Lcom/lsdroid/cerberus/RadarService$b;

    iget-object v1, v1, Lcom/lsdroid/cerberus/RadarService$b;->a:Lcom/lsdroid/cerberus/RadarService;

    .line 8
    iget-object v1, v1, Lcom/lsdroid/cerberus/RadarService;->i:Lokhttp3/OkHttpClient;

    const-string v2, "https://www.cerberusapp.com/comm/radar.php"

    .line 9
    invoke-static {v2, v0, v1}, Ld/e/a/r3;->n(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/OkHttpClient;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    if-eqz v0, :cond_5

    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 12
    iget-object v0, p0, Lcom/lsdroid/cerberus/RadarService$b$a;->e:Lcom/lsdroid/cerberus/RadarService$b;

    iget-object v0, v0, Lcom/lsdroid/cerberus/RadarService$b;->a:Lcom/lsdroid/cerberus/RadarService;

    .line 13
    iput-wide v1, v0, Lcom/lsdroid/cerberus/RadarService;->l:J

    .line 14
    iget-wide v5, v0, Lcom/lsdroid/cerberus/RadarService;->j:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 15
    iput-wide v1, v0, Lcom/lsdroid/cerberus/RadarService;->k:J

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/lsdroid/cerberus/RadarService$b$a;->e:Lcom/lsdroid/cerberus/RadarService$b;

    iget-object v0, v0, Lcom/lsdroid/cerberus/RadarService$b;->a:Lcom/lsdroid/cerberus/RadarService;

    .line 17
    iget-wide v5, v0, Lcom/lsdroid/cerberus/RadarService;->k:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x78

    cmp-long v7, v1, v5

    if-lez v7, :cond_4

    .line 18
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto :goto_2

    .line 19
    :cond_4
    iput-wide v3, v0, Lcom/lsdroid/cerberus/RadarService;->j:J

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/lsdroid/cerberus/RadarService$b$a;->e:Lcom/lsdroid/cerberus/RadarService$b;

    iget-object v0, v0, Lcom/lsdroid/cerberus/RadarService$b;->a:Lcom/lsdroid/cerberus/RadarService;

    .line 21
    iget-wide v3, v0, Lcom/lsdroid/cerberus/RadarService;->l:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    .line 22
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_6
    :goto_2
    return-void
.end method
