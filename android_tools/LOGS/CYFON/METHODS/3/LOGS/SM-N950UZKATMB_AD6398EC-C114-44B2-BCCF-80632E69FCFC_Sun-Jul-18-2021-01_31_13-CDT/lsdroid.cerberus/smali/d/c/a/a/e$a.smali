.class public final enum Ld/c/a/a/e$a;
.super Ljava/lang/Enum;
.source "JsonGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ld/c/a/a/e$a;

.field public static final enum f:Ld/c/a/a/e$a;

.field public static final enum g:Ld/c/a/a/e$a;

.field public static final enum h:Ld/c/a/a/e$a;

.field public static final enum i:Ld/c/a/a/e$a;

.field public static final enum j:Ld/c/a/a/e$a;

.field public static final enum k:Ld/c/a/a/e$a;

.field public static final enum l:Ld/c/a/a/e$a;

.field public static final enum m:Ld/c/a/a/e$a;

.field public static final enum n:Ld/c/a/a/e$a;

.field public static final synthetic o:[Ld/c/a/a/e$a;


# instance fields
.field public final c:Z

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ld/c/a/a/e$a;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/c/a/a/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/e$a;->e:Ld/c/a/a/e$a;

    .line 2
    new-instance v0, Ld/c/a/a/e$a;

    const-string v1, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v0, v1, v3, v3}, Ld/c/a/a/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/e$a;->f:Ld/c/a/a/e$a;

    .line 3
    new-instance v0, Ld/c/a/a/e$a;

    const-string v1, "FLUSH_PASSED_TO_STREAM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Ld/c/a/a/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/e$a;->g:Ld/c/a/a/e$a;

    .line 4
    new-instance v0, Ld/c/a/a/e$a;

    const-string v1, "QUOTE_FIELD_NAMES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Ld/c/a/a/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/e$a;->h:Ld/c/a/a/e$a;

    .line 5
    new-instance v0, Ld/c/a/a/e$a;

    const-string v1, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Ld/c/a/a/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/e$a;->i:Ld/c/a/a/e$a;

    .line 6
    new-instance v0, Ld/c/a/a/e$a;

    const-string v1, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v2}, Ld/c/a/a/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/e$a;->j:Ld/c/a/a/e$a;

    .line 7
    new-instance v0, Ld/c/a/a/e$a;

    const-string v1, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v2}, Ld/c/a/a/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/e$a;->k:Ld/c/a/a/e$a;

    .line 8
    new-instance v0, Ld/c/a/a/e$a;

    const-string v1, "ESCAPE_NON_ASCII"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v2}, Ld/c/a/a/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/e$a;->l:Ld/c/a/a/e$a;

    .line 9
    new-instance v0, Ld/c/a/a/e$a;

    const-string v1, "STRICT_DUPLICATE_DETECTION"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v2}, Ld/c/a/a/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/e$a;->m:Ld/c/a/a/e$a;

    .line 10
    new-instance v0, Ld/c/a/a/e$a;

    const-string v1, "IGNORE_UNKNOWN"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v2}, Ld/c/a/a/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/c/a/a/e$a;->n:Ld/c/a/a/e$a;

    const/16 v1, 0xa

    new-array v1, v1, [Ld/c/a/a/e$a;

    .line 11
    sget-object v12, Ld/c/a/a/e$a;->e:Ld/c/a/a/e$a;

    aput-object v12, v1, v2

    sget-object v2, Ld/c/a/a/e$a;->f:Ld/c/a/a/e$a;

    aput-object v2, v1, v3

    sget-object v2, Ld/c/a/a/e$a;->g:Ld/c/a/a/e$a;

    aput-object v2, v1, v4

    sget-object v2, Ld/c/a/a/e$a;->h:Ld/c/a/a/e$a;

    aput-object v2, v1, v5

    sget-object v2, Ld/c/a/a/e$a;->i:Ld/c/a/a/e$a;

    aput-object v2, v1, v6

    sget-object v2, Ld/c/a/a/e$a;->j:Ld/c/a/a/e$a;

    aput-object v2, v1, v7

    sget-object v2, Ld/c/a/a/e$a;->k:Ld/c/a/a/e$a;

    aput-object v2, v1, v8

    sget-object v2, Ld/c/a/a/e$a;->l:Ld/c/a/a/e$a;

    aput-object v2, v1, v9

    sget-object v2, Ld/c/a/a/e$a;->m:Ld/c/a/a/e$a;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Ld/c/a/a/e$a;->o:[Ld/c/a/a/e$a;

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
    iput-boolean p3, p0, Ld/c/a/a/e$a;->c:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Ld/c/a/a/e$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/a/e$a;
    .locals 1

    .line 1
    const-class v0, Ld/c/a/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/a/a/e$a;

    return-object p0
.end method

.method public static values()[Ld/c/a/a/e$a;
    .locals 1

    .line 1
    sget-object v0, Ld/c/a/a/e$a;->o:[Ld/c/a/a/e$a;

    invoke-virtual {v0}, [Ld/c/a/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/a/e$a;

    return-object v0
.end method


# virtual methods
.method public f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ld/c/a/a/e$a;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
