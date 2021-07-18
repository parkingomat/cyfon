.class public final enum Lc/g/c/b$a;
.super Ljava/lang/Enum;
.source "ConstraintAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/c/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/g/c/b$a;

.field public static final enum d:Lc/g/c/b$a;

.field public static final enum e:Lc/g/c/b$a;

.field public static final enum f:Lc/g/c/b$a;

.field public static final enum g:Lc/g/c/b$a;

.field public static final enum h:Lc/g/c/b$a;

.field public static final enum i:Lc/g/c/b$a;

.field public static final synthetic j:[Lc/g/c/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lc/g/c/b$a;

    const-string v1, "INT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/c/b$a;->c:Lc/g/c/b$a;

    .line 2
    new-instance v0, Lc/g/c/b$a;

    const-string v1, "FLOAT_TYPE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/g/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/c/b$a;->d:Lc/g/c/b$a;

    .line 3
    new-instance v0, Lc/g/c/b$a;

    const-string v1, "COLOR_TYPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/g/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/c/b$a;->e:Lc/g/c/b$a;

    .line 4
    new-instance v0, Lc/g/c/b$a;

    const-string v1, "COLOR_DRAWABLE_TYPE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/g/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/c/b$a;->f:Lc/g/c/b$a;

    .line 5
    new-instance v0, Lc/g/c/b$a;

    const-string v1, "STRING_TYPE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lc/g/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/c/b$a;->g:Lc/g/c/b$a;

    .line 6
    new-instance v0, Lc/g/c/b$a;

    const-string v1, "BOOLEAN_TYPE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lc/g/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/c/b$a;->h:Lc/g/c/b$a;

    .line 7
    new-instance v0, Lc/g/c/b$a;

    const-string v1, "DIMENSION_TYPE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lc/g/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/c/b$a;->i:Lc/g/c/b$a;

    const/4 v1, 0x7

    new-array v1, v1, [Lc/g/c/b$a;

    .line 8
    sget-object v9, Lc/g/c/b$a;->c:Lc/g/c/b$a;

    aput-object v9, v1, v2

    sget-object v2, Lc/g/c/b$a;->d:Lc/g/c/b$a;

    aput-object v2, v1, v3

    sget-object v2, Lc/g/c/b$a;->e:Lc/g/c/b$a;

    aput-object v2, v1, v4

    sget-object v2, Lc/g/c/b$a;->f:Lc/g/c/b$a;

    aput-object v2, v1, v5

    sget-object v2, Lc/g/c/b$a;->g:Lc/g/c/b$a;

    aput-object v2, v1, v6

    sget-object v2, Lc/g/c/b$a;->h:Lc/g/c/b$a;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lc/g/c/b$a;->j:[Lc/g/c/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/g/c/b$a;
    .locals 1

    .line 1
    const-class v0, Lc/g/c/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/g/c/b$a;

    return-object p0
.end method

.method public static values()[Lc/g/c/b$a;
    .locals 1

    .line 1
    sget-object v0, Lc/g/c/b$a;->j:[Lc/g/c/b$a;

    invoke-virtual {v0}, [Lc/g/c/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/c/b$a;

    return-object v0
.end method
