.class public Ld/a/b/k/b/c$a;
.super Ljava/lang/Object;
.source "CatchHandlerList.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/k/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/a/b/k/b/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ld/a/b/m/c/z;

.field public final d:I


# direct methods
.method public constructor <init>(Ld/a/b/m/c/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iput p2, p0, Ld/a/b/k/b/c$a;->d:I

    .line 3
    iput-object p1, p0, Ld/a/b/k/b/c$a;->c:Ld/a/b/m/c/z;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "exceptionType == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "handler < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/a/b/k/b/c$a;

    invoke-virtual {p0, p1}, Ld/a/b/k/b/c$a;->f(Ld/a/b/k/b/c$a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld/a/b/k/b/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/a/b/k/b/c$a;

    invoke-virtual {p0, p1}, Ld/a/b/k/b/c$a;->f(Ld/a/b/k/b/c$a;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ld/a/b/k/b/c$a;)I
    .locals 2

    .line 1
    iget v0, p0, Ld/a/b/k/b/c$a;->d:I

    iget v1, p1, Ld/a/b/k/b/c$a;->d:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Ld/a/b/k/b/c$a;->c:Ld/a/b/m/c/z;

    iget-object p1, p1, Ld/a/b/k/b/c$a;->c:Ld/a/b/m/c/z;

    invoke-virtual {v0, p1}, Ld/a/b/m/c/a;->h(Ld/a/b/m/c/a;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld/a/b/k/b/c$a;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/a/b/k/b/c$a;->c:Ld/a/b/m/c/z;

    invoke-virtual {v1}, Ld/a/b/m/c/z;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
