.class public Lcom/lsdroid/cerberus/GeofenceActivity$a;
.super Ljava/lang/Object;
.source "GeofenceActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/GeofenceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/GeofenceActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/GeofenceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/GeofenceActivity$a;->a:Lcom/lsdroid/cerberus/GeofenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/GeofenceActivity$a;->a:Lcom/lsdroid/cerberus/GeofenceActivity;

    .line 2
    iput-object p1, v0, Lcom/lsdroid/cerberus/GeofenceActivity;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 3
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/maps/GoogleMap;->a:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->S2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p1, p0, Lcom/lsdroid/cerberus/GeofenceActivity$a;->a:Lcom/lsdroid/cerberus/GeofenceActivity;

    .line 5
    iget-boolean v0, p1, Lcom/lsdroid/cerberus/GeofenceActivity;->y:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lcom/lsdroid/cerberus/GeofenceActivity$a;->a:Lcom/lsdroid/cerberus/GeofenceActivity;

    .line 7
    iget-wide v1, v0, Lcom/lsdroid/cerberus/GeofenceActivity;->z:D

    .line 8
    iget-wide v3, v0, Lcom/lsdroid/cerberus/GeofenceActivity;->A:D

    .line 9
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 10
    iget-object v0, p0, Lcom/lsdroid/cerberus/GeofenceActivity$a;->a:Lcom/lsdroid/cerberus/GeofenceActivity;

    .line 11
    iget v1, v0, Lcom/lsdroid/cerberus/GeofenceActivity;->B:F

    float-to-double v1, v1

    .line 12
    iget-wide v3, v0, Lcom/lsdroid/cerberus/GeofenceActivity;->z:D

    .line 13
    iget v5, v0, Lcom/lsdroid/cerberus/GeofenceActivity;->H:I

    int-to-float v5, v5

    iget-object v0, v0, Lcom/lsdroid/cerberus/GeofenceActivity;->D:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v5, v0

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    mul-double v1, v1, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v3, v3, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v6

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const v0, 0x4c18dfbf    # 4.0075004E7f

    mul-float v5, v5, v0

    float-to-double v5, v5

    mul-double v5, v5, v3

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double v1, v1, v3

    div-double/2addr v5, v1

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/lsdroid/cerberus/GeofenceActivity$a;->a:Lcom/lsdroid/cerberus/GeofenceActivity;

    .line 17
    iget-object v1, v1, Lcom/lsdroid/cerberus/GeofenceActivity;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->a(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/lsdroid/cerberus/GeofenceActivity;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 20
    iget-object p1, p1, Lcom/lsdroid/cerberus/GeofenceActivity;->E:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    invoke-static {p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->a(Lcom/google/android/gms/maps/CameraUpdate;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
