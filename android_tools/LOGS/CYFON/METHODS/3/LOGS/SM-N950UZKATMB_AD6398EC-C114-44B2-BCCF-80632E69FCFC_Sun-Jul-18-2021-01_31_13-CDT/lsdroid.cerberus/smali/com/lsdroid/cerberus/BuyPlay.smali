.class public Lcom/lsdroid/cerberus/BuyPlay;
.super Lc/b/k/l;
.source "BuyPlay.java"


# instance fields
.field public A:Landroid/widget/Spinner;

.field public B:Landroid/content/SharedPreferences;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/content/ComponentName;

.field public H:Landroid/app/admin/DevicePolicyManager;

.field public I:Landroid/telephony/TelephonyManager;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Landroid/content/Context;

.field public M:Ld/e/a/t3/i;

.field public N:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public O:Landroid/os/Handler;

.field public P:Ld/e/a/t3/i$c;

.field public s:Ld/e/a/o3;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/b/k/l;-><init>()V

    const-string v0, "12345"

    .line 2
    iput-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay;->D:Ljava/lang/String;

    const/16 v0, 0x3e7

    .line 3
    iput v0, p0, Lcom/lsdroid/cerberus/BuyPlay;->J:I

    const-string v0, "cerberus_ultra"

    .line 4
    iput-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay;->K:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/lsdroid/cerberus/BuyPlay$a;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/BuyPlay$a;-><init>(Lcom/lsdroid/cerberus/BuyPlay;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay;->O:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/lsdroid/cerberus/BuyPlay$e;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/BuyPlay$e;-><init>(Lcom/lsdroid/cerberus/BuyPlay;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay;->P:Ld/e/a/t3/i$c;

    return-void
.end method

.method public static A(Lcom/lsdroid/cerberus/BuyPlay;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "Querying purchases"

    .line 1
    invoke-static {p0, v1}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lsdroid/cerberus/BuyPlay;->M:Ld/e/a/t3/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ld/e/a/t3/i;->j(ZLjava/util/List;)Ld/e/a/t3/k;

    move-result-object v0
    :try_end_0
    .catch Lcom/lsdroid/cerberus/util/IabException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Exception: "

    .line 3
    invoke-static {v2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lsdroid/cerberus/BuyPlay;->K:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Ld/e/a/t3/k;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/t3/l;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 7
    new-instance v2, Ld/e/a/o3;

    invoke-direct {v2}, Ld/e/a/o3;-><init>()V

    iput-object v2, p0, Lcom/lsdroid/cerberus/BuyPlay;->s:Ld/e/a/o3;

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "msg"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/lsdroid/cerberus/BuyPlay;->s:Ld/e/a/o3;

    invoke-virtual {v3, v2}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    iget-object v2, p0, Lcom/lsdroid/cerberus/BuyPlay;->s:Ld/e/a/o3;

    const-string v3, "progressdialogfragment"

    invoke-virtual {v2, v1, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/lsdroid/cerberus/BuyPlay;->B(Ld/e/a/t3/l;Z)V

    :cond_0
    return-void

    .line 13
    :cond_1
    throw v0
.end method


# virtual methods
.method public final B(Ld/e/a/t3/l;Z)V
    .locals 22

    move-object/from16 v11, p1

    const-string v0, "Verifying purchase."

    move-object/from16 v12, p0

    .line 1
    invoke-static {v12, v0}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "12345"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v11, Ld/e/a/t3/l;->e:Ljava/lang/String;

    :goto_0
    move-object v3, v0

    .line 3
    iget-object v4, v11, Ld/e/a/t3/l;->b:Ljava/lang/String;

    .line 4
    iget-object v5, v11, Ld/e/a/t3/l;->h:Ljava/lang/String;

    .line 5
    iget-object v0, v11, Ld/e/a/t3/l;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 7
    array-length v1, v0

    sget-object v2, Ld/e/a/t3/b;->a:[B

    add-int/lit8 v6, v1, 0x2

    const/4 v7, 0x3

    .line 8
    div-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x4

    const v8, 0x7fffffff

    .line 9
    div-int v9, v6, v8

    add-int/2addr v9, v6

    new-array v6, v9, [B

    add-int/lit8 v10, v1, -0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    const/16 v17, 0xa

    if-ge v14, v10, :cond_2

    add-int/lit8 v18, v14, 0x0

    .line 10
    aget-byte v18, v0, v18

    shl-int/lit8 v18, v18, 0x18

    ushr-int/lit8 v18, v18, 0x8

    add-int/lit8 v19, v14, 0x1

    add-int/lit8 v19, v19, 0x0

    aget-byte v19, v0, v19

    shl-int/lit8 v19, v19, 0x18

    ushr-int/lit8 v19, v19, 0x10

    or-int v18, v18, v19

    add-int/lit8 v19, v14, 0x2

    add-int/lit8 v19, v19, 0x0

    aget-byte v19, v0, v19

    shl-int/lit8 v19, v19, 0x18

    ushr-int/lit8 v19, v19, 0x18

    or-int v18, v18, v19

    ushr-int/lit8 v19, v18, 0x12

    .line 11
    aget-byte v19, v2, v19

    aput-byte v19, v6, v15

    add-int/lit8 v19, v15, 0x1

    ushr-int/lit8 v20, v18, 0xc

    and-int/lit8 v20, v20, 0x3f

    .line 12
    aget-byte v20, v2, v20

    aput-byte v20, v6, v19

    add-int/lit8 v20, v15, 0x2

    ushr-int/lit8 v21, v18, 0x6

    and-int/lit8 v21, v21, 0x3f

    .line 13
    aget-byte v21, v2, v21

    aput-byte v21, v6, v20

    add-int/lit8 v20, v15, 0x3

    and-int/lit8 v18, v18, 0x3f

    .line 14
    aget-byte v18, v2, v18

    aput-byte v18, v6, v20

    add-int/lit8 v13, v16, 0x4

    if-ne v13, v8, :cond_1

    add-int/lit8 v15, v15, 0x4

    .line 15
    aput-byte v17, v6, v15

    move/from16 v15, v19

    const/16 v16, 0x0

    goto :goto_2

    :cond_1
    move/from16 v16, v13

    :goto_2
    add-int/lit8 v14, v14, 0x3

    add-int/lit8 v15, v15, 0x4

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    if-ge v14, v1, :cond_9

    add-int/lit8 v13, v14, 0x0

    sub-int/2addr v1, v14

    if-lez v1, :cond_3

    .line 16
    aget-byte v14, v0, v13

    shl-int/lit8 v14, v14, 0x18

    ushr-int/lit8 v14, v14, 0x8

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    const/4 v8, 0x1

    if-le v1, v8, :cond_4

    add-int/lit8 v19, v13, 0x1

    aget-byte v19, v0, v19

    shl-int/lit8 v19, v19, 0x18

    ushr-int/lit8 v19, v19, 0x10

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    or-int v14, v14, v19

    const/4 v10, 0x2

    if-le v1, v10, :cond_5

    add-int/2addr v13, v10

    aget-byte v0, v0, v13

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x18

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v14

    if-eq v1, v8, :cond_8

    if-eq v1, v10, :cond_7

    if-eq v1, v7, :cond_6

    goto :goto_6

    :cond_6
    ushr-int/lit8 v1, v0, 0x12

    .line 17
    aget-byte v1, v2, v1

    aput-byte v1, v6, v15

    add-int/lit8 v1, v15, 0x1

    ushr-int/lit8 v7, v0, 0xc

    and-int/lit8 v7, v7, 0x3f

    .line 18
    aget-byte v7, v2, v7

    aput-byte v7, v6, v1

    add-int/lit8 v1, v15, 0x2

    ushr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x3f

    .line 19
    aget-byte v7, v2, v7

    aput-byte v7, v6, v1

    add-int/lit8 v1, v15, 0x3

    and-int/lit8 v0, v0, 0x3f

    .line 20
    aget-byte v0, v2, v0

    aput-byte v0, v6, v1

    goto :goto_6

    :cond_7
    ushr-int/lit8 v1, v0, 0x12

    .line 21
    aget-byte v1, v2, v1

    aput-byte v1, v6, v15

    add-int/lit8 v1, v15, 0x1

    ushr-int/lit8 v7, v0, 0xc

    and-int/lit8 v7, v7, 0x3f

    .line 22
    aget-byte v7, v2, v7

    aput-byte v7, v6, v1

    add-int/lit8 v1, v15, 0x2

    ushr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    .line 23
    aget-byte v0, v2, v0

    aput-byte v0, v6, v1

    add-int/lit8 v0, v15, 0x3

    const/16 v1, 0x3d

    .line 24
    aput-byte v1, v6, v0

    goto :goto_6

    :cond_8
    ushr-int/lit8 v1, v0, 0x12

    .line 25
    aget-byte v1, v2, v1

    aput-byte v1, v6, v15

    add-int/lit8 v1, v15, 0x1

    ushr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x3f

    .line 26
    aget-byte v0, v2, v0

    aput-byte v0, v6, v1

    add-int/lit8 v0, v15, 0x2

    const/16 v1, 0x3d

    .line 27
    aput-byte v1, v6, v0

    add-int/lit8 v0, v15, 0x3

    .line 28
    aput-byte v1, v6, v0

    :goto_6
    add-int/lit8 v0, v16, 0x4

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    add-int/lit8 v15, v15, 0x4

    .line 29
    aput-byte v17, v6, v15

    .line 30
    :cond_9
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v6, v0, v9}, Ljava/lang/String;-><init>([BII)V

    .line 31
    iget v0, v11, Ld/e/a/t3/l;->d:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 33
    iget-object v9, v11, Ld/e/a/t3/l;->c:Ljava/lang/String;

    .line 34
    iget-object v10, v11, Ld/e/a/t3/l;->f:Ljava/lang/String;

    .line 35
    invoke-static {}, Lc/b/k/v;->r0()Lokhttp3/OkHttpClient;

    move-result-object v13

    .line 36
    new-instance v14, Lcom/lsdroid/cerberus/BuyPlay$f;

    const-string v2, "c"

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/lsdroid/cerberus/BuyPlay$f;-><init>(Lcom/lsdroid/cerberus/BuyPlay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Ld/e/a/t3/l;)V

    .line 37
    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay;->M:Ld/e/a/t3/i;

    .line 2
    iget v1, v0, Ld/e/a/t3/i;->j:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "handleActivityResult"

    .line 3
    invoke-virtual {v0, v1}, Ld/e/a/t3/i;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ld/e/a/t3/i;->c()V

    const/16 v1, -0x3ea

    const/4 v3, 0x0

    if-nez p3, :cond_1

    const-string v2, "Null data in IAB activity result."

    .line 5
    invoke-virtual {v0, v2}, Ld/e/a/t3/i;->i(Ljava/lang/String;)V

    .line 6
    new-instance v2, Ld/e/a/t3/j;

    const-string v4, "Null data in IAB result"

    invoke-direct {v2, v1, v4}, Ld/e/a/t3/j;-><init>(ILjava/lang/String;)V

    .line 7
    iget-object v0, v0, Ld/e/a/t3/i;->m:Ld/e/a/t3/i$c;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/lsdroid/cerberus/BuyPlay$e;

    invoke-virtual {v0, v2, v3}, Lcom/lsdroid/cerberus/BuyPlay$e;->a(Ld/e/a/t3/j;Ld/e/a/t3/l;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "RESPONSE_CODE"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "Intent with no response code, assuming OK (known issue)"

    .line 9
    invoke-virtual {v0, v4}, Ld/e/a/t3/i;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    .line 10
    :cond_2
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    .line 11
    :cond_3
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_e

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    :goto_0
    const-string v5, "INAPP_PURCHASE_DATA"

    .line 12
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "INAPP_DATA_SIGNATURE"

    .line 13
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    if-ne p2, v7, :cond_9

    if-nez v4, :cond_9

    .line 14
    iget-boolean v4, v0, Ld/e/a/t3/i;->a:Z

    if-eqz v4, :cond_4

    iget-object v4, v0, Ld/e/a/t3/i;->b:Ljava/lang/String;

    const-string v7, "Successful resultcode from purchase activity."

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Purchase data: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/e/a/t3/i;->h(Ljava/lang/String;)V

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Data signature: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/e/a/t3/i;->h(Ljava/lang/String;)V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Extras: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/e/a/t3/i;->h(Ljava/lang/String;)V

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected item type: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Ld/e/a/t3/i;->k:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/e/a/t3/i;->h(Ljava/lang/String;)V

    if-eqz v5, :cond_8

    if-nez v6, :cond_5

    goto/16 :goto_1

    .line 19
    :cond_5
    :try_start_0
    new-instance v4, Ld/e/a/t3/l;

    iget-object v7, v0, Ld/e/a/t3/i;->k:Ljava/lang/String;

    invoke-direct {v4, v7, v5, v6}, Ld/e/a/t3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v7, v4, Ld/e/a/t3/l;->c:Ljava/lang/String;

    .line 21
    iget-object v8, v0, Ld/e/a/t3/i;->l:Ljava/lang/String;

    invoke-static {v8, v5, v6}, Lc/b/k/v;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Purchase signature verification FAILED for sku "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/e/a/t3/i;->i(Ljava/lang/String;)V

    .line 23
    new-instance v2, Ld/e/a/t3/j;

    const/16 v5, -0x3eb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Signature verification failed for sku "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ld/e/a/t3/j;-><init>(ILjava/lang/String;)V

    .line 24
    iget-object v5, v0, Ld/e/a/t3/i;->m:Ld/e/a/t3/i$c;

    if-eqz v5, :cond_c

    iget-object v5, v0, Ld/e/a/t3/i;->m:Ld/e/a/t3/i$c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v5, Lcom/lsdroid/cerberus/BuyPlay$e;

    :try_start_1
    invoke-virtual {v5, v2, v4}, Lcom/lsdroid/cerberus/BuyPlay$e;->a(Ld/e/a/t3/j;Ld/e/a/t3/l;)V

    goto/16 :goto_2

    :cond_6
    const-string v5, "Purchase signature successfully verified."

    .line 25
    iget-boolean v6, v0, Ld/e/a/t3/i;->a:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Ld/e/a/t3/i;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :cond_7
    iget-object v0, v0, Ld/e/a/t3/i;->m:Ld/e/a/t3/i$c;

    if-eqz v0, :cond_c

    .line 27
    new-instance v1, Ld/e/a/t3/j;

    const-string v3, "Success"

    invoke-direct {v1, v2, v3}, Ld/e/a/t3/j;-><init>(ILjava/lang/String;)V

    check-cast v0, Lcom/lsdroid/cerberus/BuyPlay$e;

    invoke-virtual {v0, v1, v4}, Lcom/lsdroid/cerberus/BuyPlay$e;->a(Ld/e/a/t3/j;Ld/e/a/t3/l;)V

    goto/16 :goto_2

    :catch_0
    move-exception v2

    .line 28
    iget-object v4, v0, Ld/e/a/t3/i;->g:Landroid/content/Context;

    invoke-static {v4, v2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const-string v2, "Failed to parse purchase data."

    .line 29
    invoke-virtual {v0, v2}, Ld/e/a/t3/i;->i(Ljava/lang/String;)V

    .line 30
    new-instance v4, Ld/e/a/t3/j;

    invoke-direct {v4, v1, v2}, Ld/e/a/t3/j;-><init>(ILjava/lang/String;)V

    .line 31
    iget-object v0, v0, Ld/e/a/t3/i;->m:Ld/e/a/t3/i$c;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/lsdroid/cerberus/BuyPlay$e;

    invoke-virtual {v0, v4, v3}, Lcom/lsdroid/cerberus/BuyPlay$e;->a(Ld/e/a/t3/j;Ld/e/a/t3/l;)V

    goto/16 :goto_2

    :cond_8
    :goto_1
    const-string v1, "BUG: either purchaseData or dataSignature is null."

    .line 32
    invoke-virtual {v0, v1}, Ld/e/a/t3/i;->i(Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/t3/i;->h(Ljava/lang/String;)V

    .line 34
    new-instance v1, Ld/e/a/t3/j;

    const/16 v2, -0x3f0

    const-string v4, "IAB returned null purchaseData or dataSignature"

    invoke-direct {v1, v2, v4}, Ld/e/a/t3/j;-><init>(ILjava/lang/String;)V

    .line 35
    iget-object v0, v0, Ld/e/a/t3/i;->m:Ld/e/a/t3/i$c;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/lsdroid/cerberus/BuyPlay$e;

    invoke-virtual {v0, v1, v3}, Lcom/lsdroid/cerberus/BuyPlay$e;->a(Ld/e/a/t3/j;Ld/e/a/t3/l;)V

    goto/16 :goto_2

    :cond_9
    if-ne p2, v7, :cond_a

    const-string v1, "Result code was OK but in-app billing response was not OK: "

    .line 36
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ld/e/a/t3/i;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/t3/i;->h(Ljava/lang/String;)V

    .line 37
    iget-object v1, v0, Ld/e/a/t3/i;->m:Ld/e/a/t3/i$c;

    if-eqz v1, :cond_c

    .line 38
    new-instance v1, Ld/e/a/t3/j;

    const-string v2, "Problem purchashing item."

    invoke-direct {v1, v4, v2}, Ld/e/a/t3/j;-><init>(ILjava/lang/String;)V

    .line 39
    iget-object v0, v0, Ld/e/a/t3/i;->m:Ld/e/a/t3/i$c;

    check-cast v0, Lcom/lsdroid/cerberus/BuyPlay$e;

    invoke-virtual {v0, v1, v3}, Lcom/lsdroid/cerberus/BuyPlay$e;->a(Ld/e/a/t3/j;Ld/e/a/t3/l;)V

    goto :goto_2

    :cond_a
    if-nez p2, :cond_b

    const-string v1, "Purchase canceled - Response: "

    .line 40
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ld/e/a/t3/i;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/t3/i;->h(Ljava/lang/String;)V

    .line 41
    new-instance v1, Ld/e/a/t3/j;

    const/16 v2, -0x3ed

    const-string v4, "User canceled."

    invoke-direct {v1, v2, v4}, Ld/e/a/t3/j;-><init>(ILjava/lang/String;)V

    .line 42
    iget-object v0, v0, Ld/e/a/t3/i;->m:Ld/e/a/t3/i$c;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/lsdroid/cerberus/BuyPlay$e;

    invoke-virtual {v0, v1, v3}, Lcom/lsdroid/cerberus/BuyPlay$e;->a(Ld/e/a/t3/j;Ld/e/a/t3/l;)V

    goto :goto_2

    :cond_b
    const-string v1, "Purchase failed. Result code: "

    .line 43
    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v4}, Ld/e/a/t3/i;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ld/e/a/t3/i;->i(Ljava/lang/String;)V

    .line 46
    new-instance v1, Ld/e/a/t3/j;

    const/16 v2, -0x3ee

    const-string v4, "Unknown purchase response."

    invoke-direct {v1, v2, v4}, Ld/e/a/t3/j;-><init>(ILjava/lang/String;)V

    .line 47
    iget-object v0, v0, Ld/e/a/t3/i;->m:Ld/e/a/t3/i$c;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/lsdroid/cerberus/BuyPlay$e;

    invoke-virtual {v0, v1, v3}, Lcom/lsdroid/cerberus/BuyPlay$e;->a(Ld/e/a/t3/j;Ld/e/a/t3/l;)V

    :cond_c
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_d

    .line 48
    invoke-super {p0, p1, p2, p3}, Lc/m/a/d;->onActivityResult(IILandroid/content/Intent;)V

    :cond_d
    return-void

    :cond_e
    const-string p1, "Unexpected type for intent response code."

    .line 49
    invoke-virtual {v0, p1}, Ld/e/a/t3/i;->i(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/t3/i;->i(Ljava/lang/String;)V

    .line 51
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected type for intent response code: "

    invoke-static {p2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lc/b/k/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "device_policy"

    const-string v2, "conf"

    const-string v3, "user"

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const-string v5, "uninstall"

    .line 4
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\n"

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    const-class v5, Lcom/lsdroid/cerberus/AdminReceiver;

    invoke-direct {v1, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/lsdroid/cerberus/BuyPlay;->G:Landroid/content/ComponentName;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay;->H:Landroid/app/admin/DevicePolicyManager;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Ld/e/a/r3;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    const-class v0, Landroid/os/UserManager;

    const-string v1, "getUserHandle"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v3, "su"

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 11
    new-instance v3, Ljava/io/DataOutputStream;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "export CLASSPATH="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exec app_process /system/bin com.lsdroid.cerberus.SuCommands allow_uninstall "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 17
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string v4, "disabledat"

    invoke-interface {p1, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->H:Landroid/app/admin/DevicePolicyManager;

    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay;->G:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    :try_start_1
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->H:Landroid/app/admin/DevicePolicyManager;

    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay;->G:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 26
    :goto_1
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    const-string p1, "package:"

    .line 27
    invoke-static {p1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const p1, 0x7f0c001f

    .line 30
    invoke-virtual {p0, p1}, Lc/b/k/l;->setContentView(I)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v5, "n"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->D:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v5, "fromStart"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->E:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v5, "devicelimit"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->F:Ljava/lang/String;

    const p1, 0x7f09007f

    .line 34
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->t:Landroid/widget/Button;

    const p1, 0x7f0900bf

    .line 35
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->u:Landroid/widget/Button;

    const p1, 0x7f0900c0

    .line 36
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->w:Landroid/widget/TextView;

    const p1, 0x7f09007e

    .line 37
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->x:Landroid/widget/TextView;

    const p1, 0x7f090080

    .line 38
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->y:Landroid/widget/TextView;

    const p1, 0x7f090081

    .line 39
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->z:Landroid/widget/TextView;

    const p1, 0x7f09008b

    .line 40
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->v:Landroid/widget/Button;

    const p1, 0x7f090197

    .line 41
    invoke-virtual {p0, p1}, Lc/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->A:Landroid/widget/Spinner;

    .line 42
    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->B:Landroid/content/SharedPreferences;

    const-string v2, ""

    .line 43
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->C:Ljava/lang/String;

    .line 44
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->N:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 45
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->E:Ljava/lang/String;

    const-string v5, "phone"

    const-string v6, "1"

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->I:Landroid/telephony/TelephonyManager;

    .line 48
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->v:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->v:Landroid/widget/Button;

    new-instance v7, Lcom/lsdroid/cerberus/BuyPlay$g;

    invoke-direct {v7, p0}, Lcom/lsdroid/cerberus/BuyPlay$g;-><init>(Lcom/lsdroid/cerberus/BuyPlay;)V

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    new-instance p1, Landroid/content/ComponentName;

    const-class v7, Lcom/lsdroid/cerberus/AdminReceiver;

    invoke-direct {p1, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->G:Landroid/content/ComponentName;

    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->H:Landroid/app/admin/DevicePolicyManager;

    .line 53
    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay;->G:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 54
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->u:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->F:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 58
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f1000a5

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->C:Ljava/lang/String;

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->C:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f100073

    if-eqz p1, :cond_5

    .line 62
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->I:Landroid/telephony/TelephonyManager;

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/lsdroid/cerberus/BuyPlay;->I:Landroid/telephony/TelephonyManager;

    invoke-static {p1, v3}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p1

    .line 64
    iget-object v3, p0, Lcom/lsdroid/cerberus/BuyPlay;->t:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 65
    new-instance v3, Lc/b/k/k$a;

    invoke-direct {v3, p0}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object v5, v3, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v6, "Cerberus was not able to determine your username. Please close the app and open it again. If that does not solve the problem, uninstall and reinstall Cerberus."

    iput-object v6, v5, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/lsdroid/cerberus/BuyPlay$h;

    invoke-direct {v6, p0}, Lcom/lsdroid/cerberus/BuyPlay$h;-><init>(Lcom/lsdroid/cerberus/BuyPlay;)V

    invoke-virtual {v3, v5, v6}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 68
    invoke-virtual {v3}, Lc/b/k/k$a;->e()Lc/b/k/k;

    .line 69
    new-instance v3, Lcom/lsdroid/cerberus/BuyPlay$i;

    const-string v5, "r"

    invoke-direct {v3, p0, v5, p1}, Lcom/lsdroid/cerberus/BuyPlay$i;-><init>(Lcom/lsdroid/cerberus/BuyPlay;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 71
    :cond_5
    iput-object p0, p0, Lcom/lsdroid/cerberus/BuyPlay;->L:Landroid/content/Context;

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 73
    new-instance v3, Ld/e/a/o3;

    invoke-direct {v3}, Ld/e/a/o3;-><init>()V

    iput-object v3, p0, Lcom/lsdroid/cerberus/BuyPlay;->s:Ld/e/a/o3;

    .line 74
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 75
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f10012d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "msg"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v5, p0, Lcom/lsdroid/cerberus/BuyPlay;->s:Ld/e/a/o3;

    invoke-virtual {v5, v3}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    iget-object v3, p0, Lcom/lsdroid/cerberus/BuyPlay;->s:Ld/e/a/o3;

    const-string v5, "progressdialogfragment"

    invoke-virtual {v3, p1, v5}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lc/b/k/v;->r0()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 79
    new-instance v3, Lcom/lsdroid/cerberus/BuyPlay$j;

    const-string v5, "g"

    invoke-direct {v3, p0, v5, p1}, Lcom/lsdroid/cerberus/BuyPlay$j;-><init>(Lcom/lsdroid/cerberus/BuyPlay;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    .line 80
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const-string p1, "BAQADIQ0oeUEdbbLYEcMuT0EFLJBf32JYdiNFHUtqqOVxIsTPj4YQBjj7uR5kO1Nbsaw2y67HjpuWgyNS8IrdAXAl4hzni+G8KoMf72Zqn0/ksbgCpW4Qv0uHz4JM5GJ6qTTJnmSPgbIDHMFDB2jfKh6z9r3f2GukwnbhK/3sPd3ws2OQITG7Uhv4VxlNYATvwzJm9qtfpTTIUPmJlrscH2TxlkCKh8vw5/Zx+vkUToD4l2o1JrGwW6Ahl6BrPhhWedZ3A+/dXeWUrXmm8MbW1ffkDRedg1cgejlGEqL0t/oxR9ppJf32KKqzo6MNhtrmOgqTPgYLwNd6GCW6+B5InmVRvStAEQACKgCBIIMA8QACOAAFEQAB0w9GikhqkgBNAjIBIIM"

    .line 81
    invoke-static {p1}, Ld/e/a/r3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-static {v3}, Ld/e/a/r3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    new-instance v3, Ld/e/a/t3/i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p0, p1}, Ld/e/a/t3/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/lsdroid/cerberus/BuyPlay;->M:Ld/e/a/t3/i;

    .line 84
    iput-boolean v4, v3, Ld/e/a/t3/i;->a:Z

    .line 85
    new-instance p1, Lcom/lsdroid/cerberus/BuyPlay$k;

    invoke-direct {p1, p0}, Lcom/lsdroid/cerberus/BuyPlay$k;-><init>(Lcom/lsdroid/cerberus/BuyPlay;)V

    .line 86
    iget-boolean v5, v3, Ld/e/a/t3/i;->c:Z

    if-nez v5, :cond_e

    .line 87
    iget-boolean v5, v3, Ld/e/a/t3/i;->a:Z

    if-eqz v5, :cond_6

    iget-object v5, v3, Ld/e/a/t3/i;->b:Ljava/lang/String;

    const-string v6, "Starting in-app billing setup."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_6
    new-instance v5, Ld/e/a/t3/g;

    invoke-direct {v5, v3, p1}, Ld/e/a/t3/g;-><init>(Ld/e/a/t3/i;Ld/e/a/t3/i$d;)V

    iput-object v5, v3, Ld/e/a/t3/i;->i:Landroid/content/ServiceConnection;

    .line 89
    iget-object v5, v3, Ld/e/a/t3/i;->g:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "com.android.vending"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 91
    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_8

    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v7, :cond_7

    goto :goto_2

    .line 93
    :cond_7
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 94
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 95
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 96
    new-instance v8, Landroid/content/ComponentName;

    invoke-direct {v8, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 98
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 99
    iget-object v5, v3, Ld/e/a/t3/i;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 100
    iget-object p1, v3, Ld/e/a/t3/i;->g:Landroid/content/Context;

    iget-object v3, v3, Ld/e/a/t3/i;->i:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1, v3, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_3

    :cond_9
    const/4 v1, 0x3

    .line 101
    invoke-static {v1}, Ld/e/a/t3/i;->f(I)Ljava/lang/String;

    .line 102
    iget-object v1, p1, Lcom/lsdroid/cerberus/BuyPlay$k;->a:Lcom/lsdroid/cerberus/BuyPlay;

    iget-object v1, v1, Lcom/lsdroid/cerberus/BuyPlay;->M:Ld/e/a/t3/i;

    invoke-virtual {v1}, Ld/e/a/t3/i;->c()V

    .line 103
    iget-object v1, p1, Lcom/lsdroid/cerberus/BuyPlay$k;->a:Lcom/lsdroid/cerberus/BuyPlay;

    .line 104
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, Lcom/lsdroid/cerberus/BuyPlay$k;->a:Lcom/lsdroid/cerberus/BuyPlay;

    .line 105
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f10010a

    .line 106
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {v1, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 109
    iget-object p1, p1, Lcom/lsdroid/cerberus/BuyPlay$k;->a:Lcom/lsdroid/cerberus/BuyPlay;

    .line 110
    iget-object p1, p1, Lcom/lsdroid/cerberus/BuyPlay;->t:Landroid/widget/Button;

    .line 111
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 112
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.lsdroid.cerberus"

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "com.lsdroid.cerberuss"

    if-eqz v3, :cond_a

    move-object v2, v5

    .line 114
    :cond_a
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v2

    .line 115
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 116
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 118
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 119
    new-instance v3, Lc/b/k/k$a;

    invoke-direct {v3, p0}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100050

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 121
    iget-object v5, v3, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v4, v5, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 122
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/lsdroid/cerberus/BuyPlay$l;

    invoke-direct {v5, p0}, Lcom/lsdroid/cerberus/BuyPlay$l;-><init>(Lcom/lsdroid/cerberus/BuyPlay;)V

    invoke-virtual {v3, v4, v5}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 123
    invoke-virtual {v3}, Lc/b/k/k$a;->e()Lc/b/k/k;

    goto :goto_5

    .line 124
    :cond_d
    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay;->t:Landroid/widget/Button;

    new-instance v1, Lcom/lsdroid/cerberus/BuyPlay$m;

    invoke-direct {v1, p0, p1}, Lcom/lsdroid/cerberus/BuyPlay$m;-><init>(Lcom/lsdroid/cerberus/BuyPlay;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object p1, p0, Lcom/lsdroid/cerberus/BuyPlay;->u:Landroid/widget/Button;

    new-instance v0, Lcom/lsdroid/cerberus/BuyPlay$n;

    invoke-direct {v0, p0}, Lcom/lsdroid/cerberus/BuyPlay$n;-><init>(Lcom/lsdroid/cerberus/BuyPlay;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 126
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "IAB helper is already set up."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return v2
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lc/b/k/l;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/BuyPlay;->M:Ld/e/a/t3/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v2, v0, Ld/e/a/t3/i;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld/e/a/t3/i;->b:Ljava/lang/String;

    const-string v3, "Disposing."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Ld/e/a/t3/i;->c:Z

    .line 5
    iget-object v2, v0, Ld/e/a/t3/i;->i:Landroid/content/ServiceConnection;

    if-eqz v2, :cond_3

    .line 6
    iget-boolean v2, v0, Ld/e/a/t3/i;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Ld/e/a/t3/i;->b:Ljava/lang/String;

    const-string v3, "Unbinding from service."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v2, v0, Ld/e/a/t3/i;->g:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 8
    :try_start_0
    iget-object v3, v0, Ld/e/a/t3/i;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    iget-object v3, v0, Ld/e/a/t3/i;->g:Landroid/content/Context;

    invoke-static {v3, v2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 10
    :cond_2
    :goto_0
    iput-object v1, v0, Ld/e/a/t3/i;->i:Landroid/content/ServiceConnection;

    .line 11
    iput-object v1, v0, Ld/e/a/t3/i;->h:Ld/a/d/a/a;

    .line 12
    iput-object v1, v0, Ld/e/a/t3/i;->m:Ld/e/a/t3/i$c;

    .line 13
    :cond_3
    iput-object v1, p0, Lcom/lsdroid/cerberus/BuyPlay;->M:Ld/e/a/t3/i;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    .line 1
    invoke-super {p0, p1, p2}, Lc/b/k/l;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p1, Lc/b/k/k$a;

    invoke-direct {p1, p0}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v3, "e.g. 1234-5678-9012-3456"

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    new-array v3, v1, [Landroid/text/InputFilter;

    .line 6
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    new-instance v3, Lcom/lsdroid/cerberus/BuyPlay$b;

    invoke-direct {v3, p0, v2}, Lcom/lsdroid/cerberus/BuyPlay$b;-><init>(Lcom/lsdroid/cerberus/BuyPlay;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v3, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->u:Landroid/view/View;

    .line 9
    iput v0, v3, Landroidx/appcompat/app/AlertController$b;->t:I

    .line 10
    iput-boolean v0, v3, Landroidx/appcompat/app/AlertController$b;->v:Z

    .line 11
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100020

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v3, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f10017f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/lsdroid/cerberus/BuyPlay$c;

    invoke-direct {v3, p0, v2}, Lcom/lsdroid/cerberus/BuyPlay$c;-><init>(Lcom/lsdroid/cerberus/BuyPlay;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0, v3}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 14
    invoke-virtual {p0}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100061

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/lsdroid/cerberus/BuyPlay$d;

    invoke-direct {v2, p0}, Lcom/lsdroid/cerberus/BuyPlay$d;-><init>(Lcom/lsdroid/cerberus/BuyPlay;)V

    invoke-virtual {p1, v0, v2}, Lc/b/k/k$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 15
    invoke-virtual {p1}, Lc/b/k/k$a;->e()Lc/b/k/k;

    return v1
.end method
