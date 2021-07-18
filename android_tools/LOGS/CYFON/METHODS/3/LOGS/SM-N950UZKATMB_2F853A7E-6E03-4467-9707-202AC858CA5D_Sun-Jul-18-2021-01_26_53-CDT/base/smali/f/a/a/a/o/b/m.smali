.class public final enum Lf/a/a/a/o/b/m;
.super Ljava/lang/Enum;
.source "DeliveryMechanism.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/a/a/o/b/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lf/a/a/a/o/b/m;

.field public static final enum e:Lf/a/a/a/o/b/m;

.field public static final enum f:Lf/a/a/a/o/b/m;

.field public static final enum g:Lf/a/a/a/o/b/m;

.field public static final synthetic h:[Lf/a/a/a/o/b/m;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf/a/a/a/o/b/m;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lf/a/a/a/o/b/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/a/a/a/o/b/m;->d:Lf/a/a/a/o/b/m;

    new-instance v0, Lf/a/a/a/o/b/m;

    const-string v1, "USER_SIDELOAD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lf/a/a/a/o/b/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/a/a/a/o/b/m;->e:Lf/a/a/a/o/b/m;

    new-instance v0, Lf/a/a/a/o/b/m;

    const-string v1, "TEST_DISTRIBUTION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lf/a/a/a/o/b/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/a/a/a/o/b/m;->f:Lf/a/a/a/o/b/m;

    new-instance v0, Lf/a/a/a/o/b/m;

    const-string v1, "APP_STORE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lf/a/a/a/o/b/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/a/a/a/o/b/m;->g:Lf/a/a/a/o/b/m;

    new-array v1, v6, [Lf/a/a/a/o/b/m;

    .line 2
    sget-object v6, Lf/a/a/a/o/b/m;->d:Lf/a/a/a/o/b/m;

    aput-object v6, v1, v2

    sget-object v2, Lf/a/a/a/o/b/m;->e:Lf/a/a/a/o/b/m;

    aput-object v2, v1, v3

    sget-object v2, Lf/a/a/a/o/b/m;->f:Lf/a/a/a/o/b/m;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lf/a/a/a/o/b/m;->h:[Lf/a/a/a/o/b/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lf/a/a/a/o/b/m;->c:I

    return-void
.end method

.method public static f(Ljava/lang/String;)Lf/a/a/a/o/b/m;
    .locals 1

    const-string v0, "io.crash.air"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lf/a/a/a/o/b/m;->f:Lf/a/a/a/o/b/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lf/a/a/a/o/b/m;->g:Lf/a/a/a/o/b/m;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lf/a/a/a/o/b/m;->d:Lf/a/a/a/o/b/m;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/a/a/a/o/b/m;
    .locals 1

    .line 1
    const-class v0, Lf/a/a/a/o/b/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/a/a/o/b/m;

    return-object p0
.end method

.method public static values()[Lf/a/a/a/o/b/m;
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/a/o/b/m;->h:[Lf/a/a/a/o/b/m;

    invoke-virtual {v0}, [Lf/a/a/a/o/b/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/a/a/o/b/m;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lf/a/a/a/o/b/m;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
