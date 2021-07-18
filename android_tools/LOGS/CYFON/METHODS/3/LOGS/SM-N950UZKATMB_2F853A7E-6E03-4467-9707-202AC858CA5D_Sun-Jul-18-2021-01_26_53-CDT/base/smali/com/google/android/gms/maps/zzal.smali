.class public final Lcom/google/android/gms/maps/zzal;
.super Lcom/google/android/gms/maps/internal/zzbq;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/zzal;->c:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbq;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzal;->c:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    new-instance v1, Lcom/google/android/gms/maps/StreetViewPanorama;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/StreetViewPanorama;-><init>(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;->a(Lcom/google/android/gms/maps/StreetViewPanorama;)V

    return-void
.end method
