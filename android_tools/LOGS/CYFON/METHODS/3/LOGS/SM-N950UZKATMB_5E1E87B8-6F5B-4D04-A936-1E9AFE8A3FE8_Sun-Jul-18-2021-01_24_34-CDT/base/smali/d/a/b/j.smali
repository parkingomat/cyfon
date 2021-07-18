.class public final Ld/a/b/j;
.super Ljava/lang/Object;
.source "TypeList.java"


# instance fields
.field public final a:[Ld/a/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld/a/b/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ld/a/b/m/d/b;


# direct methods
.method public constructor <init>([Ld/a/b/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/a/b/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, [Ld/a/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/b/i;

    iput-object v0, p0, Ld/a/b/j;->a:[Ld/a/b/i;

    .line 3
    new-instance v0, Ld/a/b/m/d/b;

    array-length v1, p1

    invoke-direct {v0, v1}, Ld/a/b/m/d/b;-><init>(I)V

    iput-object v0, p0, Ld/a/b/j;->b:Ld/a/b/m/d/b;

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/a/b/j;->b:Ld/a/b/m/d/b;

    aget-object v2, p1, v0

    iget-object v2, v2, Ld/a/b/i;->b:Ld/a/b/m/d/c;

    .line 6
    invoke-virtual {v1, v0, v2}, Ld/a/b/p/d;->m(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/a/b/j;

    if-eqz v0, :cond_0

    check-cast p1, Ld/a/b/j;

    iget-object p1, p1, Ld/a/b/j;->a:[Ld/a/b/i;

    iget-object v0, p0, Ld/a/b/j;->a:[Ld/a/b/i;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/j;->a:[Ld/a/b/i;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ld/a/b/j;->a:[Ld/a/b/i;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v2, p0, Ld/a/b/j;->a:[Ld/a/b/i;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
