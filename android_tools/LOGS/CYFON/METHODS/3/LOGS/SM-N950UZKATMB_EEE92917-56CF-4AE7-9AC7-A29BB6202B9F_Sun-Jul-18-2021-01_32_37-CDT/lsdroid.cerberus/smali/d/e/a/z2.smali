.class public Ld/e/a/z2;
.super Landroidx/fragment/app/Fragment;
.source "FragmentSimChecker.java"


# instance fields
.field public Y:Lcom/google/android/material/textfield/TextInputEditText;

.field public Z:Lcom/google/android/material/textfield/TextInputEditText;

.field public a0:Lcom/google/android/material/textfield/TextInputEditText;

.field public b0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public c0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public d0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public e0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public f0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public g0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public h0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public i0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public j0:Landroid/widget/Button;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Landroid/telephony/TelephonyManager;

.field public q0:Landroid/content/SharedPreferences;

.field public r0:Landroid/content/SharedPreferences$Editor;

.field public s0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Lcom/lsdroid/cerberus/ConfigureActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/z2;->s0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public synthetic K0(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x141

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public L(IILandroid/content/Intent;)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p2

    const-string v2, "data1"

    const-string v3, ")"

    const-string v4, "("

    const-string v5, "-"

    const-string v6, " "

    const/4 v7, -0x1

    const-string v8, ""

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-ne v0, v7, :cond_6

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 4
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move-object v9, v8

    .line 5
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v9, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, v1, Ld/e/a/z2;->a0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    :pswitch_1
    if-ne v0, v7, :cond_6

    .line 14
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 16
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 17
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    move-object v9, v8

    .line 18
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    :try_start_1
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v9, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v2, v1, Ld/e/a/z2;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :pswitch_2
    if-ne v0, v7, :cond_6

    .line 27
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 29
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 30
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    move-object v9, v8

    .line 31
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    :try_start_2
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {v9, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v2, v1, Ld/e/a/z2;->Y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x141
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic L0(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x142

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic M0(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x143

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic N0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    const-string v0, "sendlocation"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/lsdroid/cerberus/ConfigureActivity;->M:Z

    return-void
.end method

.method public synthetic O0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    const-string v0, "sendsiminfo"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/lsdroid/cerberus/ConfigureActivity;->M:Z

    return-void
.end method

.method public P(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v0, "prevserial"

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput-object v1, p0, Ld/e/a/z2;->o0:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    const-string v3, "serial3"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object p1, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    sput-boolean v2, Lcom/lsdroid/cerberus/ConfigureActivity;->M:Z

    .line 7
    invoke-virtual {p0}, Ld/e/a/z2;->k0()V

    return v2

    .line 8
    :cond_1
    iput-object v1, p0, Ld/e/a/z2;->n0:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    const-string v3, "serial2"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object p1, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object p1, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    sput-boolean v2, Lcom/lsdroid/cerberus/ConfigureActivity;->M:Z

    .line 13
    invoke-virtual {p0}, Ld/e/a/z2;->k0()V

    return v2

    .line 14
    :cond_2
    iput-object v1, p0, Ld/e/a/z2;->m0:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    const-string v3, "serial1"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object p1, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    iget-object p1, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    sput-boolean v2, Lcom/lsdroid/cerberus/ConfigureActivity;->M:Z

    .line 19
    invoke-virtual {p0}, Ld/e/a/z2;->k0()V

    return v2
.end method

.method public synthetic P0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    const-string v0, "sendemail"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/lsdroid/cerberus/ConfigureActivity;->M:Z

    return-void
.end method

.method public synthetic Q0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    const-string v0, "nosim"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/lsdroid/cerberus/ConfigureActivity;->M:Z

    return-void
.end method

.method public synthetic R0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    const-string v0, "findnopass"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/lsdroid/cerberus/ConfigureActivity;->M:Z

    return-void
.end method

.method public synthetic S0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/a/z2;->l0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->showContextMenu()Z

    return-void
.end method

.method public synthetic T0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/e/a/z2;->s0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ld/e/a/z2;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/e/a/z2;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/e/a/z2;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/e/a/z2;->n0:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-object v0, p0, Ld/e/a/z2;->n0:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Ld/e/a/z2;->o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iput-object v0, p0, Ld/e/a/z2;->o0:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Ld/e/a/z2;->n0:Ljava/lang/String;

    iput-object v1, p0, Ld/e/a/z2;->m0:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Ld/e/a/z2;->o0:Ljava/lang/String;

    iput-object v1, p0, Ld/e/a/z2;->n0:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ld/e/a/z2;->o0:Ljava/lang/String;

    .line 10
    :goto_1
    iget-object v0, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ld/e/a/z2;->m0:Ljava/lang/String;

    const-string v2, "serial1"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object v0, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ld/e/a/z2;->n0:Ljava/lang/String;

    const-string v2, "serial2"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object v0, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Ld/e/a/z2;->o0:Ljava/lang/String;

    const-string v2, "serial3"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-object v0, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/lsdroid/cerberus/ConfigureActivity;->M:Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Ld/e/a/z2;->k0()V

    return-void
.end method

.method public U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p3

    check-cast p3, Lcom/lsdroid/cerberus/ConfigureActivity;

    iput-object p3, p0, Ld/e/a/z2;->t0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p3

    const-string v0, "phone"

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/TelephonyManager;

    iput-object p3, p0, Ld/e/a/z2;->p0:Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p3

    const-string v0, "conf"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Ld/e/a/z2;->q0:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    iput-object p3, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object p3, p0, Ld/e/a/z2;->q0:Landroid/content/SharedPreferences;

    const-string v0, "serial1"

    const-string v2, ""

    invoke-interface {p3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ld/e/a/z2;->m0:Ljava/lang/String;

    .line 6
    iget-object p3, p0, Ld/e/a/z2;->q0:Landroid/content/SharedPreferences;

    const-string v0, "serial2"

    invoke-interface {p3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ld/e/a/z2;->n0:Ljava/lang/String;

    .line 7
    iget-object p3, p0, Ld/e/a/z2;->q0:Landroid/content/SharedPreferences;

    const-string v0, "serial3"

    invoke-interface {p3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ld/e/a/z2;->o0:Ljava/lang/String;

    const p3, 0x7f0c0085

    .line 8
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090160

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Ld/e/a/z2;->Y:Lcom/google/android/material/textfield/TextInputEditText;

    const p2, 0x7f090162

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Ld/e/a/z2;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    const p2, 0x7f090164

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Ld/e/a/z2;->a0:Lcom/google/android/material/textfield/TextInputEditText;

    const p2, 0x7f09015f

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Ld/e/a/z2;->b0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const p2, 0x7f090161

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Ld/e/a/z2;->c0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const p2, 0x7f090163

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Ld/e/a/z2;->d0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const p2, 0x7f090129

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object p2, p0, Ld/e/a/z2;->e0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const p2, 0x7f0901e4

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object p2, p0, Ld/e/a/z2;->f0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const p2, 0x7f0901db

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object p2, p0, Ld/e/a/z2;->g0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const p2, 0x7f09015b

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object p2, p0, Ld/e/a/z2;->h0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const p2, 0x7f0900e5

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object p2, p0, Ld/e/a/z2;->i0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const p2, 0x7f09006e

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Ld/e/a/z2;->j0:Landroid/widget/Button;

    const p2, 0x7f0901e3

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld/e/a/z2;->k0:Landroid/widget/TextView;

    const p2, 0x7f0901e2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld/e/a/z2;->l0:Landroid/widget/TextView;

    const/4 p3, 0x1

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 24
    iget-object p2, p0, Ld/e/a/z2;->l0:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 26
    iget-object p2, p0, Ld/e/a/z2;->b0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Ld/e/a/v0;

    invoke-direct {v0, p0}, Ld/e/a/v0;-><init>(Ld/e/a/z2;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p2, p0, Ld/e/a/z2;->c0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Ld/e/a/z0;

    invoke-direct {v0, p0}, Ld/e/a/z0;-><init>(Ld/e/a/z2;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p2, p0, Ld/e/a/z2;->d0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Ld/e/a/y0;

    invoke-direct {v0, p0}, Ld/e/a/y0;-><init>(Ld/e/a/z2;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p2, p0, Ld/e/a/z2;->Y:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p0, Ld/e/a/z2;->q0:Landroid/content/SharedPreferences;

    const-string v3, "number1"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p2, p0, Ld/e/a/z2;->Y:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Ld/e/a/z2$a;

    invoke-direct {v0, p0}, Ld/e/a/z2$a;-><init>(Ld/e/a/z2;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    iget-object p2, p0, Ld/e/a/z2;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p0, Ld/e/a/z2;->q0:Landroid/content/SharedPreferences;

    const-string v3, "number2"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p2, p0, Ld/e/a/z2;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Ld/e/a/z2$b;

    invoke-direct {v0, p0}, Ld/e/a/z2$b;-><init>(Ld/e/a/z2;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    iget-object p2, p0, Ld/e/a/z2;->a0:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p0, Ld/e/a/z2;->q0:Landroid/content/SharedPreferences;

    const-string v3, "number3"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p2, p0, Ld/e/a/z2;->a0:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Ld/e/a/z2$c;

    invoke-direct {v0, p0}, Ld/e/a/z2$c;-><init>(Ld/e/a/z2;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    iget-object p2, p0, Ld/e/a/z2;->e0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v0, p0, Ld/e/a/z2;->q0:Landroid/content/SharedPreferences;

    const-string v2, "sendlocation"

    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 36
    iget-object p2, p0, Ld/e/a/z2;->e0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v0, Ld/e/a/b1;

    invoke-direct {v0, p0}, Ld/e/a/b1;-><init>(Ld/e/a/z2;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    iget-object p2, p0, Ld/e/a/z2;->f0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v0, p0, Ld/e/a/z2;->q0:Landroid/content/SharedPreferences;

    const-string v2, "sendsiminfo"

    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 38
    iget-object p2, p0, Ld/e/a/z2;->f0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v0, Ld/e/a/u0;

    invoke-direct {v0, p0}, Ld/e/a/u0;-><init>(Ld/e/a/z2;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    iget-object p2, p0, Ld/e/a/z2;->g0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v0, p0, Ld/e/a/z2;->q0:Landroid/content/SharedPreferences;

    const-string v2, "sendemail"

    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 40
    iget-object p2, p0, Ld/e/a/z2;->g0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v0, Ld/e/a/a1;

    invoke-direct {v0, p0}, Ld/e/a/a1;-><init>(Ld/e/a/z2;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    iget-object p2, p0, Ld/e/a/z2;->h0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v0, p0, Ld/e/a/z2;->q0:Landroid/content/SharedPreferences;

    const-string v2, "nosim"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 42
    iget-object p2, p0, Ld/e/a/z2;->h0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v0, Ld/e/a/x0;

    invoke-direct {v0, p0}, Ld/e/a/x0;-><init>(Ld/e/a/z2;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    iget-object p2, p0, Ld/e/a/z2;->i0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v0, p0, Ld/e/a/z2;->q0:Landroid/content/SharedPreferences;

    const-string v3, "findnopass"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 44
    iget-object p2, p0, Ld/e/a/z2;->i0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v0, Ld/e/a/t0;

    invoke-direct {v0, p0}, Ld/e/a/t0;-><init>(Ld/e/a/z2;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt p2, v0, :cond_0

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "Q"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Ld/e/a/z2;->t0:Lcom/lsdroid/cerberus/ConfigureActivity;

    const-string v0, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 46
    iget-object p2, p0, Ld/e/a/z2;->k0:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001e0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": https://www.cerberusapp.com/help/9"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p2, p0, Ld/e/a/z2;->k0:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    iget-object p2, p0, Ld/e/a/z2;->k0:Landroid/widget/TextView;

    invoke-static {p2, p3}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 49
    iget-object p2, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    iget-object p2, p0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const p2, 0x7f0900ce

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f090064

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p2, p0, Ld/e/a/z2;->e0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 54
    iget-object p2, p0, Ld/e/a/z2;->f0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 55
    iget-object p2, p0, Ld/e/a/z2;->g0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 56
    iget-object p2, p0, Ld/e/a/z2;->h0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 57
    iget-object p2, p0, Ld/e/a/z2;->j0:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 58
    iget-object p2, p0, Ld/e/a/z2;->l0:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-object p1
.end method

.method public f0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public k0()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "Q"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    const-string v2, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Ld/e/a/z2;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    const-string v3, ""

    if-lt v1, v2, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    const-string v2, "telephony_subscription_service"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v4

    iget-object v5, p0, Ld/e/a/z2;->p0:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    const-string v6, "getSubscriberId"

    invoke-static {v4, v5, v6, v2}, Ld/e/a/r3;->c0(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    .line 10
    :cond_2
    iget-object v4, p0, Ld/e/a/z2;->s0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Ld/e/a/z2;->p0:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v3

    .line 12
    :cond_4
    iget-object v2, p0, Ld/e/a/z2;->s0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    iget-object v1, p0, Ld/e/a/z2;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    iget-object v4, p0, Ld/e/a/z2;->m0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Ld/e/a/z2;->n0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Ld/e/a/z2;->o0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Ld/e/a/z2;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Ld/e/a/z2;->j0:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 17
    :cond_8
    iget-object v0, p0, Ld/e/a/z2;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Ld/e/a/z2;->k0:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Ld/e/a/z2;->j0:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    :goto_3
    iget-object v0, p0, Ld/e/a/z2;->l0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f10009b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/e/a/z2;->s0:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v3

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "\n"

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-static {v4, v5}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v6, v3

    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 23
    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f100040

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/e/a/z2;->m0:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v3

    goto :goto_5

    :cond_b
    invoke-static {v6}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Ld/e/a/z2;->m0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/e/a/z2;->n0:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v3

    goto :goto_6

    :cond_c
    invoke-static {v6}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Ld/e/a/z2;->n0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/e/a/z2;->o0:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v6}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ld/e/a/z2;->o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Ld/e/a/z2;->l0:Landroid/widget/TextView;

    new-instance v1, Ld/e/a/s0;

    invoke-direct {v1, p0}, Ld/e/a/s0;-><init>(Ld/e/a/z2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Ld/e/a/z2;->j0:Landroid/widget/Button;

    new-instance v1, Ld/e/a/w0;

    invoke-direct {v1, p0}, Ld/e/a/w0;-><init>(Ld/e/a/z2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public n0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Lc/m/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1001b3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 3
    iget-object p2, p0, Ld/e/a/z2;->m0:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Ld/e/a/z2;->m0:Ljava/lang/String;

    invoke-interface {p1, v0, v0, v0, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    :cond_0
    iget-object p2, p0, Ld/e/a/z2;->n0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iget-object v1, p0, Ld/e/a/z2;->n0:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v0, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 5
    :cond_1
    iget-object p2, p0, Ld/e/a/z2;->o0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x2

    iget-object p3, p0, Ld/e/a/z2;->o0:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v0, p3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method
