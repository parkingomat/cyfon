.class public final enum Ld/a/b/k/c/l0$b;
.super Ljava/lang/Enum;
.source "MixedItemSection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/k/c/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/b/k/c/l0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/a/b/k/c/l0$b;

.field public static final enum d:Ld/a/b/k/c/l0$b;

.field public static final enum e:Ld/a/b/k/c/l0$b;

.field public static final synthetic f:[Ld/a/b/k/c/l0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld/a/b/k/c/l0$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/b/k/c/l0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/b/k/c/l0$b;->c:Ld/a/b/k/c/l0$b;

    .line 2
    new-instance v0, Ld/a/b/k/c/l0$b;

    const-string v1, "TYPE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/a/b/k/c/l0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/b/k/c/l0$b;->d:Ld/a/b/k/c/l0$b;

    .line 3
    new-instance v0, Ld/a/b/k/c/l0$b;

    const-string v1, "INSTANCE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/a/b/k/c/l0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/b/k/c/l0$b;->e:Ld/a/b/k/c/l0$b;

    const/4 v1, 0x3

    new-array v1, v1, [Ld/a/b/k/c/l0$b;

    .line 4
    sget-object v5, Ld/a/b/k/c/l0$b;->c:Ld/a/b/k/c/l0$b;

    aput-object v5, v1, v2

    sget-object v2, Ld/a/b/k/c/l0$b;->d:Ld/a/b/k/c/l0$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ld/a/b/k/c/l0$b;->f:[Ld/a/b/k/c/l0$b;

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

.method public static valueOf(Ljava/lang/String;)Ld/a/b/k/c/l0$b;
    .locals 1

    .line 1
    const-class v0, Ld/a/b/k/c/l0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/b/k/c/l0$b;

    return-object p0
.end method

.method public static values()[Ld/a/b/k/c/l0$b;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/k/c/l0$b;->f:[Ld/a/b/k/c/l0$b;

    invoke-virtual {v0}, [Ld/a/b/k/c/l0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/b/k/c/l0$b;

    return-object v0
.end method
