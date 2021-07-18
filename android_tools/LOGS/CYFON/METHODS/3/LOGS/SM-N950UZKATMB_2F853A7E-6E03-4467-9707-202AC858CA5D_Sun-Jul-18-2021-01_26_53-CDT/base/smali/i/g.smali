.class public Li/g;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Li/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Li/g;

.field public static final g:Li/g$a;


# instance fields
.field public transient c:I

.field public transient d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/g$a;-><init>(Lh/h/c/f;)V

    sput-object v0, Li/g;->g:Li/g$a;

    .line 1
    sget-object v0, Li/z/a;->b:Li/g;

    .line 2
    sput-object v0, Li/g;->f:Li/g;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/g;->e:[B

    return-void

    :cond_0
    const-string p1, "data"

    .line 2
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Li/g;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1}, Li/z/a;->b(Li/g;Li/g;)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "other"

    .line 3
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li/z/a;->f(Li/g;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Li/z/a;->a(Li/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Li/g;
    .locals 2

    .line 1
    new-instance v0, Li/g;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v1, p0, Li/g;->e:[B

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v1, "MessageDigest.getInstance(algorithm).digest(data)"

    invoke-static {p1, v1}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Li/g;-><init>([B)V

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-static {p0}, Li/z/a;->h(Li/g;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Li/z/a;->i(Li/g;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Li/z/a;->j(Li/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()[B
    .locals 1

    .line 1
    invoke-static {p0}, Li/z/a;->k(Li/g;)[B

    move-result-object v0

    return-object v0
.end method

.method public m(I)B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li/z/a;->g(Li/g;I)B

    move-result p1

    return p1
.end method

.method public n(ILi/g;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Li/z/a;->m(Li/g;ILi/g;II)Z

    move-result p1

    return p1
.end method

.method public o(I[BII)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Li/z/a;->n(Li/g;I[BII)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "other"

    .line 2
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public p()Li/g;
    .locals 1

    const-string v0, "SHA-1"

    .line 1
    invoke-virtual {p0, v0}, Li/g;->g(Ljava/lang/String;)Li/g;

    move-result-object v0

    return-object v0
.end method

.method public q()Li/g;
    .locals 1

    .line 1
    invoke-static {p0}, Li/z/a;->p(Li/g;)Li/g;

    move-result-object v0

    return-object v0
.end method

.method public r(Li/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li/g;->e:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Li/d;->L([BII)Li/d;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Li/z/a;->q(Li/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
