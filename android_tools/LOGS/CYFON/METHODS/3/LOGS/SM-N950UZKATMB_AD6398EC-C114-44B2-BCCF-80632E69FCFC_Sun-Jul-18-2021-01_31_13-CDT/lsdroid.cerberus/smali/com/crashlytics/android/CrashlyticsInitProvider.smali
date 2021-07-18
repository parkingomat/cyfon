.class public Lcom/crashlytics/android/CrashlyticsInitProvider;
.super Landroid/content/ContentProvider;
.source "CrashlyticsInitProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/CrashlyticsInitProvider$EnabledCheckStrategy;
    }
.end annotation


# static fields
.field public static final NDK_MANIFEST_FLAG:Ljava/lang/String; = "firebase_crashlytics_ndk_enabled"

.field public static final TAG:Ljava/lang/String; = "CrashlyticsInitProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private createCrashlyticsKits(Landroid/content/Context;)[Lf/a/a/a/k;
    .locals 6

    const-string v0, "Fabric"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x80

    .line 3
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v3, "firebase_crashlytics_ndk_enabled"

    .line 4
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object v3

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v3, v0, v4}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Unable to get PackageManager while determining if Crashlytics NDK should be initialized"

    .line 7
    invoke-static {v0, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    new-instance v3, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v3}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    if-eqz p1, :cond_2

    .line 9
    :try_start_1
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object p1

    const-string v4, "Crashlytics is initializing NDK crash reporter."

    const/4 v5, 0x4

    .line 10
    invoke-virtual {p1, v0, v5}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 11
    invoke-static {v0, v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Lf/a/a/a/k;

    aput-object v3, p1, v2

    .line 12
    new-instance v4, Lcom/crashlytics/android/ndk/CrashlyticsNdk;

    invoke-direct {v4}, Lcom/crashlytics/android/ndk/CrashlyticsNdk;-><init>()V

    aput-object v4, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object v4

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v4, v0, v5}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Crashlytics failed to initialize NDK crash reporting. Attempting to intialize SDK..."

    .line 15
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    new-array p1, v1, [Lf/a/a/a/k;

    aput-object v3, p1, v2

    return-object p1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lf/a/a/a/o/b/r;

    invoke-direct {v1}, Lf/a/a/a/o/b/r;-><init>()V

    .line 3
    new-instance v2, Lcom/crashlytics/android/ManifestEnabledCheckStrategy;

    invoke-direct {v2}, Lcom/crashlytics/android/ManifestEnabledCheckStrategy;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/crashlytics/android/CrashlyticsInitProvider;->shouldInitializeFabric(Landroid/content/Context;Lf/a/a/a/o/b/r;Lcom/crashlytics/android/CrashlyticsInitProvider$EnabledCheckStrategy;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/crashlytics/android/CrashlyticsInitProvider;->createCrashlyticsKits(Landroid/content/Context;)[Lf/a/a/a/k;

    move-result-object v1

    .line 6
    sget-object v4, Lf/a/a/a/f;->l:Lf/a/a/a/f;

    if-nez v4, :cond_1

    .line 7
    const-class v4, Lf/a/a/a/f;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    sget-object v5, Lf/a/a/a/f;->l:Lf/a/a/a/f;

    if-nez v5, :cond_0

    .line 9
    new-instance v5, Lf/a/a/a/f$a;

    invoke-direct {v5, v0}, Lf/a/a/a/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Lf/a/a/a/f$a;->b([Lf/a/a/a/k;)Lf/a/a/a/f$a;

    invoke-virtual {v5}, Lf/a/a/a/f$a;->a()Lf/a/a/a/f;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/f;->f(Lf/a/a/a/f;)V

    .line 10
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object v0

    const-string v1, "CrashlyticsInitProvider"

    const-string v4, "CrashlyticsInitProvider initialization successful"

    .line 12
    invoke-virtual {v0, v1, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {v1, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object v0

    const-string v1, "CrashlyticsInitProvider"

    const-string v4, "CrashlyticsInitProvider initialization unsuccessful"

    .line 15
    invoke-virtual {v0, v1, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {v1, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 17
    :cond_3
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object v0

    const-string v1, "CrashlyticsInitProvider"

    const-string v4, "CrashlyticsInitProvider skipping initialization"

    .line 18
    invoke-virtual {v0, v1, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {v1, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInitializeFabric(Landroid/content/Context;Lf/a/a/a/o/b/r;Lcom/crashlytics/android/CrashlyticsInitProvider$EnabledCheckStrategy;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lf/a/a/a/o/b/r;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p3, p1}, Lcom/crashlytics/android/CrashlyticsInitProvider$EnabledCheckStrategy;->isCrashlyticsEnabled(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    const-string p2, "io.fabric.auto_initialize"

    const-string p3, "bool"

    .line 3
    invoke-static {p1, p2, p3}, Lf/a/a/a/o/b/i;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object p2

    const-string p3, "Fabric"

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p2, p3, v0}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    const-string v0, "Found Fabric auto-initialization flag for joint Firebase/Fabric customers"

    .line 7
    invoke-static {p3, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
