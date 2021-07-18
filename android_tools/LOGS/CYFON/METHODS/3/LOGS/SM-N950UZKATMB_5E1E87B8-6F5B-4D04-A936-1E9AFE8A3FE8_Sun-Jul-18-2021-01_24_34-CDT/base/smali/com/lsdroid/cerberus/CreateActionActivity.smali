.class public Lcom/lsdroid/cerberus/CreateActionActivity;
.super Lc/b/k/l;
.source "CreateActionActivity.java"


# static fields
.field public static p0:Ljava/lang/String; = ""

.field public static q0:Ljava/lang/String; = ""

.field public static r0:Ljava/lang/String; = ""


# instance fields
.field public A:Landroid/widget/AutoCompleteTextView;

.field public B:Landroid/widget/AutoCompleteTextView;

.field public C:Landroid/widget/AutoCompleteTextView;

.field public D:Landroid/widget/AutoCompleteTextView;

.field public E:Lcom/google/android/material/textfield/TextInputLayout;

.field public F:Lcom/google/android/material/textfield/TextInputLayout;

.field public G:Lcom/google/android/material/textfield/TextInputLayout;

.field public H:Lcom/google/android/material/textfield/TextInputLayout;

.field public I:Lcom/google/android/material/textfield/TextInputLayout;

.field public J:Lcom/google/android/material/textfield/TextInputLayout;

.field public K:Lcom/google/android/material/textfield/TextInputLayout;

.field public L:Lcom/google/android/material/textfield/TextInputLayout;

.field public M:Landroid/widget/Button;

.field public N:Landroid/widget/Button;

.field public O:Landroid/widget/Button;

.field public P:Landroid/widget/Button;

.field public Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public S:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/EditText;

.field public X:Landroid/widget/EditText;

.field public Y:Landroid/widget/EditText;

.field public Z:Landroid/widget/EditText;

.field public a0:Landroid/widget/SeekBar;

.field public b0:Landroid/content/Intent;

.field public c0:Landroid/app/Activity;

.field public d0:I

.field public e0:Z

.field public f0:[Z

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Landroid/content/ComponentName;

.field public j0:Landroid/app/admin/DevicePolicyManager;

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

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

.field public u:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/b/k/l;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->s:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->e0:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->g0:Ljava/lang/String;

    iput-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->h0:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->k0:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->l0:I

    iput v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->m0:I

    iput v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->n0:I

    iput v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->o0:I

    return-void
.end method

.method public static synthetic A(Lcom/lsdroid/cerberus/CreateActionActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lsdroid/cerberus/CreateActionActivity;->B(I)V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->k0:I

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->z:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->t:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 3
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->I:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->J:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->K:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->L:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->S:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->a0:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->E:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->F:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    new-array v0, v3, [Landroid/text/InputFilter;

    .line 15
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v2

    .line 16
    iget-object v4, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->G:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->H:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Y:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 20
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->O:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->P:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->f0:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->M:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 26
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->O:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->M:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    if-eqz v3, :cond_5

    const v0, 0x7f10019a

    const v1, 0x7f100138

    const v3, 0x7f10005d

    const v4, 0x7f10005c

    const v5, 0x7f100224

    const v6, 0x7f1000a2

    const-string v7, ""

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 29
    :pswitch_1
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->L:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 30
    :pswitch_2
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->F:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->F:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f1001ce

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 33
    :catch_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_1
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 35
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 36
    :pswitch_3
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->J:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 37
    :pswitch_4
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->J:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 38
    :pswitch_5
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->J:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 39
    :pswitch_6
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->K:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 40
    :pswitch_7
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->J:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 41
    :pswitch_8
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->E:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->E:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->F:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->F:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->W:Landroid/widget/EditText;

    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 47
    :pswitch_9
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->E:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->E:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const v0, 0x7f100211

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setText(I)V

    .line 50
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->W:Landroid/widget/EditText;

    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 52
    :pswitch_a
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->F:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->F:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const v0, 0x7f1001e7

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setText(I)V

    .line 55
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const v0, 0x7f100199

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setText(I)V

    .line 57
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 59
    :pswitch_b
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->F:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->F:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f100031

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const v0, 0x7f10004e

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setText(I)V

    .line 62
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 64
    :pswitch_c
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->a0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 66
    :pswitch_d
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->J:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 67
    :pswitch_e
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->F:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->F:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f100075

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 70
    :pswitch_f
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->H:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->H:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f100038

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Z:Landroid/widget/EditText;

    const v0, 0x7f10020d

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(I)V

    goto/16 :goto_2

    .line 73
    :pswitch_10
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->c0:Landroid/app/Activity;

    invoke-static {p1}, Lcom/lsdroid/cerberus/util/TaskerIntent;->c(Landroid/content/Context;)Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    move-result-object p1

    sget-object v0, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->e:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->V:Landroid/widget/TextView;

    const v0, 0x7f100203

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->G:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->G:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f100202

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 79
    :pswitch_11
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 80
    :pswitch_12
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->j0:Landroid/app/admin/DevicePolicyManager;

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->i0:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->P:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const v0, 0x7f1000a1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setText(I)V

    .line 85
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const v0, 0x7f1001cb

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setText(I)V

    .line 87
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 88
    new-instance p1, Lc/b/k/k$a;

    invoke-direct {p1, p0}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100234

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10023e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lsdroid/cerberus/CreateActionActivity$e;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/CreateActionActivity$e;-><init>(Lcom/lsdroid/cerberus/CreateActionActivity;)V

    invoke-virtual {p1, v0, v1}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 94
    invoke-virtual {p1}, Lc/b/k/k$a;->e()Lc/b/k/k;

    goto/16 :goto_2

    .line 95
    :pswitch_13
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->J:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 96
    :pswitch_14
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->J:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 97
    :pswitch_15
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->j0:Landroid/app/admin/DevicePolicyManager;

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->i0:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 98
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 99
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->P:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 101
    :pswitch_16
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->j0:Landroid/app/admin/DevicePolicyManager;

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->i0:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 102
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->P:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->F:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->F:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f10021b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    const/16 v0, 0x90

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 108
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 109
    :pswitch_17
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setText(I)V

    .line 110
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setText(I)V

    .line 112
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_2

    .line 113
    :pswitch_18
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setText(I)V

    .line 114
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setText(I)V

    .line 116
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_2

    .line 117
    :pswitch_19
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    const-string v0, "su"

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 118
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->c0:Landroid/app/Activity;

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_2

    .line 119
    :pswitch_1a
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const v0, 0x7f100062

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setText(I)V

    .line 120
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setText(I)V

    .line 122
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->a0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 125
    :pswitch_1b
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const v0, 0x7f100201

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setText(I)V

    .line 126
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const v0, 0x7f100225

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setText(I)V

    .line 128
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->S:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setText(I)V

    .line 130
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->S:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/m/a/d;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x190

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x258

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_2

    const-string p1, "package"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "app"

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 4
    iget-object p3, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Z:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sput-object p1, Lcom/lsdroid/cerberus/CreateActionActivity;->q0:Ljava/lang/String;

    .line 6
    sput-object p2, Lcom/lsdroid/cerberus/CreateActionActivity;->r0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Y:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sput-object p1, Lcom/lsdroid/cerberus/CreateActionActivity;->p0:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lc/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->b0:Landroid/content/Intent;

    .line 6
    iput-object p0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->c0:Landroid/app/Activity;

    .line 7
    invoke-virtual {p0}, Lc/b/k/l;->w()Lc/b/k/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/b/k/a;->m(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->e0:Z

    const-string v1, "action"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->g0:Ljava/lang/String;

    const-string v1, "options"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->h0:Ljava/lang/String;

    const-string v1, "modify_index"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->d0:I

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->b0:Landroid/content/Intent;

    const-string v1, "condition"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    new-instance p1, Landroid/content/ComponentName;

    const-class v1, Lcom/lsdroid/cerberus/AdminReceiver;

    invoke-direct {p1, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->i0:Landroid/content/ComponentName;

    const-string p1, "device_policy"

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->j0:Landroid/app/admin/DevicePolicyManager;

    const p1, 0x7f090042

    .line 16
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->U:Landroid/widget/TextView;

    const p1, 0x7f090055

    .line 17
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->V:Landroid/widget/TextView;

    const p1, 0x7f090043

    .line 18
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const p1, 0x7f090044

    .line 19
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const p1, 0x7f090045

    .line 20
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->S:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const p1, 0x7f090223

    .line 21
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->E:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f09004c

    .line 22
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->W:Landroid/widget/EditText;

    const p1, 0x7f090224

    .line 23
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->F:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f09004d

    .line 24
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    const p1, 0x7f090225

    .line 25
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->G:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f09004e

    .line 26
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Y:Landroid/widget/EditText;

    .line 27
    new-instance v1, Lcom/lsdroid/cerberus/CreateActionActivity$f;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/CreateActionActivity$f;-><init>(Lcom/lsdroid/cerberus/CreateActionActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090226

    .line 28
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->H:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f09004f

    .line 29
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Z:Landroid/widget/EditText;

    .line 30
    new-instance v1, Lcom/lsdroid/cerberus/CreateActionActivity$g;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/CreateActionActivity$g;-><init>(Lcom/lsdroid/cerberus/CreateActionActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090047

    .line 31
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->T:Landroid/widget/TextView;

    const-string v1, "10 "

    .line 32
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090046

    .line 33
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatSeekBar;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->a0:Landroid/widget/SeekBar;

    .line 34
    new-instance v1, Lcom/lsdroid/cerberus/CreateActionActivity$h;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/CreateActionActivity$h;-><init>(Lcom/lsdroid/cerberus/CreateActionActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f090227

    .line 35
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->I:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f090048

    .line 36
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->A:Landroid/widget/AutoCompleteTextView;

    .line 37
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->c0:Landroid/app/Activity;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1001ee

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1001e9

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const v4, 0x7f0c0039

    invoke-direct {p1, v1, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->u:Landroid/widget/ArrayAdapter;

    .line 38
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->A:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->A:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->u:Landroid/widget/ArrayAdapter;

    iget v3, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->l0:I

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 40
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->A:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/lsdroid/cerberus/CreateActionActivity$i;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/CreateActionActivity$i;-><init>(Lcom/lsdroid/cerberus/CreateActionActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f090228

    .line 41
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->J:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f090049

    .line 42
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->B:Landroid/widget/AutoCompleteTextView;

    .line 43
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->c0:Landroid/app/Activity;

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1000ad

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1000c5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-direct {p1, v1, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->v:Landroid/widget/ArrayAdapter;

    .line 44
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->B:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->B:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->v:Landroid/widget/ArrayAdapter;

    iget v3, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->m0:I

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 46
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->B:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/lsdroid/cerberus/CreateActionActivity$j;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/CreateActionActivity$j;-><init>(Lcom/lsdroid/cerberus/CreateActionActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f090229

    .line 47
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->K:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f09004a

    .line 48
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->C:Landroid/widget/AutoCompleteTextView;

    .line 49
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->c0:Landroid/app/Activity;

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1001d9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100103

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-direct {p1, v1, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->w:Landroid/widget/ArrayAdapter;

    .line 50
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->C:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->C:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->w:Landroid/widget/ArrayAdapter;

    iget v3, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->n0:I

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 52
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->C:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/lsdroid/cerberus/CreateActionActivity$k;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/CreateActionActivity$k;-><init>(Lcom/lsdroid/cerberus/CreateActionActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f09022a

    .line 53
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->L:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f09004b

    .line 54
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->D:Landroid/widget/AutoCompleteTextView;

    .line 55
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->c0:Landroid/app/Activity;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100052

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f10010c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f10017e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-direct {p1, v1, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->x:Landroid/widget/ArrayAdapter;

    .line 56
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->D:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->D:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->x:Landroid/widget/ArrayAdapter;

    iget v3, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->o0:I

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 58
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->D:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/lsdroid/cerberus/CreateActionActivity$l;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/CreateActionActivity$l;-><init>(Lcom/lsdroid/cerberus/CreateActionActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f090052

    .line 59
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->z:Landroid/widget/AutoCompleteTextView;

    .line 60
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->c0:Landroid/app/Activity;

    const v1, 0x7f030001

    invoke-static {p1, v1, v4}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->y:Landroid/widget/ArrayAdapter;

    .line 61
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->f0:[Z

    const/4 p1, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->f0:[Z

    array-length v3, v1

    if-ge p1, v3, :cond_1

    .line 63
    aput-boolean v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "phone"

    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 65
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->f0:[Z

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v6

    const-string v7, ""

    if-eq v6, v0, :cond_3

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v6

    const/4 v8, 0x5

    if-eq v6, v8, :cond_3

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    aput-boolean p1, v1, v3

    .line 66
    invoke-static {p0}, Lcom/lsdroid/cerberus/util/TaskerIntent;->c(Landroid/content/Context;)Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    move-result-object p1

    sget-object v1, Lcom/lsdroid/cerberus/util/TaskerIntent$a;->c:Lcom/lsdroid/cerberus/util/TaskerIntent$a;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 67
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->f0:[Z

    const/16 v1, 0xc

    aput-boolean v5, p1, v1

    .line 68
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->c0:Landroid/app/Activity;

    const-string v1, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 69
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->c0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    .line 70
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->f0:[Z

    const/16 v1, 0xd

    aput-boolean v5, p1, v1

    .line 71
    :cond_6
    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result p1

    if-nez p1, :cond_7

    .line 72
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->f0:[Z

    aput-boolean v5, p1, v2

    .line 73
    :cond_7
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v1, 0x7f030000

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 75
    new-instance v1, Lcom/lsdroid/cerberus/CreateActionActivity$m;

    iget-object v3, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->c0:Landroid/app/Activity;

    invoke-direct {v1, p0, v3, v4, p1}, Lcom/lsdroid/cerberus/CreateActionActivity$m;-><init>(Lcom/lsdroid/cerberus/CreateActionActivity;Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->t:Landroid/widget/ArrayAdapter;

    .line 76
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->z:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/lsdroid/cerberus/CreateActionActivity$n;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/CreateActionActivity$n;-><init>(Lcom/lsdroid/cerberus/CreateActionActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f090110

    .line 78
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->O:Landroid/widget/Button;

    .line 79
    new-instance v1, Lcom/lsdroid/cerberus/CreateActionActivity$a;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/CreateActionActivity$a;-><init>(Lcom/lsdroid/cerberus/CreateActionActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09005e

    .line 80
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->P:Landroid/widget/Button;

    .line 81
    new-instance v1, Lcom/lsdroid/cerberus/CreateActionActivity$b;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/CreateActionActivity$b;-><init>(Lcom/lsdroid/cerberus/CreateActionActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090166

    .line 82
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->M:Landroid/widget/Button;

    .line 83
    new-instance v1, Lcom/lsdroid/cerberus/CreateActionActivity$c;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/CreateActionActivity$c;-><init>(Lcom/lsdroid/cerberus/CreateActionActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090084

    .line 84
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->N:Landroid/widget/Button;

    .line 85
    new-instance v1, Lcom/lsdroid/cerberus/CreateActionActivity$d;

    invoke-direct {v1, p0}, Lcom/lsdroid/cerberus/CreateActionActivity$d;-><init>(Lcom/lsdroid/cerberus/CreateActionActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p0, v5}, Lcom/lsdroid/cerberus/CreateActionActivity;->B(I)V

    .line 87
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->g0:Ljava/lang/String;

    if-eqz p1, :cond_d

    const-string v1, "DISABLEHOTSPOT"

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "ENABLEHOTSPOT"

    .line 89
    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->g0:Ljava/lang/String;

    const-string p1, "0"

    .line 90
    iput-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->h0:Ljava/lang/String;

    .line 91
    :cond_8
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->y:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->g0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->k0:I

    .line 92
    invoke-virtual {p0, p1}, Lcom/lsdroid/cerberus/CreateActionActivity;->B(I)V

    .line 93
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->h0:Ljava/lang/String;

    const-string v1, ","

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 94
    iget v4, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->k0:I

    const-string v6, "\\|"

    const-string v8, "1"

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 95
    :pswitch_1
    :try_start_1
    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :catch_1
    iput v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->o0:I

    .line 97
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->D:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->x:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_5

    .line 98
    :pswitch_2
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    aget-object p1, p1, v5

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 99
    :pswitch_3
    :try_start_2
    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    :catch_2
    iput v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->m0:I

    .line 101
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->B:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->v:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_5

    .line 102
    :pswitch_4
    :try_start_3
    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 103
    :catch_3
    iput v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->m0:I

    .line 104
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->B:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->v:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_5

    .line 105
    :pswitch_5
    :try_start_4
    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 106
    :catch_4
    iput v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->m0:I

    .line 107
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->B:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->v:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_5

    .line 108
    :pswitch_6
    :try_start_5
    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 109
    :catch_5
    iput v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->n0:I

    .line 110
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->C:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->w:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_5

    .line 111
    :pswitch_7
    :try_start_6
    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 112
    :catch_6
    iput v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->m0:I

    .line 113
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->B:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->v:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_5

    .line 114
    :pswitch_8
    iget-object v2, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->h0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_9

    .line 115
    iget-object v2, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->h0:Ljava/lang/String;

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 116
    :cond_9
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->W:Landroid/widget/EditText;

    aget-object v2, p1, v5

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 118
    :pswitch_9
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->W:Landroid/widget/EditText;

    aget-object v2, p1, v5

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    aget-object p1, p1, v0

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_5

    .line 120
    :pswitch_a
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->h0:Ljava/lang/String;

    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 121
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    aget-object v3, p1, v5

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    aget-object v0, p1, v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 123
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    aget-object p1, p1, v2

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_5

    .line 124
    :pswitch_b
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->h0:Ljava/lang/String;

    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 125
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    aget-object v2, p1, v5

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    aget-object p1, p1, v0

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_5

    .line 127
    :pswitch_c
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->a0:Landroid/widget/SeekBar;

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_5

    .line 128
    :pswitch_d
    :try_start_7
    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 129
    :catch_7
    iput v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->m0:I

    .line 130
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->B:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->v:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_5

    .line 131
    :pswitch_e
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    aget-object p1, p1, v5

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 132
    :pswitch_f
    array-length v1, p1

    if-le v1, v0, :cond_a

    .line 133
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Z:Landroid/widget/EditText;

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 134
    :cond_a
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Z:Landroid/widget/EditText;

    aget-object v1, p1, v5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_4
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Z:Landroid/widget/EditText;

    const v1, 0x7f10020d

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    .line 136
    :cond_b
    aget-object p1, p1, v5

    sput-object p1, Lcom/lsdroid/cerberus/CreateActionActivity;->q0:Ljava/lang/String;

    goto/16 :goto_5

    .line 137
    :pswitch_10
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Y:Landroid/widget/EditText;

    aget-object v1, p1, v5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 138
    aget-object p1, p1, v5

    sput-object p1, Lcom/lsdroid/cerberus/CreateActionActivity;->p0:Ljava/lang/String;

    goto/16 :goto_5

    .line 139
    :pswitch_11
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->X:Landroid/widget/EditText;

    aget-object v3, p1, v5

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    aget-object v3, p1, v0

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 141
    array-length v1, p1

    if-le v1, v2, :cond_c

    .line 142
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->l0:I

    .line 143
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->A:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->u:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_5

    .line 144
    :cond_c
    iput v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->l0:I

    .line 145
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->A:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->u:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_5

    .line 146
    :pswitch_12
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    aget-object v2, p1, v5

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 147
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    aget-object p1, p1, v0

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_5

    .line 148
    :pswitch_13
    :try_start_8
    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 149
    :catch_8
    iput v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->m0:I

    .line 150
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->B:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->v:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_5

    .line 151
    :pswitch_14
    :try_start_9
    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 152
    :catch_9
    iput v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->m0:I

    .line 153
    iget-object p1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->B:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->v:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_5

    .line 154
    :pswitch_15
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->W:Landroid/widget/EditText;

    aget-object p1, p1, v5

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 155
    :pswitch_16
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    aget-object v2, p1, v5

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 156
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    aget-object p1, p1, v0

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_5

    .line 157
    :pswitch_17
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    aget-object v2, p1, v5

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 158
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    aget-object p1, p1, v0

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_5

    .line 159
    :pswitch_18
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    aget-object v3, p1, v5

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 160
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    aget-object v0, p1, v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 161
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->a0:Landroid/widget/SeekBar;

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_5

    .line 162
    :pswitch_19
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->Q:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    aget-object v3, p1, v5

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 163
    iget-object v1, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->R:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    aget-object v0, p1, v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 164
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->S:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    aget-object p1, p1, v2

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_d
    :goto_5
    return-void

    nop

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

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/b/k/l;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "input_method"

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
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

    iget-wide v2, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->s:J

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

    iput-wide v0, p0, Lcom/lsdroid/cerberus/CreateActionActivity;->s:J

    return-void
.end method
