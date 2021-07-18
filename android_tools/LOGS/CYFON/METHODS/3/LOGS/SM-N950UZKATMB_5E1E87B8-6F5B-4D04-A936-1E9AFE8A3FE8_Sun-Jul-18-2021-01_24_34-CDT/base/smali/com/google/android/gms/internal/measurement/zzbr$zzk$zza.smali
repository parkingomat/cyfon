.class public final Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;
.super Lcom/google/android/gms/internal/measurement/zzfd$zzb;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbr$zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzk;",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgq;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzj:Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method


# virtual methods
.method public final m(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    .line 6
    iput-wide p1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzd:J

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->v(Lcom/google/android/gms/internal/measurement/zzbr$zzk;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    .line 6
    iput-wide p1, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzg:J

    return-object p0
.end method
