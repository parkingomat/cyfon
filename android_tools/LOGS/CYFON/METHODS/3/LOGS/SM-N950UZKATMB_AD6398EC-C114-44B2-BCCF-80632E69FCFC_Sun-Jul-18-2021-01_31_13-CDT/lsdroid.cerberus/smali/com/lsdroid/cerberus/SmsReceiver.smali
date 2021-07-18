.class public Lcom/lsdroid/cerberus/SmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmsReceiver.java"


# static fields
.field public static k:J


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Landroid/content/SharedPreferences;

.field public i:Landroid/content/SharedPreferences$Editor;

.field public j:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lsdroid/cerberus/SmsReceiver;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lsdroid/cerberus/SmsReceiver;->b:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/lsdroid/cerberus/SmsReceiver;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/SmsReceiver;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/SmsReceiver;->e:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "cerberus"

    const-string v4, "smskeyword"

    const-string v5, "("

    const-string v6, "-"

    const-string v7, "conf"

    const-string v8, ")"

    const-string v9, " "

    .line 1
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v11, Lcom/lsdroid/cerberus/BackgroundService;

    invoke-virtual {v10, v2, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    :try_start_0
    invoke-virtual {v2, v10}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_3b

    const-string v11, "pdus"

    .line 6
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    .line 7
    array-length v11, v10

    new-array v12, v11, [Landroid/telephony/SmsMessage;

    const/4 v14, 0x0

    :goto_1
    const-string v15, ""

    if-ge v14, v11, :cond_3

    .line 8
    :try_start_1
    aget-object v18, v10, v14

    check-cast v18, [B

    invoke-static/range {v18 .. v18}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v18

    aput-object v18, v12, v14

    .line 9
    aget-object v18, v12, v14

    invoke-virtual/range {v18 .. v18}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/lsdroid/cerberus/SmsReceiver;->a:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v18, v10

    :try_start_2
    const-string v10, "android.intent.action.DATA_SMS_RECEIVED"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v10, :cond_2

    .line 11
    :try_start_3
    aget-object v10, v12, v14

    invoke-virtual {v10}, Landroid/telephony/SmsMessage;->getUserData()[B

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v0

    .line 12
    :try_start_4
    invoke-static {v2, v10}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_1

    .line 13
    iput-object v15, v1, Lcom/lsdroid/cerberus/SmsReceiver;->b:Ljava/lang/String;

    const/4 v10, 0x0

    .line 14
    :goto_3
    array-length v15, v13

    if-ge v10, v15, :cond_0

    .line 15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move/from16 v20, v11

    :try_start_5
    iget-object v11, v1, Lcom/lsdroid/cerberus/SmsReceiver;->b:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v11, v13, v10

    int-to-char v11, v11

    invoke-static {v11}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/lsdroid/cerberus/SmsReceiver;->b:Ljava/lang/String;

    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v20

    goto :goto_3

    :cond_0
    move/from16 v20, v11

    const/4 v10, 0x1

    .line 16
    iput-boolean v10, v1, Lcom/lsdroid/cerberus/SmsReceiver;->e:Z

    goto :goto_7

    :cond_1
    move/from16 v20, v11

    goto :goto_7

    :cond_2
    move/from16 v20, v11

    .line 17
    aget-object v10, v12, v14

    invoke-virtual {v10}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/lsdroid/cerberus/SmsReceiver;->b:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_4
    move-object v10, v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_5
    move/from16 v20, v11

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v18, v10

    goto :goto_5

    .line 18
    :goto_6
    invoke-static {v2, v10}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v18

    move/from16 v11, v20

    goto/16 :goto_1

    .line 19
    :cond_3
    iget-object v10, v1, Lcom/lsdroid/cerberus/SmsReceiver;->a:Ljava/lang/String;

    if-eqz v10, :cond_3a

    iget-object v10, v1, Lcom/lsdroid/cerberus/SmsReceiver;->b:Ljava/lang/String;

    if-eqz v10, :cond_3a

    const-string v11, "##"

    .line 20
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 21
    iget-object v10, v1, Lcom/lsdroid/cerberus/SmsReceiver;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 22
    :try_start_6
    aget-object v10, v10, v11

    iput-object v10, v1, Lcom/lsdroid/cerberus/SmsReceiver;->b:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v10, v0

    .line 23
    invoke-static {v2, v10}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 24
    :cond_4
    :goto_8
    iget-object v10, v1, Lcom/lsdroid/cerberus/SmsReceiver;->b:Ljava/lang/String;

    const-string v11, "**"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 25
    iget-object v10, v1, Lcom/lsdroid/cerberus/SmsReceiver;->b:Ljava/lang/String;

    const-string v11, "\\*\\*"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 26
    array-length v11, v10

    const/4 v12, 0x1

    if-le v11, v12, :cond_5

    aget-object v10, v10, v12

    iput-object v10, v1, Lcom/lsdroid/cerberus/SmsReceiver;->b:Ljava/lang/String;

    .line 27
    :cond_5
    iget-object v10, v1, Lcom/lsdroid/cerberus/SmsReceiver;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/lsdroid/cerberus/SmsReceiver;->c:Ljava/lang/String;

    .line 28
    :try_start_7
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    .line 29
    iget-object v10, v1, Lcom/lsdroid/cerberus/SmsReceiver;->b:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/lsdroid/cerberus/SmsReceiver;->f:[Ljava/lang/String;

    .line 30
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    const-string v11, "user"

    const/16 v12, 0x17

    if-le v10, v12, :cond_6

    .line 31
    :try_start_8
    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/UserManager;

    .line 32
    invoke-virtual {v10}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v10

    if-nez v10, :cond_6

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v10

    goto :goto_9

    :cond_6
    move-object v10, v2

    :goto_9
    const/4 v13, 0x0

    .line 34
    invoke-virtual {v10, v7, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    iput-object v10, v1, Lcom/lsdroid/cerberus/SmsReceiver;->h:Landroid/content/SharedPreferences;

    .line 35
    invoke-interface {v10, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    .line 36
    iget-object v13, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-boolean v10, v1, Lcom/lsdroid/cerberus/SmsReceiver;->d:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    if-eqz v10, :cond_39

    .line 37
    :try_start_9
    iget-object v10, v1, Lcom/lsdroid/cerberus/SmsReceiver;->f:[Ljava/lang/String;

    const/4 v13, 0x1

    aget-object v10, v10, v13

    const-string v13, "=CR="

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/4 v13, 0x4

    if-eqz v10, :cond_a

    .line 38
    iget-object v10, v1, Lcom/lsdroid/cerberus/SmsReceiver;->f:[Ljava/lang/String;

    const/16 v18, 0x1

    aget-object v10, v10, v18

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 39
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v13, v12, :cond_7

    .line 40
    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/UserManager;

    .line 41
    invoke-virtual {v13}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v13

    if-nez v13, :cond_7

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v13

    goto :goto_a

    :cond_7
    move-object v13, v2

    :goto_a
    const/4 v12, 0x0

    .line 43
    invoke-virtual {v13, v7, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    iput-object v13, v1, Lcom/lsdroid/cerberus/SmsReceiver;->h:Landroid/content/SharedPreferences;

    .line 44
    invoke-interface {v13, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v12, 0x10

    if-ge v4, v12, :cond_8

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "%-16s"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v14, v13

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x20

    const/16 v13, 0x30

    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 47
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v12, :cond_9

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 49
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    const-string v4, "AES/CBC/PKCS5PADDING"

    .line 50
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 51
    new-instance v12, Ljavax/crypto/spec/SecretKeySpec;

    const-string v13, "UTF-8"

    invoke-virtual {v3, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v13, "AES"

    invoke-direct {v12, v3, v13}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 52
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const-string v13, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-direct {v3, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v13, 0x2

    .line 53
    invoke-virtual {v4, v13, v12, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 54
    new-instance v3, Ljava/lang/String;

    invoke-static {v10}, Ld/e/a/t3/b;->a(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v4, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/lsdroid/cerberus/SmsReceiver;->f:[Ljava/lang/String;

    const/4 v12, 0x0

    aget-object v10, v10, v12

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    .line 57
    iput-object v10, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    .line 58
    iput-object v10, v1, Lcom/lsdroid/cerberus/SmsReceiver;->f:[Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->f:[Ljava/lang/String;

    .line 61
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-le v3, v4, :cond_b

    .line 62
    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    .line 63
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v3

    if-nez v3, :cond_b

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_c

    :cond_b
    move-object v3, v2

    :goto_c
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->h:Landroid/content/SharedPreferences;

    const-string v4, "hash"

    .line 66
    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-object v4, v1, Lcom/lsdroid/cerberus/SmsReceiver;->h:Landroid/content/SharedPreferences;

    const-string v10, "number1"

    invoke-interface {v4, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    iget-object v10, v1, Lcom/lsdroid/cerberus/SmsReceiver;->h:Landroid/content/SharedPreferences;

    const-string v12, "number2"

    invoke-interface {v10, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 69
    iget-object v12, v1, Lcom/lsdroid/cerberus/SmsReceiver;->h:Landroid/content/SharedPreferences;

    const-string v13, "number3"

    invoke-interface {v12, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 70
    invoke-virtual {v4, v9, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {v10, v9, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 72
    invoke-virtual {v12, v9, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 73
    iget-object v6, v1, Lcom/lsdroid/cerberus/SmsReceiver;->h:Landroid/content/SharedPreferences;

    const-string v12, "findnopass"

    const/4 v13, 0x0

    invoke-interface {v6, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 74
    new-instance v12, Landroid/content/Intent;

    const-class v13, Lcom/lsdroid/cerberus/CerberusService;

    invoke-direct {v12, v2, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v12, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    .line 75
    iget-boolean v13, v1, Lcom/lsdroid/cerberus/SmsReceiver;->e:Z

    if-eqz v13, :cond_c

    const-string v13, "datasms"

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/String;

    .line 76
    iget-object v12, v1, Lcom/lsdroid/cerberus/SmsReceiver;->a:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const/4 v12, 0x1

    aput-object v15, v13, v12

    .line 77
    iget-object v14, v1, Lcom/lsdroid/cerberus/SmsReceiver;->f:[Ljava/lang/String;

    aget-object v14, v14, v12

    invoke-static {v14}, Ld/e/a/r3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    const-string v14, "SMSTime"

    move-object/from16 v17, v7

    const-string v7, ".SMS_RECEIVED"

    move-object/from16 v21, v11

    const-string v11, "FIND"

    move-object/from16 v22, v9

    const-string v9, "call"

    move-object/from16 v23, v8

    const-string v8, " message received (SMS from "

    move-object/from16 v24, v8

    const-string v8, "params"

    move-object/from16 v25, v8

    const-string v8, "body"

    if-nez v12, :cond_16

    :try_start_a
    iget-object v12, v1, Lcom/lsdroid/cerberus/SmsReceiver;->f:[Ljava/lang/String;

    const/16 v19, 0x1

    aget-object v12, v12, v19

    invoke-static {v12, v3}, Ld/e/a/t3/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_e

    .line 78
    :cond_d
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    aget-object v3, v3, v19

    invoke-static {v3}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v6, :cond_15

    .line 79
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 80
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v11, 0x1

    if-le v6, v11, :cond_e

    .line 82
    iget-object v6, v1, Lcom/lsdroid/cerberus/SmsReceiver;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v16, 0x1

    goto :goto_d

    :cond_e
    move/from16 v16, v3

    goto :goto_d

    :cond_f
    const/16 v16, 0x0

    .line 83
    :goto_d
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 84
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v16, 0x1

    .line 85
    :cond_10
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_11

    .line 86
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->a:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v16, 0x1

    .line 87
    :cond_11
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 88
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v16, 0x1

    .line 89
    :cond_12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_13

    .line 90
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v16, 0x1

    :cond_13
    if-eqz v16, :cond_14

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/lsdroid/cerberus/SmsReceiver;->k:J

    .line 92
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 95
    sget-wide v5, Lcom/lsdroid/cerberus/SmsReceiver;->k:J

    invoke-virtual {v4, v14, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 96
    iget-object v5, v1, Lcom/lsdroid/cerberus/SmsReceiver;->b:Ljava/lang/String;

    invoke-virtual {v4, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 99
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v3, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    move-object/from16 v4, v25

    invoke-virtual {v3, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 101
    :try_start_b
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 102
    :catch_6
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lsdroid/cerberus/SmsReceiver;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 103
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->clearAbortBroadcast()V

    goto/16 :goto_1a

    .line 104
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->clearAbortBroadcast()V

    goto/16 :goto_1a

    :cond_16
    :goto_e
    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sput-wide v23, Lcom/lsdroid/cerberus/SmsReceiver;->k:J

    .line 106
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 107
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    .line 109
    sget-wide v5, Lcom/lsdroid/cerberus/SmsReceiver;->k:J

    invoke-virtual {v7, v14, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 110
    iget-object v5, v1, Lcom/lsdroid/cerberus/SmsReceiver;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 112
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 113
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->h:Landroid/content/SharedPreferences;

    const-string v5, "auth"

    invoke-interface {v3, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 115
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_10

    .line 116
    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    .line 117
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    :goto_f
    if-ltz v7, :cond_18

    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, -0x1

    goto :goto_f

    .line 119
    :cond_18
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xa

    const/4 v8, 0x0

    .line 120
    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-gez v3, :cond_19

    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    :cond_19
    const/4 v3, 0x1

    :goto_11
    if-nez v3, :cond_1a

    .line 122
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/16 v5, 0x14d

    .line 123
    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_19

    .line 124
    :cond_1a
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 125
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_19

    .line 126
    :cond_1b
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "SIMINFO"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 127
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/4 v5, 0x2

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_19

    :cond_1c
    const/4 v5, 0x2

    .line 128
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "WIPE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1d

    .line 129
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_19

    .line 130
    :cond_1d
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "WIPESD"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 131
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/4 v5, 0x4

    .line 132
    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_19

    .line 133
    :cond_1e
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "LOCK"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 134
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->f:[Ljava/lang/String;

    aget-object v3, v3, v5

    const/4 v5, 0x1

    aput-object v3, v13, v5

    .line 135
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/4 v5, 0x5

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_19

    .line 136
    :cond_1f
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "UNLOCK"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 137
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/4 v5, 0x6

    .line 138
    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_19

    .line 139
    :cond_20
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ALARM"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 140
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->f:[Ljava/lang/String;

    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_12
    if-ge v6, v5, :cond_22

    aget-object v8, v3, v6

    const/4 v10, 0x2

    if-le v7, v10, :cond_21

    .line 141
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v22

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v15, v10

    goto :goto_13

    :cond_21
    move-object/from16 v8, v22

    :goto_13
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v22, v8

    goto :goto_12

    :cond_22
    const/4 v3, 0x1

    aput-object v15, v13, v3

    .line 142
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/4 v5, 0x7

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_19

    :cond_23
    move-object/from16 v8, v22

    .line 143
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "TAKEPICTURE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 144
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/16 v5, 0x17

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_19

    .line 145
    :cond_24
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ENABLEDATA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 146
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/16 v5, 0x18

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_19

    .line 147
    :cond_25
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "MESSAGE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 148
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->f:[Ljava/lang/String;

    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_14
    if-ge v6, v5, :cond_27

    aget-object v10, v3, v6

    const/4 v11, 0x2

    if-le v7, v11, :cond_26

    .line 149
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v15, v10

    :cond_26
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_27
    const/4 v3, 0x1

    aput-object v15, v13, v3

    .line 150
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/16 v5, 0x1b

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_19

    .line 151
    :cond_28
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "STARTEMERGENCY"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 152
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-le v3, v6, :cond_29

    move-object/from16 v3, v21

    .line 153
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    .line 154
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v3

    if-nez v3, :cond_29

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_15

    :cond_29
    move-object v3, v2

    :goto_15
    move-object/from16 v6, v17

    const/4 v7, 0x0

    .line 156
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->h:Landroid/content/SharedPreferences;

    .line 157
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iput-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->i:Landroid/content/SharedPreferences$Editor;

    const-string v6, "emergencymode"

    const/4 v7, 0x1

    .line 158
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 159
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 160
    :try_start_d
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->f:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_16

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 161
    :try_start_e
    invoke-static {v2, v3}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v3, 0x1

    .line 162
    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v13, v5

    .line 163
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/16 v5, 0x1d

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_19

    .line 164
    :cond_2a
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "STOPEMERGENCY"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 165
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/16 v5, 0x1f

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_19

    .line 166
    :cond_2b
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "CALL"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    if-eqz v3, :cond_2c

    .line 167
    :try_start_f
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->f:[Ljava/lang/String;

    aget-object v3, v3, v5

    const/4 v5, 0x1

    aput-object v3, v13, v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_17

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 168
    :try_start_10
    invoke-static {v2, v3}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v3, 0x0

    .line 169
    aget-object v3, v13, v3

    const/4 v5, 0x1

    aput-object v3, v13, v5

    .line 170
    :goto_17
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/16 v5, 0x21

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_19

    :cond_2c
    const/4 v3, 0x0

    .line 171
    iget-object v5, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SCREENSHOT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 172
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/16 v5, 0x23

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_19

    .line 173
    :cond_2d
    iget-object v5, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ENABLEWIFI"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 174
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/16 v5, 0x24

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_19

    .line 175
    :cond_2e
    iget-object v5, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CAPTUREVIDEO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 176
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/16 v5, 0x26

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_19

    .line 177
    :cond_2f
    iget-object v5, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "REBOOT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 178
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/16 v5, 0x29

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_19

    .line 179
    :cond_30
    iget-object v5, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SPEAK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 180
    iget-object v5, v1, Lcom/lsdroid/cerberus/SmsReceiver;->f:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_18
    if-ge v3, v6, :cond_32

    aget-object v10, v5, v3

    const/4 v11, 0x2

    if-le v7, v11, :cond_31

    .line 181
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v15, v10

    :cond_31
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_32
    const/4 v3, 0x1

    aput-object v15, v13, v3

    .line 182
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/16 v5, 0x2a

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_19

    .line 183
    :cond_33
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ENABLEROAMING"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 184
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/16 v5, 0x2c

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_19

    .line 185
    :cond_34
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "DISABLEDATA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 186
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/16 v5, 0x2d

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_19

    .line 187
    :cond_35
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "DISABLEWIFI"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 188
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/16 v5, 0x2e

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_19

    .line 189
    :cond_36
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ENABLEBLUETOOTH"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 190
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/16 v5, 0x39

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_19

    .line 191
    :cond_37
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/e/a/r3;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "DISABLEBLUETOOTH"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 192
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/16 v5, 0x3b

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_19

    .line 193
    :cond_38
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    const/16 v5, 0x3e7

    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    :goto_19
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    invoke-virtual {v3, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 195
    :try_start_11
    iget-object v3, v1, Lcom/lsdroid/cerberus/SmsReceiver;->j:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 196
    :catch_9
    :try_start_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/lsdroid/cerberus/SmsReceiver;->g:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lsdroid/cerberus/SmsReceiver;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    goto :goto_1a

    :catch_a
    move-exception v0

    move-object v3, v0

    .line 197
    invoke-static {v2, v3}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->clearAbortBroadcast()V

    goto :goto_1a

    .line 199
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->clearAbortBroadcast()V

    goto :goto_1a

    :catch_b
    move-exception v0

    move-object v3, v0

    .line 200
    invoke-static {v2, v3}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->clearAbortBroadcast()V

    return-void

    .line 202
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->clearAbortBroadcast()V

    goto :goto_1a

    .line 203
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->clearAbortBroadcast()V

    :goto_1a
    return-void
.end method
