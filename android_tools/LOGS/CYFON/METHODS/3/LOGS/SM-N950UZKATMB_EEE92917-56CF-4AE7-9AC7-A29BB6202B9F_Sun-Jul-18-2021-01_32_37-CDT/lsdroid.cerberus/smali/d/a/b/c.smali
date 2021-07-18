.class public abstract enum Ld/a/b/c;
.super Ljava/lang/Enum;
.source "Comparison.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/a/b/c;

.field public static final enum d:Ld/a/b/c;

.field public static final enum e:Ld/a/b/c;

.field public static final enum f:Ld/a/b/c;

.field public static final enum g:Ld/a/b/c;

.field public static final enum h:Ld/a/b/c;

.field public static final synthetic i:[Ld/a/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld/a/b/c$a;

    const-string v1, "LT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/b/c;->c:Ld/a/b/c;

    .line 2
    new-instance v0, Ld/a/b/c$b;

    const-string v1, "LE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/a/b/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/b/c;->d:Ld/a/b/c;

    .line 3
    new-instance v0, Ld/a/b/c$c;

    const-string v1, "EQ"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/a/b/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/b/c;->e:Ld/a/b/c;

    .line 4
    new-instance v0, Ld/a/b/c$d;

    const-string v1, "GE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/a/b/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/b/c;->f:Ld/a/b/c;

    .line 5
    new-instance v0, Ld/a/b/c$e;

    const-string v1, "GT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ld/a/b/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/b/c;->g:Ld/a/b/c;

    .line 6
    new-instance v0, Ld/a/b/c$f;

    const-string v1, "NE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ld/a/b/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/b/c;->h:Ld/a/b/c;

    const/4 v1, 0x6

    new-array v1, v1, [Ld/a/b/c;

    .line 7
    sget-object v8, Ld/a/b/c;->c:Ld/a/b/c;

    aput-object v8, v1, v2

    sget-object v2, Ld/a/b/c;->d:Ld/a/b/c;

    aput-object v2, v1, v3

    sget-object v2, Ld/a/b/c;->e:Ld/a/b/c;

    aput-object v2, v1, v4

    sget-object v2, Ld/a/b/c;->f:Ld/a/b/c;

    aput-object v2, v1, v5

    sget-object v2, Ld/a/b/c;->g:Ld/a/b/c;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Ld/a/b/c;->i:[Ld/a/b/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILd/a/b/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/b/c;
    .locals 1

    .line 1
    const-class v0, Ld/a/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/b/c;

    return-object p0
.end method

.method public static values()[Ld/a/b/c;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/c;->i:[Ld/a/b/c;

    invoke-virtual {v0}, [Ld/a/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/b/c;

    return-object v0
.end method


# virtual methods
.method public abstract f(Ld/a/b/m/d/e;)Ld/a/b/m/b/n;
.end method
