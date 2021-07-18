.class public Lcom/dropbox/core/v2/files/RelocationError$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "RelocationError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/RelocationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/files/RelocationError;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/files/RelocationError$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/RelocationError$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationError$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/RelocationError;
    .locals 4

    .line 2
    move-object v0, p1

    check-cast v0, Ld/c/a/a/m/c;

    .line 3
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 4
    sget-object v1, Ld/c/a/a/i;->q:Ld/c/a/a/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-static {p1}, Ld/b/a/h/b;->getStringValue(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1}, Ld/b/a/h/b;->expectStartObject(Ld/c/a/a/g;)V

    .line 8
    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_e

    const-string v2, "from_lookup"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v2, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 11
    sget-object v1, Lcom/dropbox/core/v2/files/LookupError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/LookupError$Serializer;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/files/LookupError$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/LookupError;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/dropbox/core/v2/files/RelocationError;->a(Lcom/dropbox/core/v2/files/LookupError;)Lcom/dropbox/core/v2/files/RelocationError;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    const-string v2, "from_write"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-static {v2, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 15
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/WriteError$Serializer;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/files/WriteError$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/WriteError;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/dropbox/core/v2/files/RelocationError;->b(Lcom/dropbox/core/v2/files/WriteError;)Lcom/dropbox/core/v2/files/RelocationError;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    const-string v2, "to"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {v2, p1}, Ld/b/a/h/b;->expectField(Ljava/lang/String;Ld/c/a/a/g;)V

    .line 19
    sget-object v1, Lcom/dropbox/core/v2/files/WriteError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/WriteError$Serializer;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/files/WriteError$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/WriteError;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/dropbox/core/v2/files/RelocationError;->c(Lcom/dropbox/core/v2/files/WriteError;)Lcom/dropbox/core/v2/files/RelocationError;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    const-string v2, "cant_copy_shared_folder"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError;->e:Lcom/dropbox/core/v2/files/RelocationError;

    goto :goto_1

    :cond_4
    const-string v2, "cant_nest_shared_folder"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError;->f:Lcom/dropbox/core/v2/files/RelocationError;

    goto :goto_1

    :cond_5
    const-string v2, "cant_move_folder_into_itself"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError;->g:Lcom/dropbox/core/v2/files/RelocationError;

    goto :goto_1

    :cond_6
    const-string v2, "too_many_files"

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError;->h:Lcom/dropbox/core/v2/files/RelocationError;

    goto :goto_1

    :cond_7
    const-string v2, "duplicated_or_nested_paths"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError;->i:Lcom/dropbox/core/v2/files/RelocationError;

    goto :goto_1

    :cond_8
    const-string v2, "cant_transfer_ownership"

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError;->j:Lcom/dropbox/core/v2/files/RelocationError;

    goto :goto_1

    :cond_9
    const-string v2, "insufficient_quota"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError;->k:Lcom/dropbox/core/v2/files/RelocationError;

    goto :goto_1

    :cond_a
    const-string v2, "internal_error"

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 36
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError;->l:Lcom/dropbox/core/v2/files/RelocationError;

    goto :goto_1

    :cond_b
    const-string v2, "cant_move_shared_folder"

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 38
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError;->m:Lcom/dropbox/core/v2/files/RelocationError;

    goto :goto_1

    .line 39
    :cond_c
    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError;->n:Lcom/dropbox/core/v2/files/RelocationError;

    :goto_1
    if-nez v0, :cond_d

    .line 40
    invoke-static {p1}, Ld/b/a/h/b;->skipFields(Ld/c/a/a/g;)V

    .line 41
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    :cond_d
    return-object v1

    .line 42
    :cond_e
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/RelocationError$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/files/RelocationError;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/files/RelocationError;Ld/c/a/a/e;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/dropbox/core/v2/files/RelocationError;->a:Lcom/dropbox/core/v2/files/RelocationError$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string p1, "other"

    .line 3
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "cant_move_shared_folder"

    .line 4
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "internal_error"

    .line 5
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "insufficient_quota"

    .line 6
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "cant_transfer_ownership"

    .line 7
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "duplicated_or_nested_paths"

    .line 8
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "too_many_files"

    .line 9
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "cant_move_folder_into_itself"

    .line 10
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "cant_nest_shared_folder"

    .line 11
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p1, "cant_copy_shared_folder"

    .line 12
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_9
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "to"

    .line 14
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 15
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/dropbox/core/v2/files/WriteError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/WriteError$Serializer;

    .line 17
    iget-object p1, p1, Lcom/dropbox/core/v2/files/RelocationError;->d:Lcom/dropbox/core/v2/files/WriteError;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/files/WriteError$Serializer;->serialize(Lcom/dropbox/core/v2/files/WriteError;Ld/c/a/a/e;)V

    .line 19
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 20
    :pswitch_a
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "from_write"

    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 22
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/dropbox/core/v2/files/WriteError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/WriteError$Serializer;

    .line 24
    iget-object p1, p1, Lcom/dropbox/core/v2/files/RelocationError;->c:Lcom/dropbox/core/v2/files/WriteError;

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/files/WriteError$Serializer;->serialize(Lcom/dropbox/core/v2/files/WriteError;Ld/c/a/a/e;)V

    .line 26
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    .line 27
    :pswitch_b
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "from_lookup"

    .line 28
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 29
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/dropbox/core/v2/files/LookupError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/LookupError$Serializer;

    .line 31
    iget-object p1, p1, Lcom/dropbox/core/v2/files/RelocationError;->b:Lcom/dropbox/core/v2/files/LookupError;

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/files/LookupError$Serializer;->serialize(Lcom/dropbox/core/v2/files/LookupError;Ld/c/a/a/e;)V

    .line 33
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/dropbox/core/v2/files/RelocationError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/files/RelocationError$Serializer;->serialize(Lcom/dropbox/core/v2/files/RelocationError;Ld/c/a/a/e;)V

    return-void
.end method
