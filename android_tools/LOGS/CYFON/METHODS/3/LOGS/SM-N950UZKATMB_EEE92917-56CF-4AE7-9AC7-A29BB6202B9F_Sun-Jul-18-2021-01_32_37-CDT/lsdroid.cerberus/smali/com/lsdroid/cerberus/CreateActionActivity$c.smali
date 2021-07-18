.class public Lcom/lsdroid/cerberus/CreateActionActivity$c;
.super Ljava/lang/Object;
.source "CreateActionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 2
    iget-object v0, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->y:Landroid/widget/ArrayAdapter;

    .line 3
    iget p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->k0:I

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 6
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->b0:Landroid/content/Intent;

    const-string v1, "action"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 9
    iget v0, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->k0:I

    const-string v1, ""

    const-string v2, "|"

    const-string v3, ","

    const-string v4, "1"

    const-string v5, "0"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_10

    .line 10
    :pswitch_1
    iget p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->o0:I

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 12
    :pswitch_2
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 14
    :pswitch_3
    iget p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->m0:I

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 16
    :pswitch_4
    iget p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->m0:I

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 18
    :pswitch_5
    iget p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->m0:I

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 20
    :pswitch_6
    iget p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->n0:I

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 22
    :pswitch_7
    iget p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->m0:I

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 24
    :pswitch_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 25
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->W:Landroid/widget/EditText;

    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 27
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    .line 28
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 29
    :pswitch_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 30
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->W:Landroid/widget/EditText;

    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 32
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 33
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 34
    :pswitch_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 35
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    .line 36
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 37
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 38
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 39
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 40
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 41
    :pswitch_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 42
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    .line 43
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 44
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 45
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 46
    :pswitch_c
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->a0:Landroid/widget/SeekBar;

    .line 47
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 48
    :pswitch_d
    iget p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->m0:I

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 50
    :pswitch_e
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    .line 51
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 52
    :pswitch_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    sget-object v0, Lcom/lsdroid/cerberus/CreateActionActivity;->q0:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    sget-object v0, Lcom/lsdroid/cerberus/CreateActionActivity;->r0:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 57
    :pswitch_10
    sget-object v1, Lcom/lsdroid/cerberus/CreateActionActivity;->p0:Ljava/lang/String;

    goto/16 :goto_10

    .line 58
    :pswitch_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 59
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    .line 60
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 61
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 62
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v5

    :goto_4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 63
    iget v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->l0:I

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 65
    :pswitch_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 66
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 67
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v4

    goto :goto_5

    :cond_5
    move-object v0, v5

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 68
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 69
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v5

    :goto_6
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 70
    :pswitch_13
    iget p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->m0:I

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 72
    :pswitch_14
    iget p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->m0:I

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 74
    :pswitch_15
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    .line 75
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 76
    :pswitch_16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 77
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 78
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v4

    goto :goto_7

    :cond_7
    move-object v0, v5

    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 79
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 80
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object v4, v5

    :goto_8
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 81
    :pswitch_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 82
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 83
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v4

    goto :goto_9

    :cond_9
    move-object v0, v5

    :goto_9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 84
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 85
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object v4, v5

    :goto_a
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 86
    :pswitch_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 87
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 88
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v4

    goto :goto_b

    :cond_b
    move-object v0, v5

    :goto_b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 89
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 90
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object v4, v5

    :goto_c
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 91
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->a0:Landroid/widget/SeekBar;

    .line 92
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    .line 93
    :pswitch_19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 94
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 95
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v4

    goto :goto_d

    :cond_d
    move-object v0, v5

    :goto_d
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 96
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 97
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v4

    goto :goto_e

    :cond_e
    move-object v0, v5

    :goto_e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 98
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->S:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 99
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    move-object v4, v5

    :goto_f
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    :goto_10
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 101
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->b0:Landroid/content/Intent;

    const-string v0, "options"

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 104
    iget-boolean v0, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->e0:Z

    if-eqz v0, :cond_10

    .line 105
    iget-object v0, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->b0:Landroid/content/Intent;

    .line 106
    iget p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->d0:I

    const-string v1, "modify_index"

    .line 107
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    :cond_10
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 109
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 110
    iget-object v0, v0, Lcom/lsdroid/cerberus/CreateActionActivity;->M:Landroid/widget/Button;

    .line 111
    invoke-virtual {v0}, Landroid/widget/Button;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 112
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    .line 113
    iget-object v0, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->c0:Landroid/app/Activity;

    const/4 v1, -0x1

    .line 114
    iget-object p1, p1, Lcom/lsdroid/cerberus/CreateActionActivity;->b0:Landroid/content/Intent;

    .line 115
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 116
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity$c;->c:Lcom/lsdroid/cerberus/CreateActionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
