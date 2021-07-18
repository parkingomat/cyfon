.class public Lcom/lsdroid/cerberus/GeofenceActivity$b;
.super Ljava/lang/Object;
.source "GeofenceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/GeofenceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/GeofenceActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/GeofenceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/GeofenceActivity$b;->c:Lcom/lsdroid/cerberus/GeofenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/GeofenceActivity$b;->c:Lcom/lsdroid/cerberus/GeofenceActivity;

    .line 3
    iget v1, v0, Lcom/lsdroid/cerberus/GeofenceActivity;->I:I

    .line 4
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 5
    iget-object v0, v0, Lcom/lsdroid/cerberus/GeofenceActivity;->v:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/GeofenceActivity$b;->c:Lcom/lsdroid/cerberus/GeofenceActivity;

    .line 7
    iget v1, v1, Lcom/lsdroid/cerberus/GeofenceActivity;->J:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 8
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 9
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/lsdroid/cerberus/GeofenceActivity$b;->c:Lcom/lsdroid/cerberus/GeofenceActivity;

    .line 11
    iget v3, v2, Lcom/lsdroid/cerberus/GeofenceActivity;->J:F

    float-to-int v3, v3

    add-int/2addr v1, v3

    .line 12
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 13
    iget v1, p1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 14
    iget-object v1, v2, Lcom/lsdroid/cerberus/GeofenceActivity;->C:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 15
    :try_start_0
    new-instance v4, Lcom/google/android/gms/maps/Projection;

    iget-object v1, v1, Lcom/google/android/gms/maps/GoogleMap;->a:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->B1()Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/gms/maps/Projection;-><init>(Lcom/google/android/gms/maps/internal/IProjectionDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    iput-object v4, v2, Lcom/lsdroid/cerberus/GeofenceActivity;->K:Lcom/google/android/gms/maps/Projection;

    .line 17
    iget-object v1, p0, Lcom/lsdroid/cerberus/GeofenceActivity$b;->c:Lcom/lsdroid/cerberus/GeofenceActivity;

    .line 18
    iget-object v1, v1, Lcom/lsdroid/cerberus/GeofenceActivity;->K:Lcom/google/android/gms/maps/Projection;

    if-eqz v1, :cond_1

    .line 19
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/maps/Projection;->a:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .line 20
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v1, v2}, Lcom/google/android/gms/maps/internal/IProjectionDelegate;->h2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    iget-object v1, p0, Lcom/lsdroid/cerberus/GeofenceActivity$b;->c:Lcom/lsdroid/cerberus/GeofenceActivity;

    .line 23
    iget-object v1, v1, Lcom/lsdroid/cerberus/GeofenceActivity;->K:Lcom/google/android/gms/maps/Projection;

    if-eqz v1, :cond_0

    .line 24
    :try_start_2
    iget-object v1, v1, Lcom/google/android/gms/maps/Projection;->a:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .line 25
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v1, v2}, Lcom/google/android/gms/maps/internal/IProjectionDelegate;->h2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x1

    new-array v1, v1, [F

    .line 27
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->d:D

    move-object v10, v1

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 28
    iget-object v0, p0, Lcom/lsdroid/cerberus/GeofenceActivity$b;->c:Lcom/lsdroid/cerberus/GeofenceActivity;

    .line 29
    iget-object v0, v0, Lcom/lsdroid/cerberus/GeofenceActivity;->w:Landroid/content/Intent;

    .line 30
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    const-string v4, "lat"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 31
    iget-object v0, p0, Lcom/lsdroid/cerberus/GeofenceActivity$b;->c:Lcom/lsdroid/cerberus/GeofenceActivity;

    .line 32
    iget-object v0, v0, Lcom/lsdroid/cerberus/GeofenceActivity;->w:Landroid/content/Intent;

    .line 33
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    const-string p1, "long"

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 34
    iget-object p1, p0, Lcom/lsdroid/cerberus/GeofenceActivity$b;->c:Lcom/lsdroid/cerberus/GeofenceActivity;

    .line 35
    iget-object p1, p1, Lcom/lsdroid/cerberus/GeofenceActivity;->w:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 36
    aget v0, v1, v0

    float-to-int v0, v0

    const-string v1, "radius"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    iget-object p1, p0, Lcom/lsdroid/cerberus/GeofenceActivity$b;->c:Lcom/lsdroid/cerberus/GeofenceActivity;

    .line 38
    iget-object v0, p1, Lcom/lsdroid/cerberus/GeofenceActivity;->x:Landroid/app/Activity;

    const/4 v1, -0x1

    .line 39
    iget-object p1, p1, Lcom/lsdroid/cerberus/GeofenceActivity;->w:Landroid/content/Intent;

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    iget-object p1, p0, Lcom/lsdroid/cerberus/GeofenceActivity$b;->c:Lcom/lsdroid/cerberus/GeofenceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 43
    :cond_0
    throw v3

    :catch_1
    move-exception p1

    .line 44
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 45
    :cond_1
    throw v3

    :catch_2
    move-exception p1

    .line 46
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 47
    :cond_2
    throw v3
.end method
