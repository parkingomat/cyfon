.class public abstract Lcom/google/android/gms/internal/measurement/zzx$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "zza"
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Z

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzx;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzx$zza;->f:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzx;->b:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzx$zza;->c:J

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzx;->b:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzx$zza;->d:J

    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzx$zza;->e:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzx$zza;->f:Lcom/google/android/gms/internal/measurement/zzx;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzx;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzx$zza;->b()V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzx$zza;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzx$zza;->f:Lcom/google/android/gms/internal/measurement/zzx;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzx$zza;->e:Z

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzx;->b(Ljava/lang/Exception;ZZ)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzx$zza;->b()V

    return-void
.end method
