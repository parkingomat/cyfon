.class public Lcom/lsdroid/cerberus/WiFiScanActivity;
.super Lc/b/k/l;
.source "WiFiScanActivity.java"


# instance fields
.field public A:Landroid/net/wifi/WifiManager;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroid/content/BroadcastReceiver;

.field public s:J

.field public t:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/widget/ListView;

.field public w:Landroid/widget/ProgressBar;

.field public x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public y:Landroid/app/Activity;

.field public z:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/b/k/l;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lsdroid/cerberus/WiFiScanActivity;->s:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lsdroid/cerberus/WiFiScanActivity;->u:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lsdroid/cerberus/WiFiScanActivity;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0097

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

    .line 5
    iput-object p0, p0, Lcom/lsdroid/cerberus/WiFiScanActivity;->y:Landroid/app/Activity;

    .line 6
    invoke-virtual {p0}, Lc/b/k/l;->w()Lc/b/k/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/b/k/a;->m(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/WiFiScanActivity;->z:Landroid/content/Intent;

    const p1, 0x7f09019c

    .line 8
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/lsdroid/cerberus/WiFiScanActivity;->w:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const p1, 0x7f0901a7

    .line 10
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lcom/lsdroid/cerberus/WiFiScanActivity;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/lsdroid/cerberus/WiFiScanActivity;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lcom/lsdroid/cerberus/WiFiScanActivity$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/WiFiScanActivity$a;-><init>(Lcom/lsdroid/cerberus/WiFiScanActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901f9

    .line 13
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/WiFiScanActivity;->v:Landroid/widget/ListView;

    .line 14
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/lsdroid/cerberus/WiFiScanActivity;->u:Ljava/util/ArrayList;

    const v1, 0x7f0c004b

    const v2, 0x7f09024b

    invoke-direct {p1, p0, v1, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object p1, p0, Lcom/lsdroid/cerberus/WiFiScanActivity;->t:Landroid/widget/ArrayAdapter;

    .line 15
    iget-object v0, p0, Lcom/lsdroid/cerberus/WiFiScanActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    iget-object p1, p0, Lcom/lsdroid/cerberus/WiFiScanActivity;->v:Landroid/widget/ListView;

    new-instance v0, Lcom/lsdroid/cerberus/WiFiScanActivity$b;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/WiFiScanActivity$b;-><init>(Lcom/lsdroid/cerberus/WiFiScanActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/lsdroid/cerberus/WiFiScanActivity$c;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/WiFiScanActivity$c;-><init>(Lcom/lsdroid/cerberus/WiFiScanActivity;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/WiFiScanActivity;->C:Landroid/content/BroadcastReceiver;

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/lsdroid/cerberus/WiFiScanActivity;->A:Landroid/net/wifi/WifiManager;

    .line 22
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

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

    iget-wide v2, p0, Lcom/lsdroid/cerberus/WiFiScanActivity;->s:J

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

    iput-wide v0, p0, Lcom/lsdroid/cerberus/WiFiScanActivity;->s:J

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/b/k/l;->onStop()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/WiFiScanActivity;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
