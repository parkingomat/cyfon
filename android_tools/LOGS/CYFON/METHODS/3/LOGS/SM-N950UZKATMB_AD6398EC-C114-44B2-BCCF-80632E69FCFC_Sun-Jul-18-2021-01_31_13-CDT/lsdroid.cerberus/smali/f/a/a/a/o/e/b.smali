.class public final enum Lf/a/a/a/o/e/b;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/a/a/o/e/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/a/a/a/o/e/b;

.field public static final enum d:Lf/a/a/a/o/e/b;

.field public static final enum e:Lf/a/a/a/o/e/b;

.field public static final enum f:Lf/a/a/a/o/e/b;

.field public static final synthetic g:[Lf/a/a/a/o/e/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf/a/a/a/o/e/b;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/a/a/a/o/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/a/o/e/b;->c:Lf/a/a/a/o/e/b;

    .line 2
    new-instance v0, Lf/a/a/a/o/e/b;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/a/a/a/o/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/a/o/e/b;->d:Lf/a/a/a/o/e/b;

    .line 3
    new-instance v0, Lf/a/a/a/o/e/b;

    const-string v1, "PUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lf/a/a/a/o/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/a/o/e/b;->e:Lf/a/a/a/o/e/b;

    .line 4
    new-instance v0, Lf/a/a/a/o/e/b;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lf/a/a/a/o/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/a/o/e/b;->f:Lf/a/a/a/o/e/b;

    const/4 v1, 0x4

    new-array v1, v1, [Lf/a/a/a/o/e/b;

    .line 5
    sget-object v6, Lf/a/a/a/o/e/b;->c:Lf/a/a/a/o/e/b;

    aput-object v6, v1, v2

    sget-object v2, Lf/a/a/a/o/e/b;->d:Lf/a/a/a/o/e/b;

    aput-object v2, v1, v3

    sget-object v2, Lf/a/a/a/o/e/b;->e:Lf/a/a/a/o/e/b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lf/a/a/a/o/e/b;->g:[Lf/a/a/a/o/e/b;

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

.method public static valueOf(Ljava/lang/String;)Lf/a/a/a/o/e/b;
    .locals 1

    .line 1
    const-class v0, Lf/a/a/a/o/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/a/a/o/e/b;

    return-object p0
.end method

.method public static values()[Lf/a/a/a/o/e/b;
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/a/o/e/b;->g:[Lf/a/a/a/o/e/b;

    invoke-virtual {v0}, [Lf/a/a/a/o/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/a/a/o/e/b;

    return-object v0
.end method
