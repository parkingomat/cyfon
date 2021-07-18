.class public abstract enum Ld/d/b/a/s$n;
.super Ljava/lang/Enum;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/b/a/s$n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/d/b/a/s$n;

.field public static final enum d:Ld/d/b/a/s$n;

.field public static final synthetic e:[Ld/d/b/a/s$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/d/b/a/s$n$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/d/b/a/s$n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/b/a/s$n;->c:Ld/d/b/a/s$n;

    .line 2
    new-instance v0, Ld/d/b/a/s$n$b;

    const-string v1, "WEAK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/d/b/a/s$n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/b/a/s$n;->d:Ld/d/b/a/s$n;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/d/b/a/s$n;

    .line 3
    sget-object v4, Ld/d/b/a/s$n;->c:Ld/d/b/a/s$n;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ld/d/b/a/s$n;->e:[Ld/d/b/a/s$n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILd/d/b/a/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/b/a/s$n;
    .locals 1

    .line 1
    const-class v0, Ld/d/b/a/s$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/b/a/s$n;

    return-object p0
.end method

.method public static values()[Ld/d/b/a/s$n;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/a/s$n;->e:[Ld/d/b/a/s$n;

    invoke-virtual {v0}, [Ld/d/b/a/s$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/b/a/s$n;

    return-object v0
.end method


# virtual methods
.method public abstract f()Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
