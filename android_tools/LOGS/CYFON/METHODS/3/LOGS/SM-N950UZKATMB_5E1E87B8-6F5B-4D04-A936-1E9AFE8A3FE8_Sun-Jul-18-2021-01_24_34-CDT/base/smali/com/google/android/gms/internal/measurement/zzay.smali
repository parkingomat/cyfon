.class public final Lcom/google/android/gms/internal/measurement/zzay;
.super Lcom/google/android/gms/internal/measurement/zzx$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/zzx;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->h:Lcom/google/android/gms/internal/measurement/zzx;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzx;->g:Lcom/google/android/gms/internal/measurement/zzm;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzay;->g:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->setDataCollectionEnabled(Z)V

    return-void
.end method
