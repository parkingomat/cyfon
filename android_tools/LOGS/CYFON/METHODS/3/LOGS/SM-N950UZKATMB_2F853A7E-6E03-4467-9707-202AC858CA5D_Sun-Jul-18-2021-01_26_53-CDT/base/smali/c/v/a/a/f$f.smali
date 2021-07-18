.class public abstract Lc/v/a/a/f$f;
.super Lc/v/a/a/f$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/v/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Lc/i/g/b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc/v/a/a/f$e;-><init>(Lc/v/a/a/f$a;)V

    .line 2
    iput-object v0, p0, Lc/v/a/a/f$f;->a:[Lc/i/g/b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/v/a/a/f$f;->c:I

    return-void
.end method

.method public constructor <init>(Lc/v/a/a/f$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lc/v/a/a/f$e;-><init>(Lc/v/a/a/f$a;)V

    .line 5
    iput-object v0, p0, Lc/v/a/a/f$f;->a:[Lc/i/g/b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc/v/a/a/f$f;->c:I

    .line 7
    iget-object v0, p1, Lc/v/a/a/f$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/v/a/a/f$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Lc/v/a/a/f$f;->d:I

    iput v0, p0, Lc/v/a/a/f$f;->d:I

    .line 9
    iget-object p1, p1, Lc/v/a/a/f$f;->a:[Lc/i/g/b;

    invoke-static {p1}, Lc/b/k/v;->L([Lc/i/g/b;)[Lc/i/g/b;

    move-result-object p1

    iput-object p1, p0, Lc/v/a/a/f$f;->a:[Lc/i/g/b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lc/i/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/v/a/a/f$f;->a:[Lc/i/g/b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/v/a/a/f$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lc/i/g/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/v/a/a/f$f;->a:[Lc/i/g/b;

    invoke-static {v0, p1}, Lc/b/k/v;->i([Lc/i/g/b;[Lc/i/g/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/b/k/v;->L([Lc/i/g/b;)[Lc/i/g/b;

    move-result-object p1

    iput-object p1, p0, Lc/v/a/a/f$f;->a:[Lc/i/g/b;

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lc/v/a/a/f$f;->a:[Lc/i/g/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 5
    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lc/i/g/b;->a:C

    iput-char v4, v3, Lc/i/g/b;->a:C

    const/4 v3, 0x0

    .line 6
    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, Lc/i/g/b;->b:[F

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 7
    aget-object v4, v0, v2

    iget-object v4, v4, Lc/i/g/b;->b:[F

    aget-object v5, p1, v2

    iget-object v5, v5, Lc/i/g/b;->b:[F

    aget v5, v5, v3

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
