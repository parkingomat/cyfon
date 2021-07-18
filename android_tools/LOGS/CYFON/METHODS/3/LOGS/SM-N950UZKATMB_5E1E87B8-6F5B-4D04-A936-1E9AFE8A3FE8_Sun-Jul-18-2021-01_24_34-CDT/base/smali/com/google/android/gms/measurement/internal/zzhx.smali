.class public final Lcom/google/android/gms/measurement/internal/zzhx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzho;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhp;Lcom/google/android/gms/measurement/internal/zzho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->d:Lcom/google/android/gms/measurement/internal/zzhp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhx;->c:Lcom/google/android/gms/measurement/internal/zzho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhx;->d:Lcom/google/android/gms/measurement/internal/zzhp;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->c:Lcom/google/android/gms/measurement/internal/zzho;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->c()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->a()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhp;->d:Lcom/google/android/gms/measurement/internal/zzho;

    if-eq v1, v2, :cond_1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EventInterceptor already set."

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    .line 7
    :cond_1
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhp;->d:Lcom/google/android/gms/measurement/internal/zzho;

    return-void
.end method
