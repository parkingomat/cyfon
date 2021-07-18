.class public final Lcom/google/android/gms/wearable/internal/zzeq;
.super Lcom/google/android/gms/internal/wearable/zza;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzep;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A2(Lcom/google/android/gms/wearable/internal/zzek;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->q()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wearable/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x28

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->t(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final G0(Lcom/google/android/gms/wearable/internal/zzek;Lcom/google/android/gms/wearable/Asset;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->q()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wearable/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->t(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final H1(Lcom/google/android/gms/wearable/internal/zzek;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->q()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2b

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->t(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final I0(Lcom/google/android/gms/wearable/internal/zzek;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->q()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p1, 0xc

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->t(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final M3(Lcom/google/android/gms/wearable/internal/zzek;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->q()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wearable/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->t(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final P1(Lcom/google/android/gms/wearable/internal/zzek;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->q()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->t(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R2(Lcom/google/android/gms/wearable/internal/zzek;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->q()Landroid/os/Parcel;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2a

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zza;->t(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S0(Lcom/google/android/gms/wearable/internal/zzek;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->q()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xf

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->t(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Z1(Lcom/google/android/gms/wearable/internal/zzek;Lcom/google/android/gms/wearable/internal/zzfw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->q()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wearable/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x11

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->t(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a1(Lcom/google/android/gms/wearable/internal/zzek;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->q()Landroid/os/Parcel;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x2f

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zza;->t(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c0(Lcom/google/android/gms/wearable/internal/zzek;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->q()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/wearable/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x27

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->t(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c1(Lcom/google/android/gms/wearable/internal/zzek;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->q()Landroid/os/Parcel;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x1f

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zza;->t(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d2(Lcom/google/android/gms/wearable/internal/zzek;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->q()Landroid/os/Parcel;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x2e

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zza;->t(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i3(Lcom/google/android/gms/wearable/internal/zzek;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->q()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->t(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n2(Lcom/google/android/gms/wearable/internal/zzek;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->q()Landroid/os/Parcel;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x7

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zza;->t(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final r3(Lcom/google/android/gms/wearable/internal/zzek;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->q()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/wearable/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x26

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->t(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u1(Lcom/google/android/gms/wearable/internal/zzek;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->q()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wearable/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x29

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->t(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final v2(Lcom/google/android/gms/wearable/internal/zzek;Lcom/google/android/gms/wearable/internal/zzd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->q()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wearable/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->t(ILandroid/os/Parcel;)V

    return-void
.end method
