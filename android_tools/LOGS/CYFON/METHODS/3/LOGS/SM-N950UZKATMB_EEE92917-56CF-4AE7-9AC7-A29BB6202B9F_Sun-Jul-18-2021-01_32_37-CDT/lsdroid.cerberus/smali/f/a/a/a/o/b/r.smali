.class public Lf/a/a/a/o/b/r;
.super Ljava/lang/Object;
.source "FirebaseInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "com.crashlytics.useFirebaseAppId"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lf/a/a/a/o/b/i;->j(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "google_app_id"

    const-string v3, "string"

    .line 2
    invoke-static {p1, v0, v3}, Lf/a/a/a/o/b/i;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 5
    new-instance v0, Lf/a/a/a/o/b/g;

    invoke-direct {v0}, Lf/a/a/a/o/b/g;-><init>()V

    invoke-virtual {v0, p1}, Lf/a/a/a/o/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "io.fabric.ApiKey"

    .line 7
    invoke-static {p1, v0, v3}, Lf/a/a/a/o/b/i;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object v0

    const-string v5, "Fabric"

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v0, v5, v6}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Falling back to Crashlytics key lookup from Strings"

    .line 10
    invoke-static {v5, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const-string v0, "com.crashlytics.ApiKey"

    .line 11
    invoke-static {p1, v0, v3}, Lf/a/a/a/o/b/i;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_4
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    :goto_1
    if-nez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method
