.class public abstract Lcom/google/android/gms/wearable/internal/zzel;
.super Lcom/google/android/gms/internal/wearable/zzb;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzek;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdt;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->x3(Lcom/google/android/gms/wearable/internal/zzdt;)V

    goto/16 :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdv;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->K1(Lcom/google/android/gms/wearable/internal/zzdv;)V

    goto/16 :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdr;

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->C1(Lcom/google/android/gms/wearable/internal/zzdr;)V

    goto/16 :goto_0

    .line 7
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfy;

    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->N0(Lcom/google/android/gms/wearable/internal/zzfy;)V

    goto/16 :goto_0

    .line 9
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzf;

    .line 10
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->J1(Lcom/google/android/gms/wearable/internal/zzf;)V

    goto/16 :goto_0

    .line 11
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdi;

    .line 12
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->U1(Lcom/google/android/gms/wearable/internal/zzdi;)V

    goto/16 :goto_0

    .line 13
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdk;

    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->M(Lcom/google/android/gms/wearable/internal/zzdk;)V

    goto/16 :goto_0

    .line 15
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzbp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbp;

    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->t1(Lcom/google/android/gms/wearable/internal/zzbp;)V

    goto/16 :goto_0

    .line 17
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzbn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbn;

    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->y3(Lcom/google/android/gms/wearable/internal/zzbn;)V

    goto/16 :goto_0

    .line 19
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdo;

    .line 20
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->W(Lcom/google/android/gms/wearable/internal/zzdo;)V

    goto/16 :goto_0

    .line 21
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdm;

    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->i2(Lcom/google/android/gms/wearable/internal/zzdm;)V

    goto/16 :goto_0

    .line 23
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzbt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbt;

    .line 24
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->F0(Lcom/google/android/gms/wearable/internal/zzbt;)V

    goto/16 :goto_0

    .line 25
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzbt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbt;

    .line 26
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->E1(Lcom/google/android/gms/wearable/internal/zzbt;)V

    goto/16 :goto_0

    .line 27
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfq;

    .line 28
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->e0(Lcom/google/android/gms/wearable/internal/zzfq;)V

    goto/16 :goto_0

    .line 29
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdy;

    .line 30
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->e3(Lcom/google/android/gms/wearable/internal/zzdy;)V

    goto/16 :goto_0

    .line 31
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzge;

    .line 32
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->D2(Lcom/google/android/gms/wearable/internal/zzge;)V

    goto/16 :goto_0

    .line 33
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 34
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->w(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 35
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzea;

    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->a0(Lcom/google/android/gms/wearable/internal/zzea;)V

    goto :goto_0

    .line 37
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzeg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzeg;

    .line 38
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->U2(Lcom/google/android/gms/wearable/internal/zzeg;)V

    goto :goto_0

    .line 39
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzee;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzee;

    .line 40
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->p0(Lcom/google/android/gms/wearable/internal/zzee;)V

    goto :goto_0

    .line 41
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzga;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzga;

    .line 42
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->m2(Lcom/google/android/gms/wearable/internal/zzga;)V

    goto :goto_0

    .line 43
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdg;

    .line 44
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->K3(Lcom/google/android/gms/wearable/internal/zzdg;)V

    goto :goto_0

    .line 45
    :pswitch_17
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 46
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->M2(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0

    .line 47
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzec;

    .line 48
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->G2(Lcom/google/android/gms/wearable/internal/zzec;)V

    goto :goto_0

    .line 49
    :pswitch_19
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfu;

    .line 50
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->z0(Lcom/google/android/gms/wearable/internal/zzfu;)V

    goto :goto_0

    .line 51
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdw;

    .line 52
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzek;->A0(Lcom/google/android/gms/wearable/internal/zzdw;)V

    .line 53
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
