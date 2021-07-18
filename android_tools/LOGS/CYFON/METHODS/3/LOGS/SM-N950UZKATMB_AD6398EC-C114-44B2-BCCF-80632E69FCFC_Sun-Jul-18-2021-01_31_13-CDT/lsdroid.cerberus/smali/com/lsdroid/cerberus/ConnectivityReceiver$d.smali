.class public Lcom/lsdroid/cerberus/ConnectivityReceiver$d;
.super Ljava/lang/Thread;
.source "ConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/ConnectivityReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/telephony/TelephonyManager;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ConnectivityReceiver;Ljava/lang/String;Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$d;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$d;->d:Landroid/telephony/TelephonyManager;

    iput-object p5, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$d;->f:Ljava/io/File;

    iput-object p7, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$d;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$d;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$d;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$d;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$d;->k:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$d;->d:Landroid/telephony/TelephonyManager;

    .line 2
    invoke-static {v0, v1}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$d;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$d;->f:Ljava/io/File;

    iget-object v9, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$d;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$d;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$d;->i:Ljava/lang/String;

    iget-object v12, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$d;->j:Ljava/lang/String;

    iget-object v13, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$d;->k:Lokhttp3/OkHttpClient;

    iget-object v14, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$d;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "https://www.cerberusapp.com/comm/sendpicture.php"

    .line 3
    invoke-static/range {v2 .. v14}, Ld/e/a/r3;->H(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Landroid/content/Context;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/lsdroid/cerberus/ConnectivityReceiver$d;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
