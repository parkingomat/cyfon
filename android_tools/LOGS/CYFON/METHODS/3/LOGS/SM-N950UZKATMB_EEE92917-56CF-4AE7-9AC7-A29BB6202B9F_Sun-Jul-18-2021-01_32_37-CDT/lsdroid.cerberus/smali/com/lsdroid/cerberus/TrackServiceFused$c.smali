.class public Lcom/lsdroid/cerberus/TrackServiceFused$c;
.super Ljava/lang/Thread;
.source "TrackServiceFused.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/TrackServiceFused;->onStartCommand(Landroid/content/Intent;II)I
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
    iput-object p1, p0, Lcom/lsdroid/cerberus/TrackServiceFused$c;->c:Lcom/lsdroid/cerberus/TrackServiceFused;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/TrackServiceFused$c;->c:Lcom/lsdroid/cerberus/TrackServiceFused;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/TrackServiceFused$c;->c:Lcom/lsdroid/cerberus/TrackServiceFused;

    .line 3
    iget-object v1, v1, Lcom/lsdroid/cerberus/TrackServiceFused;->m:Landroid/telephony/TelephonyManager;

    .line 4
    invoke-static {v0, v1}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOCATION permission required"

    invoke-static {v0, v1}, Ld/e/a/r3;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
