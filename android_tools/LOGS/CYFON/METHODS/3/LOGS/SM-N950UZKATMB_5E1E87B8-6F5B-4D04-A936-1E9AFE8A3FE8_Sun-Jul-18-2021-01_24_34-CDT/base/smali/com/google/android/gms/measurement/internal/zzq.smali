.class public final synthetic Lcom/google/android/gms/measurement/internal/zzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;->values()[Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzq;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;->e:Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;->e:Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    :try_start_1
    aput v1, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_2
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzq;->b:[I

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;->f:Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;->f:Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    :try_start_3
    aput v0, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzq;->b:[I

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    :try_start_5
    aput v2, v3, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_6
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzq;->b:[I

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;->h:Lcom/google/android/gms/internal/measurement/zzbj$zzd$zza;

    aput v3, v4, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    .line 2
    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->values()[Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/google/android/gms/measurement/internal/zzq;->a:[I

    :try_start_7
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->e:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->e:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    :try_start_8
    aput v1, v4, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :try_start_9
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzq;->a:[I

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->f:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_5

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->f:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    :try_start_a
    aput v0, v1, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :try_start_b
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzq;->a:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->g:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    :try_start_c
    aput v2, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    :try_start_d
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzq;->a:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->h:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_7

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->h:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    :try_start_e
    aput v3, v0, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    :try_start_f
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzq;->a:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->i:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_8

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->i:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    const/4 v1, 0x5

    :try_start_10
    aput v1, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    :try_start_11
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzq;->a:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;->j:Lcom/google/android/gms/internal/measurement/zzbj$zzf$zzb;

    const/4 v1, 0x6

    aput v1, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    return-void
.end method
