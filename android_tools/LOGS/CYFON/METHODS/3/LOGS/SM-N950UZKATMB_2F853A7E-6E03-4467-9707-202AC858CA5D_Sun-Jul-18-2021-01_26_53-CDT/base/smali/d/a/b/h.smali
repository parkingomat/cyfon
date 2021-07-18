.class public final Ld/a/b/h;
.super Ljava/lang/Object;
.source "MethodId.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/i<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final b:Ld/a/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ld/a/b/j;

.field public final e:Ld/a/b/m/c/v;

.field public final f:Ld/a/b/m/c/u;


# direct methods
.method public constructor <init>(Ld/a/b/i;Ld/a/b/i;Ljava/lang/String;Ld/a/b/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/i<",
            "TD;>;",
            "Ld/a/b/i<",
            "TR;>;",
            "Ljava/lang/String;",
            "Ld/a/b/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/b/h;->a:Ld/a/b/i;

    .line 3
    iput-object p2, p0, Ld/a/b/h;->b:Ld/a/b/i;

    .line 4
    iput-object p3, p0, Ld/a/b/h;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ld/a/b/h;->d:Ld/a/b/j;

    .line 6
    new-instance p2, Ld/a/b/m/c/v;

    new-instance p4, Ld/a/b/m/c/y;

    invoke-direct {p4, p3}, Ld/a/b/m/c/y;-><init>(Ljava/lang/String;)V

    new-instance p3, Ld/a/b/m/c/y;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/a/b/h;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ld/a/b/m/c/y;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p4, p3}, Ld/a/b/m/c/v;-><init>(Ld/a/b/m/c/y;Ld/a/b/m/c/y;)V

    iput-object p2, p0, Ld/a/b/h;->e:Ld/a/b/m/c/v;

    .line 7
    new-instance p3, Ld/a/b/m/c/u;

    iget-object p1, p1, Ld/a/b/i;->c:Ld/a/b/m/c/z;

    invoke-direct {p3, p1, p2}, Ld/a/b/m/c/u;-><init>(Ld/a/b/m/c/z;Ld/a/b/m/c/v;)V

    iput-object p3, p0, Ld/a/b/h;->f:Ld/a/b/m/c/u;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 4

    const-string v0, "("

    .line 1
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/a/b/h;->a:Ld/a/b/i;

    iget-object p1, p1, Ld/a/b/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object p1, p0, Ld/a/b/h;->d:Ld/a/b/j;

    iget-object p1, p1, Ld/a/b/j;->a:[Ld/a/b/i;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 4
    iget-object v3, v3, Ld/a/b/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ")"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Ld/a/b/h;->b:Ld/a/b/i;

    iget-object p1, p1, Ld/a/b/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Ld/a/b/m/d/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/b/h;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/b/m/d/a;->i(Ljava/lang/String;)Ld/a/b/m/d/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld/a/b/h;

    if-eqz v0, :cond_0

    check-cast p1, Ld/a/b/h;

    iget-object v0, p1, Ld/a/b/h;->a:Ld/a/b/i;

    iget-object v1, p0, Ld/a/b/h;->a:Ld/a/b/i;

    .line 2
    invoke-virtual {v0, v1}, Ld/a/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/a/b/h;->c:Ljava/lang/String;

    iget-object v1, p0, Ld/a/b/h;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/a/b/h;->d:Ld/a/b/j;

    iget-object v1, p0, Ld/a/b/h;->d:Ld/a/b/j;

    .line 4
    invoke-virtual {v0, v1}, Ld/a/b/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld/a/b/h;->b:Ld/a/b/i;

    iget-object v0, p0, Ld/a/b/h;->b:Ld/a/b/i;

    .line 5
    invoke-virtual {p1, v0}, Ld/a/b/i;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/b/h;->a:Ld/a/b/i;

    invoke-virtual {v0}, Ld/a/b/i;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ld/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Ld/a/b/h;->d:Ld/a/b/j;

    invoke-virtual {v0}, Ld/a/b/j;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Ld/a/b/h;->b:Ld/a/b/i;

    invoke-virtual {v1}, Ld/a/b/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/a/b/h;->a:Ld/a/b/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/b/h;->d:Ld/a/b/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
