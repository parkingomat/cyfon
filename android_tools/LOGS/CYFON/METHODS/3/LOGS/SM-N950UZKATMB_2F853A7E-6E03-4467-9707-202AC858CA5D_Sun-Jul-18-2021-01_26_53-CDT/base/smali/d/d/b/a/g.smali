.class public final enum Ld/d/b/a/g;
.super Ljava/lang/Enum;
.source "BoundType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/b/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/d/b/a/g;

.field public static final enum d:Ld/d/b/a/g;

.field public static final synthetic e:[Ld/d/b/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/d/b/a/g;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/d/b/a/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/d/b/a/g;->c:Ld/d/b/a/g;

    .line 2
    new-instance v0, Ld/d/b/a/g;

    const-string v1, "CLOSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ld/d/b/a/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/d/b/a/g;->d:Ld/d/b/a/g;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/d/b/a/g;

    .line 3
    sget-object v4, Ld/d/b/a/g;->c:Ld/d/b/a/g;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ld/d/b/a/g;->e:[Ld/d/b/a/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Z)Ld/d/b/a/g;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Ld/d/b/a/g;->d:Ld/d/b/a/g;

    goto :goto_0

    :cond_0
    sget-object p0, Ld/d/b/a/g;->c:Ld/d/b/a/g;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/b/a/g;
    .locals 1

    .line 1
    const-class v0, Ld/d/b/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/b/a/g;

    return-object p0
.end method

.method public static values()[Ld/d/b/a/g;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/a/g;->e:[Ld/d/b/a/g;

    invoke-virtual {v0}, [Ld/d/b/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/b/a/g;

    return-object v0
.end method
