.class public final Lcom/google/android/gms/wearable/internal/zzez;
.super Lcom/google/android/gms/wearable/MessageClient;


# instance fields
.field public final i:Lcom/google/android/gms/wearable/MessageApi;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/MessageClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzeu;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzez;->i:Lcom/google/android/gms/wearable/MessageApi;

    return-void
.end method
