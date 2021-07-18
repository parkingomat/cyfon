.class public Lcom/crashlytics/android/answers/AnswersPreferenceManager;
.super Ljava/lang/Object;
.source "AnswersPreferenceManager.java"


# static fields
.field public static final PREFKEY_ANALYTICS_LAUNCHED:Ljava/lang/String; = "analytics_launched"

.field public static final PREF_STORE_NAME:Ljava/lang/String; = "settings"


# instance fields
.field public final prefStore:Lf/a/a/a/o/f/c;


# direct methods
.method public constructor <init>(Lf/a/a/a/o/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->prefStore:Lf/a/a/a/o/f/c;

    return-void
.end method

.method public static build(Landroid/content/Context;)Lcom/crashlytics/android/answers/AnswersPreferenceManager;
    .locals 2

    .line 1
    new-instance v0, Lf/a/a/a/o/f/d;

    const-string v1, "settings"

    invoke-direct {v0, p0, v1}, Lf/a/a/a/o/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/crashlytics/android/answers/AnswersPreferenceManager;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersPreferenceManager;-><init>(Lf/a/a/a/o/f/c;)V

    return-object p0
.end method


# virtual methods
.method public hasAnalyticsLaunched()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->prefStore:Lf/a/a/a/o/f/c;

    check-cast v0, Lf/a/a/a/o/f/d;

    .line 2
    iget-object v0, v0, Lf/a/a/a/o/f/d;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "analytics_launched"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setAnalyticsLaunched()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->prefStore:Lf/a/a/a/o/f/c;

    move-object v1, v0

    check-cast v1, Lf/a/a/a/o/f/d;

    invoke-virtual {v1}, Lf/a/a/a/o/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "analytics_launched"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v0, Lf/a/a/a/o/f/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
