.class public final Lcom/google/android/gms/measurement/internal/zzkj;
.super Lcom/google/android/gms/measurement/internal/zzaf;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzkk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkk;Lcom/google/android/gms/measurement/internal/zzhh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->e:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->e:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->a(ZZJ)Z

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->l()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkk;->d:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzb;->w(J)V

    return-void
.end method
