.class public final Lcom/google/android/gms/measurement/internal/zziy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzit;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zziw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziw;Lcom/google/android/gms/measurement/internal/zzit;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->e:Lcom/google/android/gms/measurement/internal/zziw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->c:Lcom/google/android/gms/measurement/internal/zzit;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zziy;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->e:Lcom/google/android/gms/measurement/internal/zziw;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->c:Lcom/google/android/gms/measurement/internal/zzit;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->d:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zziw;->G(Lcom/google/android/gms/measurement/internal/zziw;Lcom/google/android/gms/measurement/internal/zzit;ZJ)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->e:Lcom/google/android/gms/measurement/internal/zziw;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zziw;->c:Lcom/google/android/gms/measurement/internal/zzit;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->s()Lcom/google/android/gms/measurement/internal/zzix;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjf;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zzix;Lcom/google/android/gms/measurement/internal/zzit;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzix;->E(Ljava/lang/Runnable;)V

    return-void
.end method
