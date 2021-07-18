.class public Lcom/lsdroid/cerberus/WiFiScanActivity$b;
.super Ljava/lang/Object;
.source "WiFiScanActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/WiFiScanActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/WiFiScanActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/WiFiScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/WiFiScanActivity$b;->c:Lcom/lsdroid/cerberus/WiFiScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/WiFiScanActivity$b;->c:Lcom/lsdroid/cerberus/WiFiScanActivity;

    .line 2
    iget-object p2, p1, Lcom/lsdroid/cerberus/WiFiScanActivity;->z:Landroid/content/Intent;

    .line 3
    iget-object p1, p1, Lcom/lsdroid/cerberus/WiFiScanActivity;->t:Landroid/widget/ArrayAdapter;

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "SSID"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/lsdroid/cerberus/WiFiScanActivity$b;->c:Lcom/lsdroid/cerberus/WiFiScanActivity;

    .line 6
    iget-object p2, p1, Lcom/lsdroid/cerberus/WiFiScanActivity;->y:Landroid/app/Activity;

    .line 7
    iget-object p1, p1, Lcom/lsdroid/cerberus/WiFiScanActivity;->z:Landroid/content/Intent;

    const/4 p3, -0x1

    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/lsdroid/cerberus/WiFiScanActivity$b;->c:Lcom/lsdroid/cerberus/WiFiScanActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
