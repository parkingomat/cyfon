.class public final enum Lf/c/b/j$b;
.super Ljava/lang/Enum;
.source "MessageEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/b/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf/c/b/j$b;

.field public static final enum d:Lf/c/b/j$b;

.field public static final synthetic e:[Lf/c/b/j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf/c/b/j$b;

    const-string v1, "SENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/b/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/b/j$b;->c:Lf/c/b/j$b;

    .line 2
    new-instance v0, Lf/c/b/j$b;

    const-string v1, "RECEIVED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf/c/b/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/b/j$b;->d:Lf/c/b/j$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/c/b/j$b;

    .line 3
    sget-object v4, Lf/c/b/j$b;->c:Lf/c/b/j$b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lf/c/b/j$b;->e:[Lf/c/b/j$b;

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

.method public static valueOf(Ljava/lang/String;)Lf/c/b/j$b;
    .locals 1

    .line 1
    const-class v0, Lf/c/b/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/b/j$b;

    return-object p0
.end method

.method public static values()[Lf/c/b/j$b;
    .locals 1

    .line 1
    sget-object v0, Lf/c/b/j$b;->e:[Lf/c/b/j$b;

    invoke-virtual {v0}, [Lf/c/b/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/b/j$b;

    return-object v0
.end method
