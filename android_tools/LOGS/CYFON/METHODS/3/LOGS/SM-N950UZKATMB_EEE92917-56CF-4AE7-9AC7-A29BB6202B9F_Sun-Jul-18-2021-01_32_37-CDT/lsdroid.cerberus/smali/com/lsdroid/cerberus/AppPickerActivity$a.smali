.class public Lcom/lsdroid/cerberus/AppPickerActivity$a;
.super Ljava/lang/Object;
.source "AppPickerActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/AppPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/AppPickerActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/AppPickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/AppPickerActivity$a;->c:Lcom/lsdroid/cerberus/AppPickerActivity;

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
    iget-object p1, p0, Lcom/lsdroid/cerberus/AppPickerActivity$a;->c:Lcom/lsdroid/cerberus/AppPickerActivity;

    .line 2
    iget-object p2, p1, Lcom/lsdroid/cerberus/AppPickerActivity;->w:Landroid/content/Intent;

    .line 3
    iget-object p1, p1, Lcom/lsdroid/cerberus/AppPickerActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 p4, 0x0

    aget-object p1, p1, p4

    const-string p4, "package"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/lsdroid/cerberus/AppPickerActivity$a;->c:Lcom/lsdroid/cerberus/AppPickerActivity;

    .line 5
    iget-object p2, p1, Lcom/lsdroid/cerberus/AppPickerActivity;->w:Landroid/content/Intent;

    .line 6
    iget-object p1, p1, Lcom/lsdroid/cerberus/AppPickerActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 p3, 0x1

    aget-object p1, p1, p3

    const-string p3, "app"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/lsdroid/cerberus/AppPickerActivity$a;->c:Lcom/lsdroid/cerberus/AppPickerActivity;

    .line 8
    iget-object p2, p1, Lcom/lsdroid/cerberus/AppPickerActivity;->v:Landroid/app/Activity;

    const/4 p3, -0x1

    .line 9
    iget-object p1, p1, Lcom/lsdroid/cerberus/AppPickerActivity;->w:Landroid/content/Intent;

    .line 10
    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcom/lsdroid/cerberus/AppPickerActivity$a;->c:Lcom/lsdroid/cerberus/AppPickerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
