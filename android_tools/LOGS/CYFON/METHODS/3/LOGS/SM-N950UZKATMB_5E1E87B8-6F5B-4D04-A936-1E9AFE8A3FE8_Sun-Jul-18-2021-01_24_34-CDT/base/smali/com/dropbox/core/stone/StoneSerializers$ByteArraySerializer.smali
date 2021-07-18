.class public final Lcom/dropbox/core/stone/StoneSerializers$ByteArraySerializer;
.super Ld/b/a/h/b;
.source "StoneSerializers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/h/b<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$ByteArraySerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/stone/StoneSerializers$ByteArraySerializer;

    invoke-direct {v0}, Lcom/dropbox/core/stone/StoneSerializers$ByteArraySerializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/stone/StoneSerializers$ByteArraySerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$ByteArraySerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/dropbox/core/stone/StoneSerializers$ByteArraySerializer;->deserialize(Ld/c/a/a/g;)[B

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ld/c/a/a/g;)[B
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ld/c/a/a/b;->b:Ld/c/a/a/a;

    .line 2
    invoke-virtual {p1, v0}, Ld/c/a/a/g;->b(Ld/c/a/a/a;)[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 4
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/stone/StoneSerializers$ByteArraySerializer;->serialize([BLd/c/a/a/e;)V

    return-void
.end method

.method public serialize([BLd/c/a/a/e;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Ld/c/a/a/b;->b:Ld/c/a/a/a;

    const/4 v1, 0x0

    .line 2
    array-length v2, p1

    invoke-virtual {p2, v0, p1, v1, v2}, Ld/c/a/a/e;->b(Ld/c/a/a/a;[BII)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
