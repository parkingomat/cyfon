.class public abstract enum Ld/d/b/a/p0$a;
.super Ljava/lang/Enum;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/b/a/p0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/d/b/a/p0$a;

.field public static final enum d:Ld/d/b/a/p0$a;

.field public static final synthetic e:[Ld/d/b/a/p0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/d/b/a/p0$a$a;

    const-string v1, "SIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/d/b/a/p0$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/b/a/p0$a;->c:Ld/d/b/a/p0$a;

    .line 2
    new-instance v0, Ld/d/b/a/p0$a$b;

    const-string v1, "DISTINCT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/d/b/a/p0$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/b/a/p0$a;->d:Ld/d/b/a/p0$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/d/b/a/p0$a;

    .line 3
    sget-object v4, Ld/d/b/a/p0$a;->c:Ld/d/b/a/p0$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ld/d/b/a/p0$a;->e:[Ld/d/b/a/p0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILd/d/b/a/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/b/a/p0$a;
    .locals 1

    .line 1
    const-class v0, Ld/d/b/a/p0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/b/a/p0$a;

    return-object p0
.end method

.method public static values()[Ld/d/b/a/p0$a;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/a/p0$a;->e:[Ld/d/b/a/p0$a;

    invoke-virtual {v0}, [Ld/d/b/a/p0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/b/a/p0$a;

    return-object v0
.end method


# virtual methods
.method public abstract f(Ld/d/b/a/p0$b;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/a/p0$b<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract g(Ld/d/b/a/p0$b;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/a/p0$b<",
            "*>;)J"
        }
    .end annotation
.end method
