.class public final enum Ld/c/a/a/g$a;
.super Ljava/lang/Enum;
.source "JsonParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/a/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ld/c/a/a/g$a;

.field public static final enum f:Ld/c/a/a/g$a;

.field public static final enum g:Ld/c/a/a/g$a;

.field public static final enum h:Ld/c/a/a/g$a;

.field public static final enum i:Ld/c/a/a/g$a;

.field public static final enum j:Ld/c/a/a/g$a;

.field public static final enum k:Ld/c/a/a/g$a;

.field public static final enum l:Ld/c/a/a/g$a;

.field public static final enum m:Ld/c/a/a/g$a;

.field public static final enum n:Ld/c/a/a/g$a;

.field public static final enum o:Ld/c/a/a/g$a;

.field public static final enum p:Ld/c/a/a/g$a;

.field public static final enum q:Ld/c/a/a/g$a;

.field public static final enum r:Ld/c/a/a/g$a;

.field public static final synthetic s:[Ld/c/a/a/g$a;


# instance fields
.field public final c:Z

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ld/c/a/a/g$a;

    const-string v1, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/c/a/a/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/g$a;->e:Ld/c/a/a/g$a;

    .line 2
    new-instance v0, Ld/c/a/a/g$a;

    const-string v1, "ALLOW_COMMENTS"

    invoke-direct {v0, v1, v3, v2}, Ld/c/a/a/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/g$a;->f:Ld/c/a/a/g$a;

    .line 3
    new-instance v0, Ld/c/a/a/g$a;

    const-string v1, "ALLOW_YAML_COMMENTS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Ld/c/a/a/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/g$a;->g:Ld/c/a/a/g$a;

    .line 4
    new-instance v0, Ld/c/a/a/g$a;

    const-string v1, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Ld/c/a/a/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/g$a;->h:Ld/c/a/a/g$a;

    .line 5
    new-instance v0, Ld/c/a/a/g$a;

    const-string v1, "ALLOW_SINGLE_QUOTES"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v2}, Ld/c/a/a/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/g$a;->i:Ld/c/a/a/g$a;

    .line 6
    new-instance v0, Ld/c/a/a/g$a;

    const-string v1, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v2}, Ld/c/a/a/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/g$a;->j:Ld/c/a/a/g$a;

    .line 7
    new-instance v0, Ld/c/a/a/g$a;

    const-string v1, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v2}, Ld/c/a/a/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/g$a;->k:Ld/c/a/a/g$a;

    .line 8
    new-instance v0, Ld/c/a/a/g$a;

    const-string v1, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v2}, Ld/c/a/a/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/g$a;->l:Ld/c/a/a/g$a;

    .line 9
    new-instance v0, Ld/c/a/a/g$a;

    const-string v1, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v2}, Ld/c/a/a/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/g$a;->m:Ld/c/a/a/g$a;

    .line 10
    new-instance v0, Ld/c/a/a/g$a;

    const-string v1, "ALLOW_MISSING_VALUES"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v2}, Ld/c/a/a/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/g$a;->n:Ld/c/a/a/g$a;

    .line 11
    new-instance v0, Ld/c/a/a/g$a;

    const-string v1, "ALLOW_TRAILING_COMMA"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v2}, Ld/c/a/a/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/g$a;->o:Ld/c/a/a/g$a;

    .line 12
    new-instance v0, Ld/c/a/a/g$a;

    const-string v1, "STRICT_DUPLICATE_DETECTION"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v2}, Ld/c/a/a/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/g$a;->p:Ld/c/a/a/g$a;

    .line 13
    new-instance v0, Ld/c/a/a/g$a;

    const-string v1, "IGNORE_UNDEFINED"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v2}, Ld/c/a/a/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/g$a;->q:Ld/c/a/a/g$a;

    .line 14
    new-instance v0, Ld/c/a/a/g$a;

    const-string v1, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v3}, Ld/c/a/a/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/g$a;->r:Ld/c/a/a/g$a;

    const/16 v1, 0xe

    new-array v1, v1, [Ld/c/a/a/g$a;

    .line 15
    sget-object v16, Ld/c/a/a/g$a;->e:Ld/c/a/a/g$a;

    aput-object v16, v1, v2

    sget-object v2, Ld/c/a/a/g$a;->f:Ld/c/a/a/g$a;

    aput-object v2, v1, v3

    sget-object v2, Ld/c/a/a/g$a;->g:Ld/c/a/a/g$a;

    aput-object v2, v1, v4

    sget-object v2, Ld/c/a/a/g$a;->h:Ld/c/a/a/g$a;

    aput-object v2, v1, v5

    sget-object v2, Ld/c/a/a/g$a;->i:Ld/c/a/a/g$a;

    aput-object v2, v1, v6

    sget-object v2, Ld/c/a/a/g$a;->j:Ld/c/a/a/g$a;

    aput-object v2, v1, v7

    sget-object v2, Ld/c/a/a/g$a;->k:Ld/c/a/a/g$a;

    aput-object v2, v1, v8

    sget-object v2, Ld/c/a/a/g$a;->l:Ld/c/a/a/g$a;

    aput-object v2, v1, v9

    sget-object v2, Ld/c/a/a/g$a;->m:Ld/c/a/a/g$a;

    aput-object v2, v1, v10

    sget-object v2, Ld/c/a/a/g$a;->n:Ld/c/a/a/g$a;

    aput-object v2, v1, v11

    sget-object v2, Ld/c/a/a/g$a;->o:Ld/c/a/a/g$a;

    aput-object v2, v1, v12

    sget-object v2, Ld/c/a/a/g$a;->p:Ld/c/a/a/g$a;

    aput-object v2, v1, v13

    sget-object v2, Ld/c/a/a/g$a;->q:Ld/c/a/a/g$a;

    aput-object v2, v1, v14

    aput-object v0, v1, v15

    sput-object v1, Ld/c/a/a/g$a;->s:[Ld/c/a/a/g$a;

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

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Ld/c/a/a/g$a;->d:I

    .line 3
    iput-boolean p3, p0, Ld/c/a/a/g$a;->c:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/a/g$a;
    .locals 1

    .line 1
    const-class v0, Ld/c/a/a/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/a/a/g$a;

    return-object p0
.end method

.method public static values()[Ld/c/a/a/g$a;
    .locals 1

    .line 1
    sget-object v0, Ld/c/a/a/g$a;->s:[Ld/c/a/a/g$a;

    invoke-virtual {v0}, [Ld/c/a/a/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/a/g$a;

    return-object v0
.end method


# virtual methods
.method public f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ld/c/a/a/g$a;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
