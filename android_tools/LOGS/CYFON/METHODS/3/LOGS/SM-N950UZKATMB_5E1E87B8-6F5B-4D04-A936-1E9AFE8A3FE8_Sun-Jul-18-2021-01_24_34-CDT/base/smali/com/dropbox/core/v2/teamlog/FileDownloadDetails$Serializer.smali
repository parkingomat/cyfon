.class public Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;
.source "FileDownloadDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/FileDownloadDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/teamlog/FileDownloadDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileDownloadDetails;
    .locals 3

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
    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/teamlog/FileDownloadDetails;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/FileDownloadDetails;-><init>()V

    if-nez p2, :cond_1

    .line 5
    invoke-static {p1}, Ld/b/a/h/b;->expectEndObject(Ld/c/a/a/g;)V

    .line 6
    :cond_1
    sget-object p1, Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ld/b/a/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_2
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
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;->deserialize(Ld/c/a/a/g;Z)Lcom/dropbox/core/v2/teamlog/FileDownloadDetails;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/FileDownloadDetails;Ld/c/a/a/e;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    :cond_0
    if-nez p3, :cond_1

    .line 3
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :cond_1
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ld/c/a/a/e;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dropbox/core/v2/teamlog/FileDownloadDetails;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileDownloadDetails;Ld/c/a/a/e;Z)V

    return-void
.end method
