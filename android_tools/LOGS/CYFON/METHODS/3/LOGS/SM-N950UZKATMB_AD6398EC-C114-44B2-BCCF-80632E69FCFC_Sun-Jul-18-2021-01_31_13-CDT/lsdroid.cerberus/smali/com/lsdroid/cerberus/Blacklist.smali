.class public Lcom/lsdroid/cerberus/Blacklist;
.super Lc/b/k/l;
.source "Blacklist.java"


# instance fields
.field public s:Landroid/widget/Button;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/content/ComponentName;

.field public w:Landroid/app/admin/DevicePolicyManager;

.field public x:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/k/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

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

    const p1, 0x7f0900a3

    .line 5
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/Blacklist;->s:Landroid/widget/Button;

    const p1, 0x7f0900bf

    .line 6
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/Blacklist;->t:Landroid/widget/Button;

    const p1, 0x7f0900c0

    .line 7
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/Blacklist;->u:Landroid/widget/TextView;

    const-string p1, "phone"

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/lsdroid/cerberus/Blacklist;->x:Landroid/telephony/TelephonyManager;

    .line 9
    new-instance p1, Landroid/content/ComponentName;

    const-class v0, Lcom/lsdroid/cerberus/AdminReceiver;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/lsdroid/cerberus/Blacklist;->v:Landroid/content/ComponentName;

    const-string p1, "device_policy"

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/lsdroid/cerberus/Blacklist;->w:Landroid/app/admin/DevicePolicyManager;

    .line 11
    iget-object v0, p0, Lcom/lsdroid/cerberus/Blacklist;->v:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/lsdroid/cerberus/Blacklist;->u:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/lsdroid/cerberus/Blacklist;->t:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/Blacklist;->s:Landroid/widget/Button;

    new-instance v0, Lcom/lsdroid/cerberus/Blacklist$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/Blacklist$a;-><init>(Lcom/lsdroid/cerberus/Blacklist;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/lsdroid/cerberus/Blacklist;->t:Landroid/widget/Button;

    new-instance v0, Lcom/lsdroid/cerberus/Blacklist$b;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/Blacklist$b;-><init>(Lcom/lsdroid/cerberus/Blacklist;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/b/k/l;->onDestroy()V

    return-void
.end method
