.class public final Lcom/google/android/gms/auth/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/auth/zzj<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/auth/AccountChangeEvent;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzf;->t(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zze;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    invoke-direct {v0}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->d:I

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/auth/zze;->W3(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/zzd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->d:Ljava/util/List;

    return-object p1
.end method
