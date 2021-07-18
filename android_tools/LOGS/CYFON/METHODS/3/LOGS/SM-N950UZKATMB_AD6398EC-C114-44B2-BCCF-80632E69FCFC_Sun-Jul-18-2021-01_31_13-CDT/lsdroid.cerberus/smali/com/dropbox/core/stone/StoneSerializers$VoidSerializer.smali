.class public final Lcom/dropbox/core/stone/StoneSerializers$VoidSerializer;
.super Ld/b/a/h/b;
.source "StoneSerializers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/h/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$VoidSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/stone/StoneSerializers$VoidSerializer;

    invoke-direct {v0}, Lcom/dropbox/core/stone/StoneSerializers$VoidSerializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/stone/StoneSerializers$VoidSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$VoidSerializer;

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
    invoke-virtual {p0, p1}, Lcom/dropbox/core/stone/StoneSerializers$VoidSerializer;->deserialize(Ld/c/a/a/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ld/c/a/a/g;)Ljava/lang/Void;
    .locals 0

    .line 2
    invoke-static {p1}, Ld/b/a/h/b;->skipValue(Ld/c/a/a/g;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/stone/StoneSerializers$VoidSerializer;->serialize(Ljava/lang/Void;Ld/c/a/a/e;)V

    return-void
.end method

.method public serialize(Ljava/lang/Void;Ld/c/a/a/e;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ld/c/a/a/e;->h()V

    return-void
.end method
