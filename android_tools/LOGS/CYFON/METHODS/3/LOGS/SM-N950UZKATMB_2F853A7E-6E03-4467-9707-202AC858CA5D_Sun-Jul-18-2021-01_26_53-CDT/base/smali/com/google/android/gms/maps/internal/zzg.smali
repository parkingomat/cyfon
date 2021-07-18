.class public final Lcom/google/android/gms/maps/internal/zzg;
.super Lcom/google/android/gms/internal/maps/zza;

# interfaces
.implements Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B1()Lcom/google/android/gms/maps/internal/IProjectionDelegate;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->q()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1a

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->t(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    .line 4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lcom/google/android/gms/maps/internal/zzbr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/internal/zzbr;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final D0()Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->q()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x19

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->t(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lcom/google/android/gms/maps/internal/zzbx;

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/internal/zzbx;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final O0(Lcom/google/android/gms/maps/internal/zzaj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->q()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/zzc;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1c

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;->D(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->q()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/zzc;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x16

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;->D(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final W0(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/internal/maps/zzh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->q()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/zzc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x23

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;->t(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/maps/zzi;->t(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzh;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->q()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/zzc;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;->D(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->q()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xe

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->D(ILandroid/os/Parcel;)V

    return-void
.end method
