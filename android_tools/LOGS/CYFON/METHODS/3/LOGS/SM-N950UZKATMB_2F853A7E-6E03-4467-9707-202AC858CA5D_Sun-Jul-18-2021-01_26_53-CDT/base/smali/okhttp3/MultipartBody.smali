.class public final Lokhttp3/MultipartBody;
.super Lokhttp3/RequestBody;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Part;,
        Lokhttp3/MultipartBody$Builder;,
        Lokhttp3/MultipartBody$Companion;
    }
.end annotation


# static fields
.field public static final ALTERNATIVE:Lokhttp3/MediaType;

.field public static final COLONSPACE:[B

.field public static final CRLF:[B

.field public static final Companion:Lokhttp3/MultipartBody$Companion;

.field public static final DASHDASH:[B

.field public static final DIGEST:Lokhttp3/MediaType;

.field public static final FORM:Lokhttp3/MediaType;

.field public static final MIXED:Lokhttp3/MediaType;

.field public static final PARALLEL:Lokhttp3/MediaType;


# instance fields
.field public final boundaryByteString:Li/g;

.field public contentLength:J

.field public final contentType:Lokhttp3/MediaType;

.field public final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Lokhttp3/MediaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/MultipartBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/MultipartBody$Companion;-><init>(Lh/h/c/f;)V

    sput-object v0, Lokhttp3/MultipartBody;->Companion:Lokhttp3/MultipartBody$Companion;

    .line 1
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->MIXED:Lokhttp3/MediaType;

    .line 2
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "multipart/alternative"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->ALTERNATIVE:Lokhttp3/MediaType;

    .line 3
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "multipart/digest"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->DIGEST:Lokhttp3/MediaType;

    .line 4
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "multipart/parallel"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->PARALLEL:Lokhttp3/MediaType;

    .line 5
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    .line 6
    sput-object v1, Lokhttp3/MultipartBody;->COLONSPACE:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 7
    sput-object v1, Lokhttp3/MultipartBody;->CRLF:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    .line 8
    sput-object v0, Lokhttp3/MultipartBody;->DASHDASH:[B

    return-void
.end method

.method public constructor <init>(Li/g;Lokhttp3/MediaType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/g;",
            "Lokhttp3/MediaType;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartBody;->boundaryByteString:Li/g;

    iput-object p2, p0, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    iput-object p3, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 2
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "; boundary="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/MultipartBody;->boundary()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lokhttp3/MultipartBody;->contentLength:J

    return-void

    :cond_0
    const-string p1, "parts"

    .line 4
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "type"

    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "boundaryByteString"

    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method private final writeOrCountBytes(Li/e;Z)J
    .locals 13

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Li/d;

    invoke-direct {p1}, Li/d;-><init>()V

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_8

    .line 3
    iget-object v7, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/MultipartBody$Part;

    .line 4
    invoke-virtual {v7}, Lokhttp3/MultipartBody$Part;->headers()Lokhttp3/Headers;

    move-result-object v8

    .line 5
    invoke-virtual {v7}, Lokhttp3/MultipartBody$Part;->body()Lokhttp3/RequestBody;

    move-result-object v7

    if-eqz p1, :cond_7

    .line 6
    sget-object v9, Lokhttp3/MultipartBody;->DASHDASH:[B

    invoke-interface {p1, v9}, Li/e;->b0([B)Li/e;

    .line 7
    iget-object v9, p0, Lokhttp3/MultipartBody;->boundaryByteString:Li/g;

    invoke-interface {p1, v9}, Li/e;->d0(Li/g;)Li/e;

    .line 8
    sget-object v9, Lokhttp3/MultipartBody;->CRLF:[B

    invoke-interface {p1, v9}, Li/e;->b0([B)Li/e;

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v8}, Lokhttp3/Headers;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_1

    .line 10
    invoke-virtual {v8, v10}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v11}, Li/e;->w0(Ljava/lang/String;)Li/e;

    move-result-object v11

    .line 11
    sget-object v12, Lokhttp3/MultipartBody;->COLONSPACE:[B

    invoke-interface {v11, v12}, Li/e;->b0([B)Li/e;

    move-result-object v11

    .line 12
    invoke-virtual {v8, v10}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Li/e;->w0(Ljava/lang/String;)Li/e;

    move-result-object v11

    .line 13
    sget-object v12, Lokhttp3/MultipartBody;->CRLF:[B

    invoke-interface {v11, v12}, Li/e;->b0([B)Li/e;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "Content-Type: "

    .line 15
    invoke-interface {p1, v9}, Li/e;->w0(Ljava/lang/String;)Li/e;

    move-result-object v9

    .line 16
    invoke-virtual {v8}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Li/e;->w0(Ljava/lang/String;)Li/e;

    move-result-object v8

    .line 17
    sget-object v9, Lokhttp3/MultipartBody;->CRLF:[B

    invoke-interface {v8, v9}, Li/e;->b0([B)Li/e;

    .line 18
    :cond_2
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-eqz v12, :cond_3

    const-string v10, "Content-Length: "

    .line 19
    invoke-interface {p1, v10}, Li/e;->w0(Ljava/lang/String;)Li/e;

    move-result-object v10

    .line 20
    invoke-interface {v10, v8, v9}, Li/e;->y0(J)Li/e;

    move-result-object v10

    .line 21
    sget-object v11, Lokhttp3/MultipartBody;->CRLF:[B

    invoke-interface {v10, v11}, Li/e;->b0([B)Li/e;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_5

    if-eqz v1, :cond_4

    .line 22
    iget-wide p1, v1, Li/d;->d:J

    invoke-virtual {v1, p1, p2}, Li/d;->y(J)V

    return-wide v10

    .line 23
    :cond_4
    invoke-static {}, Lh/h/c/g;->e()V

    throw v0

    .line 24
    :cond_5
    :goto_3
    sget-object v10, Lokhttp3/MultipartBody;->CRLF:[B

    invoke-interface {p1, v10}, Li/e;->b0([B)Li/e;

    if-eqz p2, :cond_6

    add-long/2addr v4, v8

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {v7, p1}, Lokhttp3/RequestBody;->writeTo(Li/e;)V

    .line 26
    :goto_4
    sget-object v7, Lokhttp3/MultipartBody;->CRLF:[B

    invoke-interface {p1, v7}, Li/e;->b0([B)Li/e;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 27
    :cond_7
    invoke-static {}, Lh/h/c/g;->e()V

    throw v0

    :cond_8
    if-eqz p1, :cond_b

    .line 28
    sget-object v2, Lokhttp3/MultipartBody;->DASHDASH:[B

    invoke-interface {p1, v2}, Li/e;->b0([B)Li/e;

    .line 29
    iget-object v2, p0, Lokhttp3/MultipartBody;->boundaryByteString:Li/g;

    invoke-interface {p1, v2}, Li/e;->d0(Li/g;)Li/e;

    .line 30
    sget-object v2, Lokhttp3/MultipartBody;->DASHDASH:[B

    invoke-interface {p1, v2}, Li/e;->b0([B)Li/e;

    .line 31
    sget-object v2, Lokhttp3/MultipartBody;->CRLF:[B

    invoke-interface {p1, v2}, Li/e;->b0([B)Li/e;

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    .line 32
    iget-wide p1, v1, Li/d;->d:J

    add-long/2addr v4, p1

    .line 33
    invoke-virtual {v1, p1, p2}, Li/d;->y(J)V

    goto :goto_5

    .line 34
    :cond_9
    invoke-static {}, Lh/h/c/g;->e()V

    throw v0

    :cond_a
    :goto_5
    return-wide v4

    .line 35
    :cond_b
    invoke-static {}, Lh/h/c/g;->e()V

    throw v0
.end method


# virtual methods
.method public final -deprecated_boundary()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/MultipartBody;->boundary()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_parts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final -deprecated_size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/MultipartBody;->size()I

    move-result v0

    return v0
.end method

.method public final -deprecated_type()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final boundary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->boundaryByteString:Li/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Li/z/a;->r(Li/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public contentLength()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartBody;->writeOrCountBytes(Li/e;Z)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    :cond_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final part(I)Lokhttp3/MultipartBody$Part;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/MultipartBody$Part;

    return-object p1
.end method

.method public final parts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final type()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Li/e;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lokhttp3/MultipartBody;->writeOrCountBytes(Li/e;Z)J

    return-void

    :cond_0
    const-string p1, "sink"

    .line 2
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
