.class public Lcom/lsdroid/cerberus/GeofenceActivity;
.super Lc/b/k/l;
.source "GeofenceActivity.java"


# instance fields
.field public A:D

.field public B:F

.field public C:Lcom/google/android/gms/maps/GoogleMap;

.field public D:Landroid/util/DisplayMetrics;

.field public final E:Lcom/google/android/gms/maps/model/LatLng;

.field public final F:I

.field public final G:I

.field public H:I

.field public I:I

.field public J:F

.field public K:Lcom/google/android/gms/maps/Projection;

.field public s:J

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/content/Intent;

.field public x:Landroid/app/Activity;

.field public y:Z

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lc/b/k/l;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->s:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->y:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v1, 0x4042b6046c764ae0L    # 37.42201

    const-wide v3, -0x3fa17a9d55e6bc62L    # -122.084147

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->E:Lcom/google/android/gms/maps/model/LatLng;

    const/16 v0, 0x3c

    const/16 v1, 0xf0

    const/16 v2, 0x30

    .line 5
    invoke-static {v0, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->F:I

    const/16 v0, 0xb4

    .line 6
    invoke-static {v0, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->G:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lc/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0045

    .line 2
    invoke-virtual {p0, p1}, Lc/b/k/l;->setContentView(I)V

    .line 3
    new-instance p1, Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 4
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    const p1, 0x7f0900f4

    .line 5
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->v:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->w:Landroid/content/Intent;

    .line 7
    iput-object p0, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->x:Landroid/app/Activity;

    .line 8
    invoke-virtual {p0}, Lc/b/k/l;->w()Lc/b/k/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/b/k/a;->m(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "lat"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->z:D

    const-string v1, "long"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->A:D

    const-string v1, "radius"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->B:F

    .line 13
    iget-wide v1, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->z:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v1, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->A:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 14
    :cond_0
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->y:Z

    .line 15
    :cond_1
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->D:Landroid/util/DisplayMetrics;

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->H:I

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const v1, 0x7f090130

    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/MapFragment;

    new-instance v1, Lcom/lsdroid/cerberus/GeofenceActivity$a;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/GeofenceActivity$a;-><init>(Lcom/lsdroid/cerberus/GeofenceActivity;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/MapFragment;->a(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 18
    iget p1, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->H:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->I:I

    .line 19
    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    iput v1, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->J:F

    .line 20
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 21
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget v2, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->G:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    iget v3, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->J:F

    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget v3, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->F:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget v3, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->J:F

    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    iget-object v1, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 31
    iget-object v0, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const p1, 0x7f0901dd

    .line 32
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->t:Landroid/widget/Button;

    .line 33
    new-instance v0, Lcom/lsdroid/cerberus/GeofenceActivity$b;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/GeofenceActivity$b;-><init>(Lcom/lsdroid/cerberus/GeofenceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090084

    .line 34
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->u:Landroid/widget/Button;

    .line 35
    new-instance v0, Lcom/lsdroid/cerberus/GeofenceActivity$c;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/GeofenceActivity$c;-><init>(Lcom/lsdroid/cerberus/GeofenceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/b/k/l;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lc/m/a/d;->onResume()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->s:J

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lsdroid/cerberus/GeofenceActivity;->s:J

    return-void
.end method
