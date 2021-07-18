.class public abstract Lcom/dropbox/core/v1/DbxEntry;
.super Ld/b/a/i/b;
.source "DbxEntry.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v1/DbxEntry$PendingReader;,
        Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;,
        Lcom/dropbox/core/v1/DbxEntry$WithChildren;,
        Lcom/dropbox/core/v1/DbxEntry$File;,
        Lcom/dropbox/core/v1/DbxEntry$Folder;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final FM:Lcom/dropbox/core/json/JsonReader$a;

.field public static final FM_bytes:I = 0x1

.field public static final FM_client_mtime:I = 0x9

.field public static final FM_contents:I = 0xb

.field public static final FM_hash:I = 0xa

.field public static final FM_icon:I = 0x7

.field public static final FM_is_deleted:I = 0x4

.field public static final FM_is_dir:I = 0x3

.field public static final FM_modified:I = 0x8

.field public static final FM_path:I = 0x2

.field public static final FM_photo_info:I = 0xc

.field public static final FM_rev:I = 0x5

.field public static final FM_size:I = 0x0

.field public static final FM_thumb_exists:I = 0x6

.field public static final FM_video_info:I = 0xd

.field public static final Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final ReaderMaybeDeleted:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final iconName:Ljava/lang/String;

.field public final mightHaveThumbnail:Z

.field public final name:Ljava/lang/String;

.field public final path:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/dropbox/core/v1/DbxEntry;

    .line 2
    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$1;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxEntry$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/DbxEntry;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 3
    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$2;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxEntry$2;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/DbxEntry;->ReaderMaybeDeleted:Lcom/dropbox/core/json/JsonReader;

    .line 4
    new-instance v0, Lcom/dropbox/core/json/JsonReader$a$a;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$a$a;-><init>()V

    const/4 v1, 0x0

    const-string v2, "size"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const-string v2, "bytes"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const/4 v1, 0x2

    const-string v2, "path"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const/4 v1, 0x3

    const-string v2, "is_dir"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const/4 v1, 0x4

    const-string v2, "is_deleted"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const/4 v1, 0x5

    const-string v2, "rev"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const/4 v1, 0x6

    const-string v2, "thumb_exists"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const/4 v1, 0x7

    const-string v2, "icon"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const/16 v1, 0x8

    const-string v2, "modified"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const/16 v1, 0x9

    const-string v2, "client_mtime"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const/16 v1, 0xa

    const-string v2, "hash"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const/16 v1, 0xb

    const-string v2, "contents"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const/16 v1, 0xc

    const-string v2, "photo_info"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const/16 v1, 0xd

    const-string v2, "video_info"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v0}, Lcom/dropbox/core/json/JsonReader$a$a;->b()Lcom/dropbox/core/json/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v1/DbxEntry;->FM:Lcom/dropbox/core/json/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ld/b/a/i/b;-><init>()V

    if-eqz p1, :cond_4

    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "\""

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Not a valid path.  Ends with a \"/\": \""

    invoke-static {p3, p1, v2}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    .line 6
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/dropbox/core/v1/DbxEntry;->name:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxEntry;->path:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/dropbox/core/v1/DbxEntry;->iconName:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lcom/dropbox/core/v1/DbxEntry;->mightHaveThumbnail:Z

    return-void

    .line 12
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Not a valid path.  Doesn\'t start with a \"/\": \""

    invoke-static {p3, p1, v2}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'path\' can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v1/DbxEntry$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/dropbox/core/v1/DbxEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static _read(Ld/c/a/a/g;Lcom/dropbox/core/util/Collector;Z)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a/a/g;",
            "Lcom/dropbox/core/util/Collector<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            "+TC;>;Z)",
            "Lcom/dropbox/core/v1/DbxEntry$WithChildrenC<",
            "TC;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/dropbox/core/json/JsonReader;->expectObjectStart(Ld/c/a/a/g;)Ld/c/a/a/f;

    move-result-object v2

    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_0
    move-wide/from16 v20, v10

    .line 2
    move-object v10, v0

    check-cast v10, Ld/c/a/a/m/c;

    .line 3
    iget-object v10, v10, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 4
    sget-object v11, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    if-ne v10, v11, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/g;->f()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/dropbox/core/json/JsonReader;->nextToken(Ld/c/a/a/g;)Ld/c/a/a/i;

    .line 7
    sget-object v11, Lcom/dropbox/core/v1/DbxEntry;->FM:Lcom/dropbox/core/json/JsonReader$a;

    invoke-virtual {v11, v10}, Lcom/dropbox/core/json/JsonReader$a;->a(Ljava/lang/String;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/AssertionError;

    goto/16 :goto_5

    .line 9
    :pswitch_0
    sget-object v11, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->Reader:Lcom/dropbox/core/json/JsonReader;

    move-object/from16 v22, v7

    sget-object v7, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->PENDING:Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    invoke-static {v11, v7}, Lcom/dropbox/core/v1/DbxEntry$PendingReader;->mk(Lcom/dropbox/core/json/JsonReader;Ljava/lang/Object;)Lcom/dropbox/core/v1/DbxEntry$PendingReader;

    move-result-object v7

    invoke-virtual {v7, v0, v10, v6}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v22, v7

    .line 10
    sget-object v7, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;->Reader:Lcom/dropbox/core/json/JsonReader;

    sget-object v11, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;->PENDING:Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;

    invoke-static {v7, v11}, Lcom/dropbox/core/v1/DbxEntry$PendingReader;->mk(Lcom/dropbox/core/json/JsonReader;Ljava/lang/Object;)Lcom/dropbox/core/v1/DbxEntry$PendingReader;

    move-result-object v7

    invoke-virtual {v7, v0, v10, v9}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v22, v7

    if-eqz v1, :cond_0

    .line 11
    sget-object v7, Lcom/dropbox/core/v1/DbxEntry;->Reader:Lcom/dropbox/core/json/JsonReader;

    invoke-static {v7, v1}, Lcom/dropbox/core/json/JsonArrayReader;->mk(Lcom/dropbox/core/json/JsonReader;Lcom/dropbox/core/util/Collector;)Lcom/dropbox/core/json/JsonArrayReader;

    move-result-object v7

    invoke-virtual {v7, v0, v10, v12}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_1

    .line 12
    :cond_0
    new-instance v1, Lcom/dropbox/core/json/JsonReadException;

    const-string v2, "not expecting \"contents\" field, since we didn\'t ask for children"

    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/g;->e()Ld/c/a/a/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw v1

    :pswitch_3
    move-object/from16 v22, v7

    if-eqz v1, :cond_1

    .line 13
    sget-object v7, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v7, v0, v10, v2}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_1
    new-instance v1, Lcom/dropbox/core/json/JsonReadException;

    const-string v2, "not expecting \"hash\" field, since we didn\'t ask for children"

    invoke-virtual/range {p0 .. p0}, Ld/c/a/a/g;->e()Ld/c/a/a/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw v1

    :pswitch_4
    move-object/from16 v22, v7

    .line 15
    sget-object v7, Lcom/dropbox/core/json/JsonDateReader;->a:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v7, v0, v10, v14}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/util/Date;

    goto :goto_1

    :pswitch_5
    move-object/from16 v22, v7

    .line 16
    sget-object v7, Lcom/dropbox/core/json/JsonDateReader;->a:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v7, v0, v10, v13}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/util/Date;

    goto :goto_1

    :pswitch_6
    move-object/from16 v22, v7

    .line 17
    sget-object v7, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v7, v0, v10, v8}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    move-object/from16 v22, v7

    .line 18
    sget-object v7, Lcom/dropbox/core/json/JsonReader;->BooleanReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v7, v0, v10, v4}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_8
    move-object/from16 v22, v7

    .line 19
    sget-object v7, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v7, v0, v10, v15}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    goto :goto_1

    :pswitch_9
    move-object/from16 v22, v7

    .line 20
    sget-object v7, Lcom/dropbox/core/json/JsonReader;->BooleanReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v7, v0, v10, v5}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_a
    move-object/from16 v22, v7

    .line 21
    sget-object v7, Lcom/dropbox/core/json/JsonReader;->BooleanReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v7, v0, v10, v3}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :goto_1
    move-wide/from16 v10, v20

    move-object/from16 v7, v22

    goto :goto_4

    :pswitch_b
    move-object/from16 v22, v7

    .line 22
    sget-object v7, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    move-object/from16 v11, v22

    invoke-virtual {v7, v0, v10, v11}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-wide/from16 v10, v20

    goto :goto_4

    :pswitch_c
    move-object v11, v7

    move-wide/from16 v23, v20

    move-object/from16 v20, v6

    move-wide/from16 v6, v23

    .line 23
    invoke-static {v0, v10, v6, v7}, Lcom/dropbox/core/json/JsonReader;->readUnsignedLongField(Ld/c/a/a/g;Ljava/lang/String;J)J

    move-result-wide v6

    goto :goto_3

    :pswitch_d
    move-object v11, v7

    move-wide/from16 v23, v20

    move-object/from16 v20, v6

    move-wide/from16 v6, v23

    .line 24
    sget-object v1, Lcom/dropbox/core/json/JsonReader;->StringReader:Lcom/dropbox/core/json/JsonReader;

    move-object/from16 v21, v9

    move-object/from16 v9, v19

    invoke-virtual {v1, v0, v10, v9}, Lcom/dropbox/core/json/JsonReader;->readField(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    goto :goto_2

    :pswitch_e
    move-object v11, v7

    move-wide/from16 v23, v20

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v9, v19

    move-wide/from16 v6, v23

    .line 25
    invoke-static/range {p0 .. p0}, Lcom/dropbox/core/json/JsonReader;->skipValue(Ld/c/a/a/g;)V

    move-object/from16 v19, v9

    :goto_2
    move-object/from16 v9, v21

    :goto_3
    move-wide/from16 v23, v6

    move-object v7, v11

    move-wide/from16 v10, v23

    move-object/from16 v6, v20

    :goto_4
    move-object/from16 v1, p1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_6

    .line 26
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", field = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_6
    invoke-virtual {v0, v10}, Lcom/dropbox/core/json/JsonReadException;->b(Ljava/lang/String;)Lcom/dropbox/core/json/JsonReadException;

    throw v0

    :cond_2
    move-object v11, v7

    move-wide/from16 v23, v20

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v9, v19

    move-wide/from16 v6, v23

    .line 28
    invoke-static/range {p0 .. p0}, Lcom/dropbox/core/json/JsonReader;->expectObjectEnd(Ld/c/a/a/g;)V

    if-eqz v11, :cond_13

    if-eqz v8, :cond_12

    if-nez v5, :cond_3

    .line 29
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    if-nez v3, :cond_4

    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    if-nez v4, :cond_5

    .line 31
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v12, :cond_6

    if-eqz v2, :cond_9

    :cond_6
    if-eqz v2, :cond_8

    if-eqz v12, :cond_7

    goto :goto_7

    .line 33
    :cond_7
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing \"contents\", when we asked for children"

    move-object/from16 v10, v18

    invoke-direct {v0, v1, v10}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw v0

    :cond_8
    move-object/from16 v10, v18

    .line 34
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing \"hash\", when we asked for children"

    invoke-direct {v0, v1, v10}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw v0

    :cond_9
    :goto_7
    move-object/from16 v10, v18

    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$Folder;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v11, v8, v1}, Lcom/dropbox/core/v1/DbxEntry$Folder;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v10

    move-object v3, v12

    goto :goto_8

    :cond_a
    if-eqz v9, :cond_11

    const-wide/16 v0, -0x1

    cmp-long v3, v6, v0

    if-eqz v3, :cond_10

    if-eqz v13, :cond_f

    if-eqz v14, :cond_e

    if-eqz v15, :cond_d

    .line 37
    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$File;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-wide v3, v6

    move-object/from16 v17, v20

    move-object v6, v0

    move-object v7, v11

    move-object/from16 v19, v9

    move-object/from16 v16, v21

    move v9, v1

    move-object v1, v10

    move-wide v10, v3

    move-object v3, v12

    move-object/from16 v12, v19

    invoke-direct/range {v6 .. v17}, Lcom/dropbox/core/v1/DbxEntry$File;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;)V

    .line 38
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz p2, :cond_b

    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_b
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    const-string v2, "not expecting \"is_deleted\" entry here"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw v0

    .line 40
    :cond_c
    new-instance v1, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;

    invoke-direct {v1, v0, v2, v3}, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;-><init>(Lcom/dropbox/core/v1/DbxEntry;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_d
    move-object v1, v10

    .line 41
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    const-string v2, "missing \"rev\" for a file entry"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw v0

    :cond_e
    move-object v1, v10

    .line 42
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    const-string v2, "missing \"client_mtime\" for a file entry"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw v0

    :cond_f
    move-object v1, v10

    .line 43
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    const-string v2, "missing \"modified\" for a file entry"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw v0

    :cond_10
    move-object v1, v10

    .line 44
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    const-string v2, "missing \"bytes\" for a file entry"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw v0

    :cond_11
    move-object v1, v10

    .line 45
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    const-string v2, "missing \"size\" for a file entry"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw v0

    :cond_12
    move-object/from16 v1, v18

    .line 46
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    const-string v2, "missing field \"icon\""

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw v0

    :cond_13
    move-object/from16 v1, v18

    .line 47
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    const-string v2, "missing field \"path\""

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Ld/c/a/a/f;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Ld/c/a/a/g;Lcom/dropbox/core/util/Collector;Z)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dropbox/core/v1/DbxEntry;->_read(Ld/c/a/a/g;Lcom/dropbox/core/util/Collector;Z)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;

    move-result-object p0

    return-object p0
.end method

.method public static read(Ld/c/a/a/g;Lcom/dropbox/core/util/Collector;)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a/a/g;",
            "Lcom/dropbox/core/util/Collector<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            "+TC;>;)",
            "Lcom/dropbox/core/v1/DbxEntry$WithChildrenC<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/dropbox/core/v1/DbxEntry;->_read(Ld/c/a/a/g;Lcom/dropbox/core/util/Collector;Z)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;

    move-result-object p0

    return-object p0
.end method

.method public static readMaybeDeleted(Ld/c/a/a/g;Lcom/dropbox/core/util/Collector;)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a/a/g;",
            "Lcom/dropbox/core/util/Collector<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            "+TC;>;)",
            "Lcom/dropbox/core/v1/DbxEntry$WithChildrenC<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/dropbox/core/v1/DbxEntry;->_read(Ld/c/a/a/g;Lcom/dropbox/core/util/Collector;Z)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract asFile()Lcom/dropbox/core/v1/DbxEntry$File;
.end method

.method public abstract asFolder()Lcom/dropbox/core/v1/DbxEntry$Folder;
.end method

.method public dumpFields(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "iconName"

    .line 2
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry;->iconName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "mightHaveThumbnail"

    .line 3
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object p1

    iget-boolean v0, p0, Lcom/dropbox/core/v1/DbxEntry;->mightHaveThumbnail:Z

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->v(Z)Lcom/dropbox/core/util/DumpWriter;

    return-void
.end method

.method public abstract isFile()Z
.end method

.method public abstract isFolder()Z
.end method

.method public partialEquals(Lcom/dropbox/core/v1/DbxEntry;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/dropbox/core/v1/DbxEntry;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry;->path:Ljava/lang/String;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry;->iconName:Ljava/lang/String;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry;->iconName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/dropbox/core/v1/DbxEntry;->mightHaveThumbnail:Z

    iget-boolean p1, p1, Lcom/dropbox/core/v1/DbxEntry;->mightHaveThumbnail:Z

    if-eq v0, p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public partialHashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry;->iconName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lcom/dropbox/core/v1/DbxEntry;->mightHaveThumbnail:Z

    add-int/2addr v1, v0

    return v1
.end method
