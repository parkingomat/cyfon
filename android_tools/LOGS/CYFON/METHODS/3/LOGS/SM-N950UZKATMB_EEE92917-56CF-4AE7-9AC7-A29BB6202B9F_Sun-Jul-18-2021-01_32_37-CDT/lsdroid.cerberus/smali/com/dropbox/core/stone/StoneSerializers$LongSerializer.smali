.class public final Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;
.super Ld/b/a/h/b;
.source "StoneSerializers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/h/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;

    invoke-direct {v0}, Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ld/c/a/a/g;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    return-object v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;->deserialize(Ld/c/a/a/g;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Long;Ld/c/a/a/e;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ld/c/a/a/e;->n(J)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/stone/StoneSerializers$LongSerializer;->serialize(Ljava/lang/Long;Ld/c/a/a/e;)V

    return-void
.end method
