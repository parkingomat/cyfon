.class public final enum Ld/c/a/a/d$a;
.super Ljava/lang/Enum;
.source "JsonFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/c/a/a/d$a;

.field public static final enum e:Ld/c/a/a/d$a;

.field public static final enum f:Ld/c/a/a/d$a;

.field public static final enum g:Ld/c/a/a/d$a;

.field public static final synthetic h:[Ld/c/a/a/d$a;


# instance fields
.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld/c/a/a/d$a;

    const-string v1, "INTERN_FIELD_NAMES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/c/a/a/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/d$a;->d:Ld/c/a/a/d$a;

    .line 2
    new-instance v0, Ld/c/a/a/d$a;

    const-string v1, "CANONICALIZE_FIELD_NAMES"

    invoke-direct {v0, v1, v3, v3}, Ld/c/a/a/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/d$a;->e:Ld/c/a/a/d$a;

    .line 3
    new-instance v0, Ld/c/a/a/d$a;

    const-string v1, "FAIL_ON_SYMBOL_HASH_OVERFLOW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Ld/c/a/a/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/d$a;->f:Ld/c/a/a/d$a;

    .line 4
    new-instance v0, Ld/c/a/a/d$a;

    const-string v1, "USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Ld/c/a/a/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/d$a;->g:Ld/c/a/a/d$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ld/c/a/a/d$a;

    .line 5
    sget-object v6, Ld/c/a/a/d$a;->d:Ld/c/a/a/d$a;

    aput-object v6, v1, v2

    sget-object v2, Ld/c/a/a/d$a;->e:Ld/c/a/a/d$a;

    aput-object v2, v1, v3

    sget-object v2, Ld/c/a/a/d$a;->f:Ld/c/a/a/d$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Ld/c/a/a/d$a;->h:[Ld/c/a/a/d$a;

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

    iput-boolean p3, p0, Ld/c/a/a/d$a;->c:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/a/d$a;
    .locals 1

    .line 1
    const-class v0, Ld/c/a/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/a/a/d$a;

    return-object p0
.end method

.method public static values()[Ld/c/a/a/d$a;
    .locals 1

    .line 1
    sget-object v0, Ld/c/a/a/d$a;->h:[Ld/c/a/a/d$a;

    invoke-virtual {v0}, [Ld/c/a/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/a/d$a;

    return-object v0
.end method


# virtual methods
.method public f(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
