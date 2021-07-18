.class public Lcom/lsdroid/cerberus/SnapPicActivity2$b;
.super Ljava/lang/Thread;
.source "SnapPicActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/SnapPicActivity2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/SnapPicActivity2;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/SnapPicActivity2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/SnapPicActivity2$b;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/SnapPicActivity2$b;->c:Lcom/lsdroid/cerberus/SnapPicActivity2;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lsdroid/cerberus/SnapPicActivity2;->B:Landroid/telephony/TelephonyManager;

    .line 3
    invoke-static {v0, v1}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAMERA permission required"

    invoke-static {v0, v1}, Ld/e/a/r3;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
