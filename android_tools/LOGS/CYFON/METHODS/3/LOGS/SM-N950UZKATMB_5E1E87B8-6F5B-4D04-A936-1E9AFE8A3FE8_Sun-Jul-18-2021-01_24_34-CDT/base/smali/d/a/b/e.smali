.class public final Ld/a/b/e;
.super Ljava/lang/Object;
.source "FieldId.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "V:",
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

.field public final b:Ljava/lang/String;

.field public final c:Ld/a/b/m/c/v;

.field public final d:Ld/a/b/m/c/k;


# direct methods
.method public constructor <init>(Ld/a/b/i;Ld/a/b/i;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/i<",
            "TD;>;",
            "Ld/a/b/i<",
            "TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/b/e;->a:Ld/a/b/i;

    .line 3
    iput-object p3, p0, Ld/a/b/e;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ld/a/b/m/c/v;

    new-instance v1, Ld/a/b/m/c/y;

    invoke-direct {v1, p3}, Ld/a/b/m/c/y;-><init>(Ljava/lang/String;)V

    new-instance p3, Ld/a/b/m/c/y;

    iget-object p2, p2, Ld/a/b/i;->a:Ljava/lang/String;

    invoke-direct {p3, p2}, Ld/a/b/m/c/y;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p3}, Ld/a/b/m/c/v;-><init>(Ld/a/b/m/c/y;Ld/a/b/m/c/y;)V

    iput-object v0, p0, Ld/a/b/e;->c:Ld/a/b/m/c/v;

    .line 5
    new-instance p2, Ld/a/b/m/c/k;

    iget-object p1, p1, Ld/a/b/i;->c:Ld/a/b/m/c/z;

    invoke-direct {p2, p1, v0}, Ld/a/b/m/c/k;-><init>(Ld/a/b/m/c/z;Ld/a/b/m/c/v;)V

    iput-object p2, p0, Ld/a/b/e;->d:Ld/a/b/m/c/k;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld/a/b/e;

    if-eqz v0, :cond_0

    check-cast p1, Ld/a/b/e;

    iget-object v0, p1, Ld/a/b/e;->a:Ld/a/b/i;

    iget-object v1, p0, Ld/a/b/e;->a:Ld/a/b/i;

    .line 2
    invoke-virtual {v0, v1}, Ld/a/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld/a/b/e;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/a/b/e;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ld/a/b/e;->a:Ld/a/b/i;

    invoke-virtual {v0}, Ld/a/b/i;->hashCode()I

    move-result v0

    iget-object v1, p0, Ld/a/b/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/a/b/e;->a:Ld/a/b/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
