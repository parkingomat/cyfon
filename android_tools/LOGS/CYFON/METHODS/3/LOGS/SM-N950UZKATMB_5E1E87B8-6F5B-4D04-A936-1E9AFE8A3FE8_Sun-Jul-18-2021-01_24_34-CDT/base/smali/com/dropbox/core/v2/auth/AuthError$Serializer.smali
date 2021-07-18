.class public Lcom/dropbox/core/v2/auth/AuthError$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "AuthError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/auth/AuthError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/auth/AuthError;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/auth/AuthError$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/auth/AuthError$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/auth/AuthError$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/auth/AuthError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/auth/AuthError$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/auth/AuthError;
    .locals 4

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

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1}, Ld/b/a/h/b;->expectStartObject(Ld/c/a/a/g;)V

    .line 8
    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_8

    const-string v3, "invalid_access_token"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    sget-object v0, Lcom/dropbox/core/v2/auth/AuthError;->c:Lcom/dropbox/core/v2/auth/AuthError;

    goto :goto_1

    :cond_1
    const-string v3, "invalid_select_user"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    sget-object v0, Lcom/dropbox/core/v2/auth/AuthError;->d:Lcom/dropbox/core/v2/auth/AuthError;

    goto :goto_1

    :cond_2
    const-string v3, "invalid_select_admin"

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    sget-object v0, Lcom/dropbox/core/v2/auth/AuthError;->e:Lcom/dropbox/core/v2/auth/AuthError;

    goto :goto_1

    :cond_3
    const-string v3, "user_suspended"

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    sget-object v0, Lcom/dropbox/core/v2/auth/AuthError;->f:Lcom/dropbox/core/v2/auth/AuthError;

    goto :goto_1

    :cond_4
    const-string v3, "expired_access_token"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    sget-object v0, Lcom/dropbox/core/v2/auth/AuthError;->g:Lcom/dropbox/core/v2/auth/AuthError;

    goto :goto_1

    :cond_5
    const-string v3, "missing_scope"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    sget-object v0, Lcom/dropbox/core/v2/auth/TokenScopeError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/auth/TokenScopeError$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/auth/TokenScopeError$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/auth/TokenScopeError;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/dropbox/core/v2/auth/AuthError;->a(Lcom/dropbox/core/v2/auth/TokenScopeError;)Lcom/dropbox/core/v2/auth/AuthError;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_6
    sget-object v0, Lcom/dropbox/core/v2/auth/AuthError;->h:Lcom/dropbox/core/v2/auth/AuthError;

    :goto_1
    if-nez v1, :cond_7

    .line 23
    invoke-static {p1}, Ld/b/a/h/b;->skipFields(Ld/c/a/a/g;)V

    .line 24
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    :cond_7
    return-object v0

    .line 25
    :cond_8
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/auth/AuthError$Serializer;->deserialize(Ld/c/a/a/g;)Lcom/dropbox/core/v2/auth/AuthError;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/auth/AuthError;Ld/c/a/a/e;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/dropbox/core/v2/auth/AuthError;->a:Lcom/dropbox/core/v2/auth/AuthError$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const-string p1, "other"

    .line 3
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    const-string v0, "missing_scope"

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Ld/c/a/a/e;)V

    .line 6
    sget-object v0, Lcom/dropbox/core/v2/auth/TokenScopeError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/auth/TokenScopeError$Serializer;

    .line 7
    iget-object p1, p1, Lcom/dropbox/core/v2/auth/AuthError;->b:Lcom/dropbox/core/v2/auth/TokenScopeError;

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/auth/TokenScopeError$Serializer;->serialize(Lcom/dropbox/core/v2/auth/TokenScopeError;Ld/c/a/a/e;Z)V

    .line 9
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    goto :goto_0

    :cond_1
    const-string p1, "expired_access_token"

    .line 10
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "user_suspended"

    .line 11
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "invalid_select_admin"

    .line 12
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "invalid_select_user"

    .line 13
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "invalid_access_token"

    .line 14
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/dropbox/core/v2/auth/AuthError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/auth/AuthError$Serializer;->serialize(Lcom/dropbox/core/v2/auth/AuthError;Ld/c/a/a/e;)V

    return-void
.end method
