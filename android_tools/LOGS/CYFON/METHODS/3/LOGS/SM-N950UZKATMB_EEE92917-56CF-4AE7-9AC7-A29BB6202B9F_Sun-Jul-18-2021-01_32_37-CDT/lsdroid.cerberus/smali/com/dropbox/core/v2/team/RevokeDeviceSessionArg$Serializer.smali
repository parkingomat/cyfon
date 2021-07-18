.class public Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "RevokeDeviceSessionArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;
    .locals 5

    .line 2
    move-object v0, p1

    check-cast v0, Ld/c/a/a/m/c;

    .line 3
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 4
    sget-object v1, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Ld/b/a/h/b;->getStringValue(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    const/4 v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ld/b/a/h/b;->expectStartObject(Ld/c/a/a/g;)V

    .line 8
    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_8

    const-string v3, "web_session"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Value is null"

    if-eqz v3, :cond_2

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/team/DeviceSessionArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DeviceSessionArg$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/team/DeviceSessionArg$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/team/DeviceSessionArg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v2, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg$a;->c:Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg$a;

    .line 12
    new-instance v3, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;

    invoke-direct {v3}, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;-><init>()V

    .line 13
    iput-object v2, v3, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;->a:Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg$a;

    .line 14
    iput-object v0, v3, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;->b:Lcom/dropbox/core/v2/team/DeviceSessionArg;

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v3, "desktop_client"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    sget-object v0, Lcom/dropbox/core/v2/team/RevokeDesktopClientArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeDesktopClientArg$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/team/RevokeDesktopClientArg$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/team/RevokeDesktopClientArg;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    sget-object v2, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg$a;->d:Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg$a;

    .line 19
    new-instance v3, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;

    invoke-direct {v3}, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;-><init>()V

    .line 20
    iput-object v2, v3, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;->a:Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg$a;

    .line 21
    iput-object v0, v3, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;->c:Lcom/dropbox/core/v2/team/RevokeDesktopClientArg;

    goto :goto_1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v3, "mobile_client"

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    sget-object v0, Lcom/dropbox/core/v2/team/DeviceSessionArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DeviceSessionArg$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/team/DeviceSessionArg$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/team/DeviceSessionArg;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 25
    sget-object v2, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg$a;->e:Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg$a;

    .line 26
    new-instance v3, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;

    invoke-direct {v3}, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;-><init>()V

    .line 27
    iput-object v2, v3, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;->a:Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg$a;

    .line 28
    iput-object v0, v3, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;->d:Lcom/dropbox/core/v2/team/DeviceSessionArg;

    :goto_1
    if-nez v1, :cond_5

    .line 29
    invoke-static {p1}, Ld/b/a/h/b;->skipFields(Ld/c/a/a/g;)V

    .line 30
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    :cond_5
    return-object v3

    .line 31
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_7
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "Unknown tag: "

    invoke-static {v2, v0}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_8
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;Ld/c/a/a/e;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;->a:Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "mobile_client"

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 5
    sget-object v0, Lcom/dropbox/core/v2/team/DeviceSessionArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DeviceSessionArg$Serializer;

    .line 6
    iget-object p1, p1, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;->d:Lcom/dropbox/core/v2/team/DeviceSessionArg;

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/team/DeviceSessionArg$Serializer;->serialize(Lcom/dropbox/core/v2/team/DeviceSessionArg;Ld/c/a/a/e;Z)V

    .line 8
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized tag: "

    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object p1, p1, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;->a:Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg$a;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "desktop_client"

    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 14
    sget-object v0, Lcom/dropbox/core/v2/team/RevokeDesktopClientArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeDesktopClientArg$Serializer;

    .line 15
    iget-object p1, p1, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;->c:Lcom/dropbox/core/v2/team/RevokeDesktopClientArg;

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/team/RevokeDesktopClientArg$Serializer;->serialize(Lcom/dropbox/core/v2/team/RevokeDesktopClientArg;Ld/c/a/a/e;Z)V

    .line 17
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "web_session"

    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 20
    sget-object v0, Lcom/dropbox/core/v2/team/DeviceSessionArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DeviceSessionArg$Serializer;

    .line 21
    iget-object p1, p1, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;->b:Lcom/dropbox/core/v2/team/DeviceSessionArg;

    .line 22
    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/team/DeviceSessionArg$Serializer;->serialize(Lcom/dropbox/core/v2/team/DeviceSessionArg;Ld/c/a/a/e;Z)V

    .line 23
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :goto_0
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg$Serializer;->serialize(Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;Ld/c/a/a/e;)V

    return-void
.end method
