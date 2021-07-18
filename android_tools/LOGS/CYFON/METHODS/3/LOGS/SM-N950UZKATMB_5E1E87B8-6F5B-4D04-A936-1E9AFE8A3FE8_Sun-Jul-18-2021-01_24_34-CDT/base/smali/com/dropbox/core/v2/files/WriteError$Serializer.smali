.class public Lcom/dropbox/core/v2/files/WriteError$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "WriteError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/WriteError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/files/WriteError;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/files/WriteError$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/WriteError$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/WriteError$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/files/WriteError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/WriteError$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/WriteError;
    .locals 6

    .line 2
    sget-object v0, Lcom/dropbox/core/v2/files/WriteError$a;->c:Lcom/dropbox/core/v2/files/WriteError$a;

    move-object v1, p1

    check-cast v1, Ld/c/a/a/m/c;

    .line 3
    iget-object v2, v1, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 4
    sget-object v3, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-static {p1}, Ld/b/a/h/b;->getStringValue(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ld/b/a/h/b;->expectStartObject(Ld/c/a/a/g;)V

    .line 8
    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_b

    const-string v4, "malformed_path"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    iget-object v1, v1, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 11
    sget-object v3, Ld/c/a/a/i;->l:Ld/c/a/a/i;

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    .line 12
    invoke-static {v4, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 13
    sget-object v1, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 14
    new-instance v3, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v3, v1}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 15
    invoke-virtual {v3, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_2

    .line 16
    new-instance v1, Lcom/dropbox/core/v2/files/WriteError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/files/WriteError;-><init>()V

    .line 17
    iput-object v0, v1, Lcom/dropbox/core/v2/files/WriteError;->a:Lcom/dropbox/core/v2/files/WriteError$a;

    .line 18
    iput-object v5, v1, Lcom/dropbox/core/v2/files/WriteError;->b:Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_2
    new-instance v3, Lcom/dropbox/core/v2/files/WriteError;

    invoke-direct {v3}, Lcom/dropbox/core/v2/files/WriteError;-><init>()V

    .line 20
    iput-object v0, v3, Lcom/dropbox/core/v2/files/WriteError;->a:Lcom/dropbox/core/v2/files/WriteError$a;

    .line 21
    iput-object v1, v3, Lcom/dropbox/core/v2/files/WriteError;->b:Ljava/lang/String;

    move-object v1, v3

    goto :goto_2

    :cond_3
    const-string v0, "conflict"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-static {v0, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 24
    sget-object v0, Lcom/dropbox/core/v2/files/WriteConflictError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/WriteConflictError$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/WriteConflictError$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/WriteConflictError;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/dropbox/core/v2/files/WriteError;->a(Lcom/dropbox/core/v2/files/WriteConflictError;)Lcom/dropbox/core/v2/files/WriteError;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v0, "no_write_permission"

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError;->d:Lcom/dropbox/core/v2/files/WriteError;

    goto :goto_2

    :cond_5
    const-string v0, "insufficient_space"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError;->e:Lcom/dropbox/core/v2/files/WriteError;

    goto :goto_2

    :cond_6
    const-string v0, "disallowed_name"

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError;->f:Lcom/dropbox/core/v2/files/WriteError;

    goto :goto_2

    :cond_7
    const-string v0, "team_folder"

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError;->g:Lcom/dropbox/core/v2/files/WriteError;

    goto :goto_2

    :cond_8
    const-string v0, "too_many_write_operations"

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError;->h:Lcom/dropbox/core/v2/files/WriteError;

    goto :goto_2

    .line 36
    :cond_9
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError;->i:Lcom/dropbox/core/v2/files/WriteError;

    :goto_2
    if-nez v2, :cond_a

    .line 37
    invoke-static {p1}, Ld/b/a/h/b;->skipFields(Ld/c/a/a/g;)V

    .line 38
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    :cond_a
    return-object v1

    .line 39
    :cond_b
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/WriteError$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/WriteError;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/files/WriteError;Ld/c/a/a/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/dropbox/core/v2/files/WriteError;->a:Lcom/dropbox/core/v2/files/WriteError$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string p1, "other"

    .line 3
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p1, "too_many_write_operations"

    .line 4
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "team_folder"

    .line 5
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "disallowed_name"

    .line 6
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "insufficient_space"

    .line 7
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "no_write_permission"

    .line 8
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "conflict"

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 11
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/dropbox/core/v2/files/WriteConflictError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/WriteConflictError$Serializer;

    .line 13
    iget-object p1, p1, Lcom/dropbox/core/v2/files/WriteError;->c:Lcom/dropbox/core/v2/files/WriteConflictError;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/files/WriteConflictError$Serializer;->serialize(Lcom/dropbox/core/v2/files/WriteConflictError;Ld/c/a/a/e;)V

    .line 15
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 16
    :pswitch_6
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "malformed_path"

    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 18
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$StringSerializer;

    .line 20
    new-instance v1, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;

    invoke-direct {v1, v0}, Lcom/dropbox/core/stone/StoneSerializers$NullableSerializer;-><init>(Ld/b/a/h/b;)V

    .line 21
    iget-object p1, p1, Lcom/dropbox/core/v2/files/WriteError;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 23
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/dropbox/core/v2/files/WriteError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/files/WriteError$Serializer;->serialize(Lcom/dropbox/core/v2/files/WriteError;Ld/c/a/a/e;)V

    return-void
.end method
