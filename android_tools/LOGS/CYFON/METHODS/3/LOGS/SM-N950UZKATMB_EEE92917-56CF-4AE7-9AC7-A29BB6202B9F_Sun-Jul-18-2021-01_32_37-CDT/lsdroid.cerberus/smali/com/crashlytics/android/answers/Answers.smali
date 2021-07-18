.class public Lcom/crashlytics/android/answers/Answers;
.super Lf/a/a/a/k;
.source "Answers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final CRASHLYTICS_API_ENDPOINT:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"

.field public static final TAG:Ljava/lang/String; = "Answers"


# instance fields
.field public analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

.field public firebaseEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/a/a/k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    return-void
.end method

.method public static getInstance()Lcom/crashlytics/android/answers/Answers;
    .locals 1

    .line 1
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v0}, Lf/a/a/a/f;->b(Ljava/lang/Class;)Lf/a/a/a/k;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    return-object v0
.end method

.method private logFirebaseModeEnabledWarning(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object v0

    const-string v1, "Method "

    const-string v2, " is not supported when using Crashlytics through Firebase."

    invoke-static {v1, p1, v2}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const-string v2, "Answers"

    .line 2
    invoke-virtual {v0, v2, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 7

    const-string v0, "Answers"

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/a/a/a/o/b/l;->a(Landroid/content/Context;)Lf/a/a/a/o/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/o/b/l;->b()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object v0

    const-string v1, "Fabric"

    .line 4
    invoke-virtual {v0, v1, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Analytics collection disabled, because data collection is disabled by Firebase."

    .line 5
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->disable()V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const/4 v1, 0x6

    .line 8
    :try_start_0
    sget-object v4, Lf/a/a/a/o/g/p$b;->a:Lf/a/a/a/o/g/p;

    .line 9
    invoke-virtual {v4}, Lf/a/a/a/o/g/p;->a()Lf/a/a/a/o/g/s;

    move-result-object v4

    if-nez v4, :cond_3

    .line 10
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object v2

    const-string v4, "Failed to retrieve settings"

    .line 11
    invoke-virtual {v2, v0, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 14
    :cond_3
    iget-object v5, v4, Lf/a/a/a/o/g/s;->d:Lf/a/a/a/o/g/l;

    iget-boolean v5, v5, Lf/a/a/a/o/g/l;->c:Z

    if-eqz v5, :cond_5

    .line 15
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object v5

    const-string v6, "Analytics collection enabled"

    .line 16
    invoke-virtual {v5, v0, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-static {v0, v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    iget-object v3, v4, Lf/a/a/a/o/g/s;->e:Lf/a/a/a/o/g/b;

    .line 19
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->setAnalyticsSettingsData(Lf/a/a/a/o/g/b;Ljava/lang/String;)V

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 22
    :cond_5
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object v4

    const-string v5, "Analytics collection disabled"

    .line 23
    invoke-virtual {v4, v0, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    invoke-static {v0, v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v2}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->disable()V

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 27
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v0, v1}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Error dealing with settings"

    .line 29
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method public getOverridenSpiEndpoint()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lf/a/a/a/o/b/i;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.7.32"

    return-object v0
.end method

.method public logAddToCart(Lcom/crashlytics/android/answers/AddToCartEvent;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_0

    const-string p1, "logAddToCart"

    .line 2
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logContentView(Lcom/crashlytics/android/answers/ContentViewEvent;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_0

    const-string p1, "logContentView"

    .line 2
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_0

    const-string p1, "logCustom"

    .line 2
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logInvite(Lcom/crashlytics/android/answers/InviteEvent;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_0

    const-string p1, "logInvite"

    .line 2
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logLevelEnd(Lcom/crashlytics/android/answers/LevelEndEvent;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_0

    const-string p1, "logLevelEnd"

    .line 2
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logLevelStart(Lcom/crashlytics/android/answers/LevelStartEvent;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_0

    const-string p1, "logLevelStart"

    .line 2
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logLogin(Lcom/crashlytics/android/answers/LoginEvent;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_0

    const-string p1, "logLogin"

    .line 2
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logPurchase(Lcom/crashlytics/android/answers/PurchaseEvent;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_0

    const-string p1, "logPurchase"

    .line 2
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logRating(Lcom/crashlytics/android/answers/RatingEvent;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_0

    const-string p1, "logRating"

    .line 2
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logSearch(Lcom/crashlytics/android/answers/SearchEvent;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_0

    const-string p1, "logSearch"

    .line 2
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logShare(Lcom/crashlytics/android/answers/ShareEvent;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_0

    const-string p1, "logShare"

    .line 2
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logSignUp(Lcom/crashlytics/android/answers/SignUpEvent;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_0

    const-string p1, "logSignUp"

    .line 2
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logStartCheckout(Lcom/crashlytics/android/answers/StartCheckoutEvent;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z

    if-eqz v0, :cond_0

    const-string p1, "logStartCheckout"

    .line 2
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->logFirebaseModeEnabledWarning(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onException(Lf/a/a/a/o/b/j$a;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p1, Lf/a/a/a/o/b/j;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lf/a/a/a/o/b/j;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onCrash(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onException(Lf/a/a/a/o/b/j$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lf/a/a/a/o/b/j;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPreExecute()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 5
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "0.0"

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    move-object v5, v2

    .line 7
    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 8
    invoke-virtual {p0}, Lf/a/a/a/k;->getIdManager()Lf/a/a/a/o/b/s;

    move-result-object v3

    move-object v1, p0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->build(Lf/a/a/a/k;Landroid/content/Context;Lf/a/a/a/o/b/s;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    move-result-object v1

    iput-object v1, p0, Lcom/crashlytics/android/answers/Answers;->analyticsManager:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 9
    invoke-virtual {v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->enable()V

    .line 10
    new-instance v1, Lf/a/a/a/o/b/r;

    invoke-direct {v1}, Lf/a/a/a/o/b/r;-><init>()V

    .line 11
    invoke-virtual {v1, v8}, Lf/a/a/a/o/b/r;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/crashlytics/android/answers/Answers;->firebaseEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 12
    invoke-static {}, Lf/a/a/a/f;->c()Lf/a/a/a/c;

    move-result-object v2

    const-string v3, "Answers"

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v2, v3, v4}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Error retrieving app properties"

    .line 14
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method
