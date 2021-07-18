.class public abstract Lcom/google/android/gms/common/internal/LegacyInternalGmsClient;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public C(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public j()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    return v0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method
