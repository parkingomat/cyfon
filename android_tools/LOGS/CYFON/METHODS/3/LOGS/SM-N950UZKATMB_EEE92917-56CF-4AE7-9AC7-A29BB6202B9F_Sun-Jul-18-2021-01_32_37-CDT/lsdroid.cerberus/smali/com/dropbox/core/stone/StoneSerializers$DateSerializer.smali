.class public final Lcom/dropbox/core/stone/StoneSerializers$DateSerializer;
.super Ld/b/a/h/b;
.source "StoneSerializers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/h/b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$DateSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/stone/StoneSerializers$DateSerializer;

    invoke-direct {v0}, Lcom/dropbox/core/stone/StoneSerializers$DateSerializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/stone/StoneSerializers$DateSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$DateSerializer;

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

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/stone/StoneSerializers$DateSerializer;->deserialize(Ld/c/a/a/g;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ld/c/a/a/g;)Ljava/util/Date;
    .locals 5

    .line 2
    invoke-static {p1}, Ld/b/a/h/b;->getStringValue(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    .line 4
    :try_start_0
    invoke-static {v0}, Ld/b/a/h/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v3, "Malformed timestamp: \'"

    const-string v4, "\'"

    invoke-static {v3, v0, v4}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/stone/StoneSerializers$DateSerializer;->serialize(Ljava/util/Date;Ld/c/a/a/e;)V

    return-void
.end method

.method public serialize(Ljava/util/Date;Ld/c/a/a/e;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ld/b/a/h/c;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    return-void
.end method
