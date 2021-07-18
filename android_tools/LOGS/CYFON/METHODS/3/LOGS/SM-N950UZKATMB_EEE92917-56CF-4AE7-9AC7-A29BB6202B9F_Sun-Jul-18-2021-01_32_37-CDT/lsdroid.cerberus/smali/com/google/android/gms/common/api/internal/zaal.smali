.class public final Lcom/google/android/gms/common/api/internal/zaal;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/common/api/internal/zaak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaal;->c:Lcom/google/android/gms/common/api/internal/zaak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaal;->c:Lcom/google/android/gms/common/api/internal/zaak;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaak;->d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaak;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->cancelAvailabilityErrorNotifications(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
