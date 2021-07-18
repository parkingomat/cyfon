.class public final enum Lcom/dropbox/core/v2/fileproperties/PropertyType;
.super Ljava/lang/Enum;
.source "PropertyType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/fileproperties/PropertyType$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/fileproperties/PropertyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dropbox/core/v2/fileproperties/PropertyType;

.field public static final enum d:Lcom/dropbox/core/v2/fileproperties/PropertyType;

.field public static final synthetic e:[Lcom/dropbox/core/v2/fileproperties/PropertyType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/PropertyType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/fileproperties/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/PropertyType;->c:Lcom/dropbox/core/v2/fileproperties/PropertyType;

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/PropertyType;

    const-string v1, "OTHER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/fileproperties/PropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/fileproperties/PropertyType;->d:Lcom/dropbox/core/v2/fileproperties/PropertyType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/dropbox/core/v2/fileproperties/PropertyType;

    .line 3
    sget-object v4, Lcom/dropbox/core/v2/fileproperties/PropertyType;->c:Lcom/dropbox/core/v2/fileproperties/PropertyType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/dropbox/core/v2/fileproperties/PropertyType;->e:[Lcom/dropbox/core/v2/fileproperties/PropertyType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/fileproperties/PropertyType;
    .locals 1

    .line 1
    const-class v0, Lcom/dropbox/core/v2/fileproperties/PropertyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/fileproperties/PropertyType;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/fileproperties/PropertyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/PropertyType;->e:[Lcom/dropbox/core/v2/fileproperties/PropertyType;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/fileproperties/PropertyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/fileproperties/PropertyType;

    return-object v0
.end method
