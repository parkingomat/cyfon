.class public Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsApiAdapter.java"


# instance fields
.field public final context:Landroid/content/Context;

.field public eventLogger:Lcom/crashlytics/android/answers/EventLogger;

.field public final eventMapper:Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;-><init>(Landroid/content/Context;Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->eventMapper:Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;

    return-void
.end method


# virtual methods
.method public getFirebaseAnalytics()Lcom/crashlytics/android/answers/EventLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->eventLogger:Lcom/crashlytics/android/answers/EventLogger;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/crashlytics/android/answers/AppMeasurementEventLogger;->getEventLogger(Landroid/content/Context;)Lcom/crashlytics/android/answers/EventLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->eventLogger:Lcom/crashlytics/android/answers/EventLogger;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->eventLogger:Lcom/crashlytics/android/answers/EventLogger;

    return-object v0
.end method

.method public processEvent(Lcom/crashlytics/android/answers/SessionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->getFirebaseAnalytics()Lcom/crashlytics/android/answers/EventLogger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "Answers"

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v3, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Firebase analytics logging was enabled, but not available..."

    .line 4
    invoke-static {v3, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->eventMapper:Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;

    invoke-virtual {v4, p1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEventMapper;->mapEvent(Lcom/crashlytics/android/answers/SessionEvent;)Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;

    move-result-object v4

    if-nez v4, :cond_3

    .line 6
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fabric event was not mappable to Firebase event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v3, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v3, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-virtual {v4}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;->getEventParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/crashlytics/android/answers/EventLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p1, Lcom/crashlytics/android/answers/SessionEvent;->predefinedType:Ljava/lang/String;

    const-string v1, "levelEnd"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v4}, Lcom/crashlytics/android/answers/FirebaseAnalyticsEvent;->getEventParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "post_score"

    invoke-interface {v0, v1, p1}, Lcom/crashlytics/android/answers/EventLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method
