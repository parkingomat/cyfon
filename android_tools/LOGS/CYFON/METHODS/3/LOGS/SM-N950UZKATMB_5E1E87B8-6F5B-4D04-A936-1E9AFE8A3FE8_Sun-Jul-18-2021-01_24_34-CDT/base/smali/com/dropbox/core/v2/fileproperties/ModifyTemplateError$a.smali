.class public final enum Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;
.super Ljava/lang/Enum;
.source "ModifyTemplateError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

.field public static final enum d:Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

.field public static final enum e:Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

.field public static final enum f:Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

.field public static final enum g:Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

.field public static final enum h:Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

.field public static final enum i:Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

.field public static final synthetic j:[Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    const-string v1, "TEMPLATE_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;->c:Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    const-string v1, "RESTRICTED_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;->d:Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    const-string v1, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;->e:Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    const-string v1, "CONFLICTING_PROPERTY_NAMES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;->f:Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    const-string v1, "TOO_MANY_PROPERTIES"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;->g:Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    .line 6
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    const-string v1, "TOO_MANY_TEMPLATES"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;->h:Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    .line 7
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    const-string v1, "TEMPLATE_ATTRIBUTE_TOO_LARGE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;->i:Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    .line 8
    sget-object v9, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;->c:Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    aput-object v9, v1, v2

    sget-object v2, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;->d:Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;->e:Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;->f:Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;->g:Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    aput-object v2, v1, v6

    sget-object v2, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;->h:Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;->j:[Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;
    .locals 1

    .line 1
    const-class v0, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;->j:[Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$a;

    return-object v0
.end method
