.class public final enum Ld/d/c/l/n/c$a;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-installations@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/c/l/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/c/l/n/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/d/c/l/n/c$a;

.field public static final enum d:Ld/d/c/l/n/c$a;

.field public static final enum e:Ld/d/c/l/n/c$a;

.field public static final enum f:Ld/d/c/l/n/c$a;

.field public static final enum g:Ld/d/c/l/n/c$a;

.field public static final synthetic h:[Ld/d/c/l/n/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld/d/c/l/n/c$a;

    const-string v1, "ATTEMPT_MIGRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/d/c/l/n/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/c/l/n/c$a;->c:Ld/d/c/l/n/c$a;

    .line 2
    new-instance v0, Ld/d/c/l/n/c$a;

    const-string v1, "NOT_GENERATED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/d/c/l/n/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/c/l/n/c$a;->d:Ld/d/c/l/n/c$a;

    .line 3
    new-instance v0, Ld/d/c/l/n/c$a;

    const-string v1, "UNREGISTERED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/d/c/l/n/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/c/l/n/c$a;->e:Ld/d/c/l/n/c$a;

    .line 4
    new-instance v0, Ld/d/c/l/n/c$a;

    const-string v1, "REGISTERED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/d/c/l/n/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/c/l/n/c$a;->f:Ld/d/c/l/n/c$a;

    .line 5
    new-instance v0, Ld/d/c/l/n/c$a;

    const-string v1, "REGISTER_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ld/d/c/l/n/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/c/l/n/c$a;->g:Ld/d/c/l/n/c$a;

    const/4 v1, 0x5

    new-array v1, v1, [Ld/d/c/l/n/c$a;

    .line 6
    sget-object v7, Ld/d/c/l/n/c$a;->c:Ld/d/c/l/n/c$a;

    aput-object v7, v1, v2

    sget-object v2, Ld/d/c/l/n/c$a;->d:Ld/d/c/l/n/c$a;

    aput-object v2, v1, v3

    sget-object v2, Ld/d/c/l/n/c$a;->e:Ld/d/c/l/n/c$a;

    aput-object v2, v1, v4

    sget-object v2, Ld/d/c/l/n/c$a;->f:Ld/d/c/l/n/c$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Ld/d/c/l/n/c$a;->h:[Ld/d/c/l/n/c$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/d/c/l/n/c$a;
    .locals 1

    .line 1
    const-class v0, Ld/d/c/l/n/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/c/l/n/c$a;

    return-object p0
.end method

.method public static values()[Ld/d/c/l/n/c$a;
    .locals 1

    .line 1
    sget-object v0, Ld/d/c/l/n/c$a;->h:[Ld/d/c/l/n/c$a;

    invoke-virtual {v0}, [Ld/d/c/l/n/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/c/l/n/c$a;

    return-object v0
.end method
