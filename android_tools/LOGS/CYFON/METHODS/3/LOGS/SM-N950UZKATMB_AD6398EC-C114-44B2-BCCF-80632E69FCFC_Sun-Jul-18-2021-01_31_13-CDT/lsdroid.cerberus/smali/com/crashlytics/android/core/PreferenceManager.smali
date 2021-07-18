.class public Lcom/crashlytics/android/core/PreferenceManager;
.super Ljava/lang/Object;
.source "PreferenceManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# static fields
.field public static final PREF_ALWAYS_SEND_REPORTS_KEY:Ljava/lang/String; = "always_send_reports_opt_in"

.field public static final PREF_MIGRATION_COMPLETE:Ljava/lang/String; = "preferences_migration_complete"

.field public static final SHOULD_ALWAYS_SEND_REPORTS_DEFAULT:Z = false


# instance fields
.field public final kit:Lcom/crashlytics/android/core/CrashlyticsCore;

.field public final preferenceStore:Lf/a/a/a/o/f/c;


# direct methods
.method public constructor <init>(Lf/a/a/a/o/f/c;Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lf/a/a/a/o/f/c;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/PreferenceManager;->kit:Lcom/crashlytics/android/core/CrashlyticsCore;

    return-void
.end method

.method public static create(Lf/a/a/a/o/f/c;Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/core/PreferenceManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/PreferenceManager;

    invoke-direct {v0, p0, p1}, Lcom/crashlytics/android/core/PreferenceManager;-><init>(Lf/a/a/a/o/f/c;Lcom/crashlytics/android/core/CrashlyticsCore;)V

    return-object v0
.end method


# virtual methods
.method public setShouldAlwaysSendReports(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lf/a/a/a/o/f/c;

    move-object v1, v0

    check-cast v1, Lf/a/a/a/o/f/d;

    invoke-virtual {v1}, Lf/a/a/a/o/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "always_send_reports_opt_in"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast v0, Lf/a/a/a/o/f/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public shouldAlwaysSendReports()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lf/a/a/a/o/f/c;

    check-cast v0, Lf/a/a/a/o/f/d;

    .line 2
    iget-object v0, v0, Lf/a/a/a/o/f/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "preferences_migration_complete"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "always_send_reports_opt_in"

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/core/PreferenceManager;->kit:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 5
    invoke-virtual {v0}, Lf/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    iget-object v4, p0, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lf/a/a/a/o/f/c;

    .line 8
    check-cast v4, Lf/a/a/a/o/f/d;

    .line 9
    iget-object v4, v4, Lf/a/a/a/o/f/d;->a:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 11
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 13
    iget-object v4, p0, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lf/a/a/a/o/f/c;

    check-cast v4, Lf/a/a/a/o/f/d;

    invoke-virtual {v4}, Lf/a/a/a/o/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 14
    invoke-interface {v7, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v4, :cond_1

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    throw v6

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lf/a/a/a/o/f/c;

    check-cast v0, Lf/a/a/a/o/f/d;

    invoke-virtual {v0}, Lf/a/a/a/o/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_3
    throw v6

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get directory before context has been set. Call Fabric.with() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/crashlytics/android/core/PreferenceManager;->preferenceStore:Lf/a/a/a/o/f/c;

    check-cast v0, Lf/a/a/a/o/f/d;

    .line 20
    iget-object v0, v0, Lf/a/a/a/o/f/d;->a:Landroid/content/SharedPreferences;

    .line 21
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
