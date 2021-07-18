.class public Ld/e/a/o2;
.super Landroidx/fragment/app/Fragment;
.source "FragmentAutoTask.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field public static i0:Lcom/google/android/gms/common/api/GoogleApiClient;


# instance fields
.field public Y:Landroid/widget/ListView;

.field public Z:Landroid/widget/ImageButton;

.field public a0:Landroid/widget/TextView;

.field public b0:[Ld/e/a/t1$c;

.field public c0:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static K0(Landroid/content/Context;Ld/e/a/t1$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Ld/e/a/t1$a;->b:Ljava/lang/String;

    const-string v4, ","

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v6, v1, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v7, "ENABLEWIFI"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "0"

    const v8, 0x7f1000ad

    const v9, 0x7f1000c5

    const-string v10, " "

    const/4 v11, 0x0

    const-string v12, ""

    if-eqz v6, :cond_1

    .line 3
    :try_start_0
    aget-object v1, v3, v11

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v11, :cond_0

    .line 4
    invoke-static {v12}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v8, v1}, Ld/a/c/a/a;->d(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v12}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v9, v1}, Ld/a/c/a/a;->d(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    invoke-static {v0, v10, v2}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 7
    :cond_1
    iget-object v6, v1, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v13, "ENABLEDATA"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    :try_start_1
    aget-object v1, v3, v11

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-eqz v11, :cond_2

    .line 9
    invoke-static {v12}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v8, v1}, Ld/a/c/a/a;->d(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 10
    :cond_2
    invoke-static {v12}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v9, v1}, Ld/a/c/a/a;->d(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_3
    invoke-static {v0, v10, v2}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 12
    :cond_3
    iget-object v6, v1, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v13, "STARTEMERGENCY"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v1, 0x2

    .line 13
    :try_start_2
    aget-object v1, v3, v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    nop

    :goto_4
    if-eqz v11, :cond_4

    .line 14
    invoke-static {v12}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f1001ee

    invoke-static {v0, v3, v1}, Ld/a/c/a/a;->d(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 15
    :cond_4
    invoke-static {v12}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f1001e9

    invoke-static {v0, v3, v1}, Ld/a/c/a/a;->d(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_5
    invoke-static {v0, v10, v2}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 17
    :cond_5
    iget-object v6, v1, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v13, "TASKER"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v13, "\""

    const-string v14, " \""

    if-eqz v6, :cond_6

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v3, v11

    invoke-static {v0, v1, v13}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 19
    :cond_6
    iget-object v6, v1, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v15, "STARTAPP"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v15, 0x1

    if-eqz v6, :cond_7

    .line 20
    :try_start_3
    aget-object v0, v3, v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    .line 21
    :catch_3
    aget-object v0, v3, v11

    .line 22
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 23
    :cond_7
    iget-object v6, v1, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v15, "SHELLCOMMAND"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v3, v11

    invoke-static {v0, v1, v13}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 25
    :cond_8
    iget-object v6, v1, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v15, "ENABLEHOTSPOT"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 26
    :try_start_4
    aget-object v1, v3, v11

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    nop

    :goto_7
    if-eqz v11, :cond_9

    .line 27
    invoke-static {v12}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v8, v1}, Ld/a/c/a/a;->d(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 28
    :cond_9
    invoke-static {v12}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v9, v1}, Ld/a/c/a/a;->d(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_8
    invoke-static {v0, v10, v2}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 30
    :cond_a
    iget-object v6, v1, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v8, "ALARM"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "\\|"

    if-eqz v6, :cond_b

    .line 31
    iget-object v0, v1, Ld/e/a/t1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v11

    invoke-static {v1, v0, v13}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 33
    :cond_b
    iget-object v6, v1, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v15, "MESSAGE"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 34
    iget-object v0, v1, Ld/e/a/t1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v11

    invoke-static {v1, v0, v13}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 36
    :cond_c
    iget-object v5, v1, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v6, "CALL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v3, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 38
    :cond_d
    iget-object v5, v1, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v6, "SMS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 39
    iget-object v0, v1, Ld/e/a/t1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_e

    .line 40
    iget-object v1, v1, Ld/e/a/t1$a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    goto :goto_9

    :cond_e
    const/4 v4, 0x1

    .line 41
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v3, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v3, v4

    invoke-static {v0, v1, v13}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 42
    :cond_f
    iget-object v4, v1, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v5, "BLUETOOTH"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "1"

    if-eqz v4, :cond_11

    .line 43
    aget-object v1, v3, v11

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 44
    invoke-static {v12}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v9, v1}, Ld/a/c/a/a;->d(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 45
    :cond_10
    invoke-static {v12}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f1000ad

    invoke-static {v0, v3, v1}, Ld/a/c/a/a;->d(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_a
    invoke-static {v0, v10, v2}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 47
    :cond_11
    iget-object v4, v1, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v6, "HIDEUNHIDE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 48
    aget-object v1, v3, v11

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 49
    invoke-static {v12}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f100103

    invoke-static {v0, v2, v1}, Ld/a/c/a/a;->d(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 50
    :cond_12
    invoke-static {v12}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f1001d9

    invoke-static {v0, v2, v1}, Ld/a/c/a/a;->d(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 51
    :cond_13
    iget-object v4, v1, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v6, "BLOCKPOWERMENU"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 52
    aget-object v1, v3, v11

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 53
    invoke-static {v12}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v9, v1}, Ld/a/c/a/a;->d(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 54
    :cond_14
    invoke-static {v12}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f1000ad

    invoke-static {v0, v3, v1}, Ld/a/c/a/a;->d(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_b
    invoke-static {v0, v10, v2}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 56
    :cond_15
    iget-object v4, v1, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v6, "PREVENTUSBDEBUGGING"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 57
    aget-object v1, v3, v11

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 58
    invoke-static {v12}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v9, v1}, Ld/a/c/a/a;->d(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 59
    :cond_16
    invoke-static {v12}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f1000ad

    invoke-static {v0, v3, v1}, Ld/a/c/a/a;->d(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_c
    invoke-static {v0, v10, v2}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 61
    :cond_17
    iget-object v1, v1, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v4, "FAKESHUTDOWN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 62
    aget-object v1, v3, v11

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 63
    invoke-static {v12}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f100052

    invoke-static {v0, v3, v1}, Ld/a/c/a/a;->d(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 64
    :cond_18
    aget-object v1, v3, v11

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 65
    invoke-static {v12}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f10010c

    invoke-static {v0, v3, v1}, Ld/a/c/a/a;->d(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 66
    :cond_19
    invoke-static {v12}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f10017e

    invoke-static {v0, v3, v1}, Ld/a/c/a/a;->d(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_d
    invoke-static {v0, v10, v2}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 68
    :cond_1a
    invoke-static {v12, v2}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0
.end method


# virtual methods
.method public D(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method

.method public final L0(Ld/e/a/t1$c;)Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Ld/e/a/o2;->e0:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Ld/e/a/o2;->f0:Landroid/widget/ArrayAdapter;

    iget-object v2, p1, Ld/e/a/t1$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p1, Ld/e/a/t1$c;->d:Ljava/lang/String;

    const-string v2, ","

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p1, Ld/e/a/t1$c;->c:Ljava/lang/String;

    const-string v3, "CHARGER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f1000af

    const v6, 0x7f100095

    const-string v7, " /"

    const-string v8, " "

    const-string v9, "1"

    if-eqz v2, :cond_2

    .line 4
    aget-object v2, v1, v3

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0, v8}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 6
    :cond_0
    aget-object v1, v1, v4

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v0, v7}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    invoke-static {v0, v8}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object v2, p1, Ld/e/a/t1$c;->c:Ljava/lang/String;

    const-string v10, "BLUETOOTH"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x3

    const-string v11, "\""

    const-string v12, " \""

    if-eqz v2, :cond_5

    .line 10
    invoke-static {v0, v12}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, v1, v10

    invoke-static {v0, v2, v11}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    aget-object v2, v1, v3

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {v0, v8}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 13
    :cond_3
    aget-object v1, v1, v4

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v3, :cond_4

    .line 14
    invoke-static {v0, v7}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_4
    invoke-static {v0, v8}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :cond_5
    iget-object v2, p1, Ld/e/a/t1$c;->c:Ljava/lang/String;

    const-string v13, "WIFISSID"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    invoke-static {v0, v12}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-static {v0, v2, v11}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    aget-object v2, v1, v3

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    invoke-static {v0, v8}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 20
    :cond_6
    aget-object v1, v1, v4

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v3, :cond_7

    .line 21
    invoke-static {v0, v7}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_7
    invoke-static {v0, v8}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 23
    :cond_8
    iget-object v2, p1, Ld/e/a/t1$c;->c:Ljava/lang/String;

    const-string v5, "GEOFENCE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 24
    aget-object v2, v1, v10

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    invoke-static {v0, v8}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    :cond_9
    const/4 v2, 0x4

    .line 26
    aget-object v1, v1, v2

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v3, :cond_a

    .line 27
    invoke-static {v0, v7}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_a
    invoke-static {v0, v8}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_b
    iget-object v2, p1, Ld/e/a/t1$c;->c:Ljava/lang/String;

    const-string v5, "AIRPLANEMODE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 30
    aget-object v2, v1, v3

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 31
    invoke-static {v0, v8}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 32
    :cond_c
    aget-object v1, v1, v4

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v3, :cond_d

    .line 33
    invoke-static {v0, v7}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_d
    invoke-static {v0, v8}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_e
    iget-object v2, p1, Ld/e/a/t1$c;->c:Ljava/lang/String;

    const-string v4, "NFC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 36
    invoke-static {v0, v12}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v1, v3

    invoke-static {v0, v1, v11}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_f
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    iget-object p1, p1, Ld/e/a/t1$c;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Ld/e/a/t1;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 38
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, ""

    goto :goto_1

    :cond_10
    const-string p1, " (+"

    invoke-static {p1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final M0()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ld/e/a/t1;->b(Landroid/content/Context;Ljava/lang/String;Z)[Ld/e/a/t1$c;

    move-result-object v1

    iput-object v1, v0, Ld/e/a/o2;->b0:[Ld/e/a/t1$c;

    .line 2
    iget-object v1, v0, Ld/e/a/o2;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, v0, Ld/e/a/o2;->b0:[Ld/e/a/t1$c;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v6

    iget-object v7, v5, Ld/e/a/t1$c;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Ld/e/a/t1;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    .line 5
    iget-object v8, v5, Ld/e/a/t1$c;->b:Ljava/lang/String;

    aput-object v8, v7, v3

    .line 6
    invoke-virtual {v0, v5}, Ld/e/a/o2;->L0(Ld/e/a/t1$c;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, ""

    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_2

    .line 8
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/e/a/t1$a;

    iget-object v11, v11, Ld/e/a/t1$a;->a:Ljava/lang/String;

    const-string v12, "DISABLEHOTSPOT"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 9
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/e/a/t1$a;

    const-string v12, "ENABLEHOTSPOT"

    iput-object v12, v11, Ld/e/a/t1$a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/e/a/t1$a;

    const-string v12, "0"

    iput-object v12, v11, Ld/e/a/t1$a;->b:Ljava/lang/String;

    .line 11
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v7, v9

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v12

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/e/a/t1$a;

    iget-object v14, v0, Ld/e/a/o2;->g0:Landroid/widget/ArrayAdapter;

    iget-object v15, v0, Ld/e/a/o2;->h0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ld/e/a/t1$a;

    iget-object v3, v3, Ld/e/a/t1$a;->a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v13, v3}, Ld/e/a/o2;->K0(Landroid/content/Context;Ld/e/a/t1$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v9

    add-int/lit8 v3, v8, -0x1

    if-ge v10, v3, :cond_1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v7, v9

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v9

    :cond_1
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_1

    .line 13
    :cond_2
    iget-object v3, v0, Ld/e/a/o2;->d0:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 14
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v3

    iget-object v5, v5, Ld/e/a/t1$c;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Ld/e/a/t1;->a(Landroid/content/Context;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 15
    :cond_3
    iget-object v1, v0, Ld/e/a/o2;->c0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 16
    iget-object v1, v0, Ld/e/a/o2;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 17
    iget-object v1, v0, Ld/e/a/o2;->a0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object v1, v0, Ld/e/a/o2;->a0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public P(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ld/e/a/o2;->b0:[Ld/e/a/t1$c;

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Ld/e/a/t1$c;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v1, "GEOFENCE"

    const-string v2, "TIMER"

    const-string v3, "ACTIVITY"

    const-string v4, "1"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_b

    if-eq p1, v5, :cond_a

    const/4 v7, 0x2

    const v8, 0x7f1000ca

    if-eq p1, v7, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    return v6

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    invoke-static {p1, v0}, Ld/e/a/t1;->c(Landroid/content/Context;Ljava/lang/String;)Ld/e/a/t1$c;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v4

    invoke-static {v4, v0, v5}, Ld/e/a/t1;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1000c6

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object v0, p1, Ld/e/a/t1$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lsdroid/cerberus/AutoTaskService;->g(Landroid/content/Context;Ld/e/a/t1$c;)V

    .line 8
    :cond_1
    iget-object v0, p1, Ld/e/a/t1$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    sget-object v1, Ld/e/a/o2;->i0:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p1, Ld/e/a/t1$c;->d:Ljava/lang/String;

    iget-object v4, p1, Ld/e/a/t1$c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/lsdroid/cerberus/AutoTaskService;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object p1, p1, Ld/e/a/t1$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    sget-object v0, Ld/e/a/o2;->i0:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p1, v0}, Lcom/lsdroid/cerberus/AutoTaskService;->f(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Ld/e/a/o2;->M0()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return v5

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    invoke-static {p1, v0}, Ld/e/a/t1;->c(Landroid/content/Context;Ljava/lang/String;)Ld/e/a/t1$c;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v7

    invoke-static {v7, v0, v6}, Ld/e/a/t1;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_9

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1000ae

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    iget-object v0, p1, Ld/e/a/t1$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Ld/e/a/t1$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lsdroid/cerberus/AutoTaskService;->i(Landroid/content/Context;Ld/e/a/t1$c;)V

    .line 19
    :cond_6
    iget-object v0, p1, Ld/e/a/t1$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Ld/e/a/t1$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    sget-object v1, Ld/e/a/o2;->i0:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p1, Ld/e/a/t1$c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lsdroid/cerberus/AutoTaskService;->e(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    .line 21
    :cond_7
    iget-object v0, p1, Ld/e/a/t1$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Ld/e/a/t1$c;->e:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    invoke-static {p1, v3, v5}, Ld/e/a/t1;->b(Landroid/content/Context;Ljava/lang/String;Z)[Ld/e/a/t1$c;

    move-result-object p1

    .line 23
    array-length p1, p1

    if-nez p1, :cond_8

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    sget-object v0, Ld/e/a/o2;->i0:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p1, v0}, Lcom/lsdroid/cerberus/AutoTaskService;->h(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 25
    :cond_8
    invoke-virtual {p0}, Ld/e/a/o2;->M0()V

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return v5

    .line 27
    :cond_a
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    const-class v2, Lcom/lsdroid/cerberus/CreateRuleActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "rule_id"

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->I0(Landroid/content/Intent;)V

    return v5

    .line 30
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    invoke-static {p1, v0}, Ld/e/a/t1;->c(Landroid/content/Context;Ljava/lang/String;)Ld/e/a/t1$c;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v7

    invoke-static {v7, v0}, Ld/e/a/t1;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_f

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1001ba

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    iget-object v0, p1, Ld/e/a/t1$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Ld/e/a/t1$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lsdroid/cerberus/AutoTaskService;->i(Landroid/content/Context;Ld/e/a/t1$c;)V

    .line 35
    :cond_c
    iget-object v0, p1, Ld/e/a/t1$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Ld/e/a/t1$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    sget-object v1, Ld/e/a/o2;->i0:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p1, Ld/e/a/t1$c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lsdroid/cerberus/AutoTaskService;->e(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    .line 37
    :cond_d
    iget-object v0, p1, Ld/e/a/t1$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p1, Ld/e/a/t1$c;->e:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    invoke-static {p1, v3, v5}, Ld/e/a/t1;->b(Landroid/content/Context;Ljava/lang/String;Z)[Ld/e/a/t1$c;

    move-result-object p1

    .line 39
    array-length p1, p1

    if-nez p1, :cond_e

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    sget-object v0, Ld/e/a/o2;->i0:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p1, v0}, Lcom/lsdroid/cerberus/AutoTaskService;->h(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 41
    :cond_e
    invoke-virtual {p0}, Ld/e/a/o2;->M0()V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    const-string v0, "conf"

    invoke-virtual {p1, v0, v6}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "remoteAutoTask"

    .line 43
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    invoke-static {p1, v5}, Ld/e/a/d3;->O0(Landroid/content/Context;Z)V

    goto :goto_2

    .line 45
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_10
    :goto_2
    return v5
.end method

.method public U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const p3, 0x7f0c001d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p2

    const p3, 0x7f030009

    const v0, 0x1090008

    invoke-static {p2, p3, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p2

    iput-object p2, p0, Ld/e/a/o2;->e0:Landroid/widget/ArrayAdapter;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p2

    const p3, 0x7f03000a

    invoke-static {p2, p3, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p2

    iput-object p2, p0, Ld/e/a/o2;->f0:Landroid/widget/ArrayAdapter;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p2

    const/high16 p3, 0x7f030000

    invoke-static {p2, p3, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p2

    iput-object p2, p0, Ld/e/a/o2;->g0:Landroid/widget/ArrayAdapter;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p2

    const p3, 0x7f030001

    invoke-static {p2, p3, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p2

    iput-object p2, p0, Ld/e/a/o2;->h0:Landroid/widget/ArrayAdapter;

    const p2, 0x7f090157

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld/e/a/o2;->a0:Landroid/widget/TextView;

    const p2, 0x7f0901b2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Ld/e/a/o2;->Y:Landroid/widget/ListView;

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld/e/a/o2;->d0:Ljava/util/ArrayList;

    .line 10
    new-instance p2, Ld/e/a/o2$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v2

    const v3, 0x7f0c004a

    const v4, 0x7f09024b

    iget-object v5, p0, Ld/e/a/o2;->d0:Ljava/util/ArrayList;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ld/e/a/o2$a;-><init>(Ld/e/a/o2;Landroid/content/Context;IILjava/util/List;)V

    iput-object p2, p0, Ld/e/a/o2;->c0:Landroid/widget/ArrayAdapter;

    .line 11
    iget-object p3, p0, Ld/e/a/o2;->Y:Landroid/widget/ListView;

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    iget-object p2, p0, Ld/e/a/o2;->Y:Landroid/widget/ListView;

    new-instance p3, Ld/e/a/o2$b;

    invoke-direct {p3, p0}, Ld/e/a/o2$b;-><init>(Ld/e/a/o2;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p2, 0x7f090156

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Ld/e/a/o2;->Z:Landroid/widget/ImageButton;

    .line 14
    new-instance p3, Ld/e/a/o2$c;

    invoke-direct {p3, p0}, Ld/e/a/o2$c;-><init>(Ld/e/a/o2;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object p3, Lcom/google/android/gms/location/LocationServices;->c:Lcom/google/android/gms/common/api/Api;

    .line 16
    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    sget-object p3, Lcom/google/android/gms/location/ActivityRecognition;->c:Lcom/google/android/gms/common/api/Api;

    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 18
    invoke-virtual {p2, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 19
    invoke-virtual {p2, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->c(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->d()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p2

    sput-object p2, Ld/e/a/o2;->i0:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object p1
.end method

.method public f0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/r3;->d(Landroid/content/Context;)V

    return-void
.end method

.method public k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/a/o2;->M0()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    const-string v1, "conf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "remoteAutoTask"

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-static {v0, v1}, Ld/e/a/d3;->O0(Landroid/content/Context;Z)V

    .line 5
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 2
    sget-object v0, Ld/e/a/o2;->i0:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->f()V

    return-void
.end method

.method public n0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 2
    sget-object v0, Ld/e/a/o2;->i0:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .line 1
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Lc/m/a/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f10009f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p3, p3, v0, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10013a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, p2, v0, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 5
    iget-object p2, p0, Ld/e/a/o2;->b0:[Ld/e/a/t1$c;

    aget-object p2, p2, v0

    iget-object p2, p2, Ld/e/a/t1$c;->e:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, p2, v0, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, p2, v0, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
