.class public final Lcom/google/android/gms/wearable/internal/zzfl;
.super Lcom/google/android/gms/wearable/NodeClient;


# instance fields
.field public final i:Lcom/google/android/gms/wearable/NodeApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/NodeClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzfg;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzfg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfl;->i:Lcom/google/android/gms/wearable/NodeApi;

    return-void
.end method
