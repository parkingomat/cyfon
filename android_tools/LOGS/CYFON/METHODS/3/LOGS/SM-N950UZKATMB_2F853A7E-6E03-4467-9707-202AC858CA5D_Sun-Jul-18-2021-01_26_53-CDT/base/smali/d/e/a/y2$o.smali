.class public Ld/e/a/y2$o;
.super Ljava/lang/Object;
.source "FragmentMainConfig.java"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/y2;->M0()Landroidx/preference/PreferenceScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/y2;


# direct methods
.method public constructor <init>(Ld/e/a/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/y2$o;->a:Ld/e/a/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_0

    .line 2
    sget-object p1, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-virtual {p1, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ld/e/a/y2$o;->a:Ld/e/a/y2;

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v2, p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x7b

    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/Fragment;->u0([Ljava/lang/String;I)V

    .line 5
    sget-object p1, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 6
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f100198

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    .line 9
    :cond_0
    sget-object p1, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    const-string v2, "location"

    .line 10
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/location/LocationManager;

    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    sget-object v3, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 13
    const-class v4, Lcom/lsdroid/cerberus/TrackReceiver;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    sget-object v3, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    const/high16 v4, 0x8000000

    .line 15
    invoke-static {v3, v1, p1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "passive"

    .line 17
    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2, v7}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    .line 19
    :goto_0
    iget-object p1, p0, Ld/e/a/y2$o;->a:Ld/e/a/y2;

    .line 20
    iget-object p1, p1, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v1, "history"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    iget-object p1, p0, Ld/e/a/y2$o;->a:Ld/e/a/y2;

    .line 23
    iget-object p1, p1, Ld/e/a/y2;->n0:Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method
