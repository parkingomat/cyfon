.class public Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "ListPaperDocsArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;
    .locals 6

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Ld/b/a/h/b;->expectStartObject(Ld/c/a/a/g;)V

    .line 3
    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    .line 4
    sget-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;->c:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    .line 5
    sget-object v1, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;->c:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    .line 6
    sget-object v2, Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;->c:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

    const/16 v3, 0x3e8

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    :goto_1
    move-object v4, p1

    check-cast v4, Ld/c/a/a/m/c;

    .line 9
    iget-object v4, v4, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 10
    sget-object v5, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    if-ne v4, v5, :cond_5

    .line 11
    invoke-virtual {p1}, Ld/c/a/a/g;->f()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    const-string v5, "filter_by"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    sget-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v5, "sort_by"

    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    sget-object v1, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy$Serializer;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v5, "sort_order"

    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    sget-object v2, Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder$Serializer;

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v5, "limit"

    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    sget-object v3, Lcom/dropbox/core/stone/StoneSerializers$IntSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$IntSerializer;

    .line 21
    invoke-virtual {v3, p1}, Ld/b/a/h/b;->deserialize(Ld/c/a/a/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {p1}, Ld/b/a/h/b;->skipValue(Ld/c/a/a/g;)V

    goto :goto_1

    .line 23
    :cond_5
    new-instance v4, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;-><init>(Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;I)V

    if-nez p2, :cond_6

    .line 24
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    .line 25
    :cond_6
    sget-object p1, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Serializer;

    const/4 p2, 0x1

    invoke-virtual {p1, v4, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {v4, p1}, Ld/b/a/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 27
    :cond_7
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "No subtype found that matches tag: \""

    const-string v2, "\""

    invoke-static {v1, v0, v2}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;Ld/c/a/a/e;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    :cond_0
    const-string v0, "filter_by"

    .line 3
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->a:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy$Serializer;->serialize(Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;Ld/c/a/a/e;)V

    const-string v0, "sort_by"

    .line 5
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->b:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy$Serializer;->serialize(Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;Ld/c/a/a/e;)V

    const-string v0, "sort_order"

    .line 7
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->c:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder$Serializer;->serialize(Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;Ld/c/a/a/e;)V

    const-string v0, "limit"

    .line 9
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$IntSerializer;->INSTANCE:Lcom/dropbox/core/stone/StoneSerializers$IntSerializer;

    .line 11
    iget p1, p1, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Ld/c/a/a/e;)V

    if-nez p3, :cond_1

    .line 12
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :cond_1
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Serializer;->serialize(Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;Ld/c/a/a/e;Z)V

    return-void
.end method
