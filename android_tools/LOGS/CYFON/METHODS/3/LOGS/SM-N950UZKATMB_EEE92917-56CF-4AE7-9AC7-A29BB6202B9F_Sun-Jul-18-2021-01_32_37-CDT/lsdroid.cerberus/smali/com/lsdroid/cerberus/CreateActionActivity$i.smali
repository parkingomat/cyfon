.class public Lcom/lsdroid/cerberus/CreateActionActivity$i;
.super Ljava/lang/Object;
.source "CreateActionActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/CreateActionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/CreateActionActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/CreateActionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity$i;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

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
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity$i;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 2
    iput p3, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->l0:I

    if-nez p3, :cond_0

    .line 3
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->F:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity$i;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 6
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->F:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity$i;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 11
    iget-object p3, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->F:Lcom/google/android/material/textfield/TextInputLayout;

    const p4, 0x7f1000ef

    .line 12
    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity$i;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 14
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    const/4 p3, 0x2

    .line 15
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setInputType(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    .line 16
    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object p3, p1, p2

    .line 17
    iget-object p3, p0, Lcom/lsdroid/cerberus/CreateActionActivity$i;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 18
    iget-object p3, p3, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    .line 19
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 20
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity$i;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 21
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    const-string p3, "3"

    .line 22
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity$i;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 24
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const p3, 0x7f1001d0

    .line 25
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setText(I)V

    .line 26
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity$i;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 27
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :goto_0
    return-void
.end method
