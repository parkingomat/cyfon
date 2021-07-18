.class public final Lcom/google/android/gms/measurement/internal/zzgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzm;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->d:Lcom/google/android/gms/measurement/internal/zzgp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->c:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->d:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgp;->c:Lcom/google/android/gms/measurement/internal/zzks;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->O()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->d:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgp;->c:Lcom/google/android/gms/measurement/internal/zzks;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->c:Lcom/google/android/gms/measurement/internal/zzm;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->m()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->c()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->M()V

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzks;->E(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void
.end method
