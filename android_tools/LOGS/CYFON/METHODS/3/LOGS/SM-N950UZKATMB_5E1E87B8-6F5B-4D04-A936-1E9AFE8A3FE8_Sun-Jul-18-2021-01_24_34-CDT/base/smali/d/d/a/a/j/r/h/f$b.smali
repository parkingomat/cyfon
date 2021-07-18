.class public final enum Ld/d/a/a/j/r/h/f$b;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/j/r/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/a/a/j/r/h/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/d/a/a/j/r/h/f$b;

.field public static final enum d:Ld/d/a/a/j/r/h/f$b;

.field public static final enum e:Ld/d/a/a/j/r/h/f$b;

.field public static final synthetic f:[Ld/d/a/a/j/r/h/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld/d/a/a/j/r/h/f$b;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/d/a/a/j/r/h/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/a/j/r/h/f$b;->c:Ld/d/a/a/j/r/h/f$b;

    .line 2
    new-instance v0, Ld/d/a/a/j/r/h/f$b;

    const-string v1, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/d/a/a/j/r/h/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/a/j/r/h/f$b;->d:Ld/d/a/a/j/r/h/f$b;

    .line 3
    new-instance v0, Ld/d/a/a/j/r/h/f$b;

    const-string v1, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/d/a/a/j/r/h/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/a/j/r/h/f$b;->e:Ld/d/a/a/j/r/h/f$b;

    const/4 v1, 0x3

    new-array v1, v1, [Ld/d/a/a/j/r/h/f$b;

    .line 4
    sget-object v5, Ld/d/a/a/j/r/h/f$b;->c:Ld/d/a/a/j/r/h/f$b;

    aput-object v5, v1, v2

    sget-object v2, Ld/d/a/a/j/r/h/f$b;->d:Ld/d/a/a/j/r/h/f$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ld/d/a/a/j/r/h/f$b;->f:[Ld/d/a/a/j/r/h/f$b;

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

.method public static valueOf(Ljava/lang/String;)Ld/d/a/a/j/r/h/f$b;
    .locals 1

    .line 1
    const-class v0, Ld/d/a/a/j/r/h/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/a/a/j/r/h/f$b;

    return-object p0
.end method

.method public static values()[Ld/d/a/a/j/r/h/f$b;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/a/j/r/h/f$b;->f:[Ld/d/a/a/j/r/h/f$b;

    invoke-virtual {v0}, [Ld/d/a/a/j/r/h/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/a/a/j/r/h/f$b;

    return-object v0
.end method
