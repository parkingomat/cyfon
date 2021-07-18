.class public Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
.super Lf/a/a/a/o/d/b;
.source "SessionAnalyticsFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/o/d/b<",
        "Lcom/crashlytics/android/answers/SessionEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final SESSION_ANALYTICS_TO_SEND_FILE_EXTENSION:Ljava/lang/String; = ".tap"

.field public static final SESSION_ANALYTICS_TO_SEND_FILE_PREFIX:Ljava/lang/String; = "sa"


# instance fields
.field public analyticsSettingsData:Lf/a/a/a/o/g/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/answers/SessionEventTransform;Lf/a/a/a/o/b/k;Lf/a/a/a/o/d/c;)V
    .locals 6

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/a/a/a/o/d/b;-><init>(Landroid/content/Context;Lf/a/a/a/o/d/a;Lf/a/a/a/o/b/k;Lf/a/a/a/o/d/c;I)V

    return-void
.end method


# virtual methods
.method public generateUniqueRollOverFileName()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "sa"

    const-string v2, "_"

    .line 2
    invoke-static {v1, v2}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/a/a/a/o/d/b;->currentTimeProvider:Lf/a/a/a/o/b/k;

    .line 5
    check-cast v0, Lf/a/a/a/o/b/v;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public getMaxByteSizePerFile()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lf/a/a/a/o/g/b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lf/a/a/a/o/d/b;->getMaxByteSizePerFile()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v0, Lf/a/a/a/o/g/b;->c:I

    :goto_0
    return v0
.end method

.method public getMaxFilesToKeep()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lf/a/a/a/o/g/b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lf/a/a/a/o/d/b;->getMaxFilesToKeep()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v0, Lf/a/a/a/o/g/b;->d:I

    :goto_0
    return v0
.end method

.method public setAnalyticsSettingsData(Lf/a/a/a/o/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lf/a/a/a/o/g/b;

    return-void
.end method
