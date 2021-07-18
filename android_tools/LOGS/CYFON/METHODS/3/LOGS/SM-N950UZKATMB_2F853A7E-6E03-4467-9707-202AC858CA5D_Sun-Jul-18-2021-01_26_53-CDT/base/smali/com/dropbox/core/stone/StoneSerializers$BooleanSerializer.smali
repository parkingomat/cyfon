.class public final Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;
.super Ld/b/a/h/b;
.source "StoneSerializers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/h/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;

    invoke-direct {v0}, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ld/c/a/a/g;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    return-object v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;->deserialize(Ld/c/a/a/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Boolean;Ld/c/a/a/e;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Ld/c/a/a/e;->d(Z)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/stone/StoneSerializers$BooleanSerializer;->serialize(Ljava/lang/Boolean;Ld/c/a/a/e;)V

    return-void
.end method
