.class public Ld/e/a/q3;
.super Ljava/lang/Object;
.source "Stringa.java"


# static fields
.field public static final c:[C


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x24

    new-array v1, v0, [C

    .line 1
    sput-object v1, Ld/e/a/q3;->c:[C

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 2
    sget-object v2, Ld/e/a/q3;->c:[C

    add-int/lit8 v3, v1, 0x30

    int-to-char v3, v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_1
    if-ge v1, v0, :cond_1

    .line 3
    sget-object v3, Ld/e/a/q3;->c:[C

    add-int/lit8 v4, v1, 0x61

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ld/e/a/q3;->a:Ljava/util/Random;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 3
    new-array p1, p1, [C

    iput-object p1, p0, Ld/e/a/q3;->b:[C

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length < 1: "

    invoke-static {v1, p1}, Ld/a/c/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/e/a/q3;->b:[C

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    sget-object v2, Ld/e/a/q3;->c:[C

    iget-object v3, p0, Ld/e/a/q3;->a:Ljava/util/Random;

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ld/e/a/q3;->b:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
