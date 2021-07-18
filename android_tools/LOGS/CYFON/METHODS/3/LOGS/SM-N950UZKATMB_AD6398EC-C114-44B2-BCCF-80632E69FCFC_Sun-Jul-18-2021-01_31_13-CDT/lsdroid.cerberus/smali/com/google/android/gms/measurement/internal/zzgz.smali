.class public final Lcom/google/android/gms/measurement/internal/zzgz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzan;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgz;->e:Lcom/google/android/gms/measurement/internal/zzgp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgz;->c:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgz;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->e:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgp;->c:Lcom/google/android/gms/measurement/internal/zzks;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->O()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->e:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgp;->c:Lcom/google/android/gms/measurement/internal/zzks;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->h:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzks;->A(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->h:Lcom/google/android/gms/measurement/internal/zzir;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->k()V

    const/4 v0, 0x0

    throw v0
.end method
