.class public abstract Ld/c/a/a/m/b;
.super Ld/c/a/a/m/c;
.source "ParserBase.java"


# instance fields
.field public A:[C

.field public B:Z

.field public C:Ld/c/a/a/q/c;

.field public D:[B

.field public E:I

.field public F:I

.field public G:J

.field public H:D

.field public I:Ljava/math/BigInteger;

.field public J:Ljava/math/BigDecimal;

.field public K:Z

.field public L:I

.field public final n:Ld/c/a/a/n/b;

.field public o:Z

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:I

.field public u:J

.field public v:I

.field public w:I

.field public x:Ld/c/a/a/o/d;

.field public y:Ld/c/a/a/i;

.field public final z:Ld/c/a/a/q/i;


# direct methods
.method public constructor <init>(Ld/c/a/a/n/b;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Ld/c/a/a/m/c;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld/c/a/a/m/b;->s:I

    .line 3
    iput v0, p0, Ld/c/a/a/m/b;->v:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ld/c/a/a/m/b;->E:I

    .line 5
    iput-object p1, p0, Ld/c/a/a/m/b;->n:Ld/c/a/a/n/b;

    .line 6
    new-instance v2, Ld/c/a/a/q/i;

    iget-object p1, p1, Ld/c/a/a/n/b;->d:Ld/c/a/a/q/a;

    invoke-direct {v2, p1}, Ld/c/a/a/q/i;-><init>(Ld/c/a/a/q/a;)V

    .line 7
    iput-object v2, p0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    .line 8
    sget-object p1, Ld/c/a/a/g$a;->p:Ld/c/a/a/g$a;

    .line 9
    iget p1, p1, Ld/c/a/a/g$a;->d:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    new-instance p1, Ld/c/a/a/o/b;

    invoke-direct {p1, p0}, Ld/c/a/a/o/b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v2, p1

    .line 11
    new-instance p1, Ld/c/a/a/o/d;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/c/a/a/o/d;-><init>(Ld/c/a/a/o/d;Ld/c/a/a/o/b;III)V

    .line 12
    iput-object p1, p0, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    return-void
.end method

.method public static A0([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-array p0, p1, [I

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D0(Ld/c/a/a/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-gt p2, v2, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    .line 2
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    iget-char v2, p1, Ld/c/a/a/a;->h:C

    if-ne p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const-string p2, "Unexpected padding character (\'"

    .line 4
    invoke-static {p2}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    iget-char p1, p1, Ld/c/a/a/a;->h:C

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\') as character #"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    move-result p1

    const-string p3, ") in base64 content"

    if-eqz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Illegal character \'"

    .line 8
    invoke-static {p1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    int-to-char v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "Illegal character (code 0x"

    .line 9
    invoke-static {p1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p4, :cond_5

    const-string p2, ": "

    .line 10
    invoke-static {p1, p2, p4}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public E()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    invoke-virtual {v0}, Ld/c/a/a/h;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    invoke-virtual {v0}, Ld/c/a/a/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 3
    iget-object v2, p0, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    .line 4
    invoke-virtual {p0}, Ld/c/a/a/m/b;->r0()Ljava/lang/Object;

    move-result-object v4

    .line 5
    new-instance v9, Ld/c/a/a/f;

    iget v7, v2, Ld/c/a/a/o/d;->g:I

    iget v8, v2, Ld/c/a/a/o/d;->h:I

    const-wide/16 v5, -0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ld/c/a/a/f;-><init>(Ljava/lang/Object;JII)V

    aput-object v9, v1, v0

    const-string v0, ": expected close marker for %s (start marker at %s)"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/a/a/m/c;->N(Ljava/lang/String;Ld/c/a/a/i;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final G0(Ljava/lang/String;D)Ld/c/a/a/i;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld/c/a/a/q/i;->b:[C

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Ld/c/a/a/q/i;->c:I

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Ld/c/a/a/q/i;->d:I

    .line 5
    iput-object p1, v0, Ld/c/a/a/q/i;->j:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Ld/c/a/a/q/i;->k:[C

    .line 7
    iget-boolean p1, v0, Ld/c/a/a/q/i;->f:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Ld/c/a/a/q/i;->b()V

    .line 9
    :cond_0
    iput v2, v0, Ld/c/a/a/q/i;->i:I

    .line 10
    iput-wide p2, p0, Ld/c/a/a/m/b;->H:D

    const/16 p1, 0x8

    .line 11
    iput p1, p0, Ld/c/a/a/m/b;->E:I

    .line 12
    sget-object p1, Ld/c/a/a/i;->s:Ld/c/a/a/i;

    return-object p1
.end method

.method public final H0(ZI)Ld/c/a/a/i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/c/a/a/m/b;->K:Z

    .line 2
    iput p2, p0, Ld/c/a/a/m/b;->L:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/c/a/a/m/b;->E:I

    .line 4
    sget-object p1, Ld/c/a/a/i;->r:Ld/c/a/a/i;

    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/c/a/a/m/b;->o:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ld/c/a/a/m/b;->p:I

    iget v1, p0, Ld/c/a/a/m/b;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ld/c/a/a/m/b;->p:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/c/a/a/m/b;->o:Z

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ld/c/a/a/m/b;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Ld/c/a/a/m/b;->u0()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ld/c/a/a/m/b;->u0()V

    .line 6
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    sget-object v1, Ld/c/a/a/i;->k:Ld/c/a/a/i;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld/c/a/a/i;->m:Ld/c/a/a/i;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    .line 3
    iget-object v0, v0, Ld/c/a/a/o/d;->c:Ld/c/a/a/o/d;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Ld/c/a/a/o/d;->f:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    .line 6
    iget-object v0, v0, Ld/c/a/a/o/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public abstract g0()V
.end method

.method public h()D
    .locals 4

    .line 1
    iget v0, p0, Ld/c/a/a/m/b;->E:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_5

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ld/c/a/a/m/b;->t0(I)V

    .line 3
    :cond_0
    iget v0, p0, Ld/c/a/a/m/b;->E:I

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Ld/c/a/a/m/b;->J:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Ld/c/a/a/m/b;->H:D

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Ld/c/a/a/m/b;->I:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Ld/c/a/a/m/b;->H:D

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    .line 6
    iget-wide v2, p0, Ld/c/a/a/m/b;->G:J

    long-to-double v2, v2

    iput-wide v2, p0, Ld/c/a/a/m/b;->H:D

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 7
    iget v0, p0, Ld/c/a/a/m/b;->F:I

    int-to-double v2, v0

    iput-wide v2, p0, Ld/c/a/a/m/b;->H:D

    .line 8
    :goto_0
    iget v0, p0, Ld/c/a/a/m/b;->E:I

    or-int/2addr v0, v1

    iput v0, p0, Ld/c/a/a/m/b;->E:I

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Ld/c/a/a/q/k;->a()V

    const/4 v0, 0x0

    throw v0

    .line 10
    :cond_5
    :goto_1
    iget-wide v0, p0, Ld/c/a/a/m/b;->H:D

    return-wide v0
.end method

.method public final h0(Ld/c/a/a/a;CI)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x5c

    if-ne p2, v1, :cond_3

    .line 1
    invoke-virtual {p0}, Ld/c/a/a/m/b;->o0()C

    move-result p2

    const/16 v1, 0x20

    if-gt p2, v1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ld/c/a/a/a;->d(C)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    const/4 v2, 0x2

    if-lt p3, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/c/a/a/m/b;->D0(Ld/c/a/a/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 4
    throw p1

    :cond_2
    :goto_0
    return v1

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/c/a/a/m/b;->D0(Ld/c/a/a/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 6
    throw p1
.end method

.method public i()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/c/a/a/m/b;->h()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public k()I
    .locals 3

    .line 1
    iget v0, p0, Ld/c/a/a/m/b;->E:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    sget-object v2, Ld/c/a/a/i;->r:Ld/c/a/a/i;

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p0, Ld/c/a/a/m/b;->L:I

    const/16 v2, 0x9

    if-gt v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    iget-boolean v2, p0, Ld/c/a/a/m/b;->K:Z

    invoke-virtual {v0, v2}, Ld/c/a/a/q/i;->d(Z)I

    move-result v0

    .line 5
    iput v0, p0, Ld/c/a/a/m/b;->F:I

    .line 6
    iput v1, p0, Ld/c/a/a/m/b;->E:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Ld/c/a/a/m/b;->t0(I)V

    .line 8
    iget v0, p0, Ld/c/a/a/m/b;->E:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ld/c/a/a/m/b;->z0()V

    .line 10
    :cond_1
    iget v0, p0, Ld/c/a/a/m/b;->F:I

    :goto_0
    return v0

    :cond_2
    and-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Ld/c/a/a/m/b;->z0()V

    .line 12
    :cond_3
    iget v0, p0, Ld/c/a/a/m/b;->F:I

    return v0
.end method

.method public m()J
    .locals 8

    .line 1
    iget v0, p0, Ld/c/a/a/m/b;->E:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_8

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ld/c/a/a/m/b;->t0(I)V

    .line 3
    :cond_0
    iget v0, p0, Ld/c/a/a/m/b;->E:I

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_8

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    .line 4
    iget v0, p0, Ld/c/a/a/m/b;->F:I

    int-to-long v2, v0

    iput-wide v2, p0, Ld/c/a/a/m/b;->G:J

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 5
    sget-object v0, Ld/c/a/a/m/c;->h:Ljava/math/BigInteger;

    iget-object v2, p0, Ld/c/a/a/m/b;->I:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Ld/c/a/a/m/c;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Ld/c/a/a/m/b;->I:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/c/a/a/m/b;->I:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Ld/c/a/a/m/b;->G:J

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ld/c/a/a/m/c;->c0()V

    throw v3

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    .line 9
    iget-wide v4, p0, Ld/c/a/a/m/b;->H:D

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_4

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_4

    double-to-long v2, v4

    .line 10
    iput-wide v2, p0, Ld/c/a/a/m/b;->G:J

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Ld/c/a/a/m/c;->c0()V

    throw v3

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 12
    sget-object v0, Ld/c/a/a/m/c;->j:Ljava/math/BigDecimal;

    iget-object v2, p0, Ld/c/a/a/m/b;->J:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Ld/c/a/a/m/c;->k:Ljava/math/BigDecimal;

    iget-object v2, p0, Ld/c/a/a/m/b;->J:Ljava/math/BigDecimal;

    .line 13
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 14
    iget-object v0, p0, Ld/c/a/a/m/b;->J:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Ld/c/a/a/m/b;->G:J

    .line 15
    :goto_0
    iget v0, p0, Ld/c/a/a/m/b;->E:I

    or-int/2addr v0, v1

    iput v0, p0, Ld/c/a/a/m/b;->E:I

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p0}, Ld/c/a/a/m/c;->c0()V

    throw v3

    .line 17
    :cond_7
    invoke-static {}, Ld/c/a/a/q/k;->a()V

    throw v3

    .line 18
    :cond_8
    :goto_1
    iget-wide v0, p0, Ld/c/a/a/m/b;->G:J

    return-wide v0
.end method

.method public final n0(Ld/c/a/a/a;II)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x5c

    if-ne p2, v1, :cond_3

    .line 1
    invoke-virtual {p0}, Ld/c/a/a/m/b;->o0()C

    move-result p2

    const/16 v1, 0x20

    if-gt p2, v1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ld/c/a/a/a;->e(I)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/c/a/a/m/b;->D0(Ld/c/a/a/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 4
    throw p1

    :cond_2
    :goto_0
    return v1

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/c/a/a/m/b;->D0(Ld/c/a/a/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 6
    throw p1
.end method

.method public abstract o0()C
.end method

.method public p0()Ld/c/a/a/q/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/a/a/m/b;->C:Ld/c/a/a/q/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/c/a/a/q/c;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ld/c/a/a/q/c;-><init>(Ld/c/a/a/q/a;)V

    .line 4
    iput-object v0, p0, Ld/c/a/a/m/b;->C:Ld/c/a/a/q/c;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ld/c/a/a/q/c;->f()V

    .line 6
    :goto_0
    iget-object v0, p0, Ld/c/a/a/m/b;->C:Ld/c/a/a/q/c;

    return-object v0
.end method

.method public r0()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ld/c/a/a/g$a;->r:Ld/c/a/a/g$a;

    iget v1, p0, Ld/c/a/a/g;->c:I

    invoke-virtual {v0, v1}, Ld/c/a/a/g$a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/c/a/a/m/b;->n:Ld/c/a/a/n/b;

    .line 3
    iget-object v0, v0, Ld/c/a/a/n/b;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s0(Ld/c/a/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/a/a/a;->f()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ld/c/a/a/g;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1
.end method

.method public t0(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    iget-object v2, v1, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    sget-object v3, Ld/c/a/a/i;->r:Ld/c/a/a/i;

    const/16 v4, 0x8

    const-string v5, ")"

    const-string v6, "Malformed numeric value ("

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne v2, v3, :cond_14

    .line 2
    iget v2, v1, Ld/c/a/a/m/b;->L:I

    const/16 v3, 0x9

    const/4 v9, 0x1

    if-gt v2, v3, :cond_0

    .line 3
    iget-object v0, v1, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    iget-boolean v2, v1, Ld/c/a/a/m/b;->K:Z

    invoke-virtual {v0, v2}, Ld/c/a/a/q/i;->d(Z)I

    move-result v0

    .line 4
    iput v0, v1, Ld/c/a/a/m/b;->F:I

    .line 5
    iput v9, v1, Ld/c/a/a/m/b;->E:I

    return-void

    :cond_0
    const/16 v3, 0x12

    const/4 v10, 0x2

    if-gt v2, v3, :cond_6

    .line 6
    iget-object v0, v1, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    iget-boolean v3, v1, Ld/c/a/a/m/b;->K:Z

    .line 7
    iget v4, v0, Ld/c/a/a/q/i;->c:I

    if-ltz v4, :cond_2

    iget-object v5, v0, Ld/c/a/a/q/i;->b:[C

    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    add-int/2addr v4, v9

    .line 8
    iget v0, v0, Ld/c/a/a/q/i;->d:I

    sub-int/2addr v0, v9

    invoke-static {v5, v4, v0}, Ld/c/a/a/n/e;->g([CII)J

    move-result-wide v3

    goto :goto_0

    .line 9
    :cond_1
    iget v0, v0, Ld/c/a/a/q/i;->d:I

    invoke-static {v5, v4, v0}, Ld/c/a/a/n/e;->g([CII)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 10
    iget-object v3, v0, Ld/c/a/a/q/i;->h:[C

    iget v0, v0, Ld/c/a/a/q/i;->i:I

    sub-int/2addr v0, v9

    invoke-static {v3, v9, v0}, Ld/c/a/a/n/e;->g([CII)J

    move-result-wide v3

    :goto_0
    neg-long v3, v3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v3, v0, Ld/c/a/a/q/i;->h:[C

    iget v0, v0, Ld/c/a/a/q/i;->i:I

    invoke-static {v3, v8, v0}, Ld/c/a/a/n/e;->g([CII)J

    move-result-wide v3

    :goto_1
    const/16 v0, 0xa

    if-ne v2, v0, :cond_5

    .line 12
    iget-boolean v0, v1, Ld/c/a/a/m/b;->K:Z

    if-eqz v0, :cond_4

    const-wide/32 v5, -0x80000000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5

    long-to-int v0, v3

    .line 13
    iput v0, v1, Ld/c/a/a/m/b;->F:I

    .line 14
    iput v9, v1, Ld/c/a/a/m/b;->E:I

    return-void

    :cond_4
    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    long-to-int v0, v3

    .line 15
    iput v0, v1, Ld/c/a/a/m/b;->F:I

    .line 16
    iput v9, v1, Ld/c/a/a/m/b;->E:I

    return-void

    .line 17
    :cond_5
    iput-wide v3, v1, Ld/c/a/a/m/b;->G:J

    .line 18
    iput v10, v1, Ld/c/a/a/m/b;->E:I

    return-void

    .line 19
    :cond_6
    iget-object v2, v1, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    invoke-virtual {v2}, Ld/c/a/a/q/i;->e()Ljava/lang/String;

    move-result-object v2

    .line 20
    :try_start_0
    iget v3, v1, Ld/c/a/a/m/b;->L:I

    .line 21
    iget-object v11, v1, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    invoke-virtual {v11}, Ld/c/a/a/q/i;->k()[C

    move-result-object v11

    .line 22
    iget-object v12, v1, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    invoke-virtual {v12}, Ld/c/a/a/q/i;->l()I

    move-result v12

    .line 23
    iget-boolean v13, v1, Ld/c/a/a/m/b;->K:Z

    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    .line 24
    :cond_7
    iget-boolean v13, v1, Ld/c/a/a/m/b;->K:Z

    if-eqz v13, :cond_8

    .line 25
    sget-object v13, Ld/c/a/a/n/e;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    sget-object v13, Ld/c/a/a/n/e;->b:Ljava/lang/String;

    .line 26
    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v3, v14, :cond_9

    goto :goto_4

    :cond_9
    if-le v3, v14, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v14, :cond_c

    add-int v15, v12, v3

    .line 27
    aget-char v15, v11, v15

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v16

    sub-int v15, v15, v16

    if-eqz v15, :cond_b

    if-gez v15, :cond_d

    goto :goto_4

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    const/4 v8, 0x1

    :cond_d
    :goto_5
    if-eqz v8, :cond_e

    .line 28
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Ld/c/a/a/m/b;->G:J

    .line 29
    iput v10, v1, Ld/c/a/a/m/b;->E:I

    goto :goto_7

    :cond_e
    if-eq v0, v9, :cond_12

    if-ne v0, v10, :cond_f

    goto :goto_8

    :cond_f
    if-eq v0, v4, :cond_11

    const/16 v3, 0x20

    if-ne v0, v3, :cond_10

    goto :goto_6

    .line 30
    :cond_10
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Ld/c/a/a/m/b;->I:Ljava/math/BigInteger;

    const/4 v0, 0x4

    .line 31
    iput v0, v1, Ld/c/a/a/m/b;->E:I

    goto :goto_7

    .line 32
    :cond_11
    :goto_6
    invoke-static {v2}, Ld/c/a/a/n/e;->e(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v1, Ld/c/a/a/m/b;->H:D

    .line 33
    iput v4, v1, Ld/c/a/a/m/b;->E:I

    :goto_7
    return-void

    .line 34
    :cond_12
    :goto_8
    invoke-virtual {v1, v2}, Ld/c/a/a/m/c;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne v0, v10, :cond_13

    const-string v0, "long"

    goto :goto_9

    :cond_13
    const-string v0, "int"

    :goto_9
    const-string v4, "Numeric value (%s) out of range of %s"

    .line 35
    invoke-virtual {v1, v4, v3, v0}, Ld/c/a/a/m/c;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    throw v7

    :catch_0
    move-exception v0

    .line 36
    invoke-static {v6}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v2}, Ld/c/a/a/m/c;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v3, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v3, v1, v2, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v3

    .line 39
    :cond_14
    sget-object v3, Ld/c/a/a/i;->s:Ld/c/a/a/i;

    if-ne v2, v3, :cond_19

    const/16 v2, 0x10

    if-ne v0, v2, :cond_18

    .line 40
    :try_start_1
    iget-object v0, v1, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    .line 41
    iget-object v3, v0, Ld/c/a/a/q/i;->k:[C

    if-eqz v3, :cond_15

    .line 42
    invoke-static {v3}, Ld/c/a/a/n/e;->c([C)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_a

    .line 43
    :cond_15
    iget v3, v0, Ld/c/a/a/q/i;->c:I

    if-ltz v3, :cond_16

    iget-object v4, v0, Ld/c/a/a/q/i;->b:[C

    if-eqz v4, :cond_16

    .line 44
    iget v0, v0, Ld/c/a/a/q/i;->d:I

    invoke-static {v4, v3, v0}, Ld/c/a/a/n/e;->d([CII)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_a

    .line 45
    :cond_16
    iget v3, v0, Ld/c/a/a/q/i;->g:I

    if-nez v3, :cond_17

    iget-object v3, v0, Ld/c/a/a/q/i;->h:[C

    if-eqz v3, :cond_17

    .line 46
    iget v0, v0, Ld/c/a/a/q/i;->i:I

    invoke-static {v3, v8, v0}, Ld/c/a/a/n/e;->d([CII)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_a

    .line 47
    :cond_17
    invoke-virtual {v0}, Ld/c/a/a/q/i;->c()[C

    move-result-object v0

    invoke-static {v0}, Ld/c/a/a/n/e;->c([C)Ljava/math/BigDecimal;

    move-result-object v0

    .line 48
    :goto_a
    iput-object v0, v1, Ld/c/a/a/m/b;->J:Ljava/math/BigDecimal;

    .line 49
    iput v2, v1, Ld/c/a/a/m/b;->E:I

    goto :goto_b

    .line 50
    :cond_18
    iget-object v0, v1, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    .line 51
    invoke-virtual {v0}, Ld/c/a/a/q/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/a/n/e;->e(Ljava/lang/String;)D

    move-result-wide v2

    .line 52
    iput-wide v2, v1, Ld/c/a/a/m/b;->H:D

    .line 53
    iput v4, v1, Ld/c/a/a/m/b;->E:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_b
    return-void

    :catch_1
    move-exception v0

    .line 54
    invoke-static {v6}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    invoke-virtual {v3}, Ld/c/a/a/q/i;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/c/a/a/m/c;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    new-instance v3, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v3, v1, v2, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v3

    :cond_19
    const-string v0, "Current token (%s) not numeric, can not use numeric value accessors"

    .line 57
    invoke-virtual {v1, v0, v2}, Ld/c/a/a/m/c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    throw v7
.end method

.method public u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/a/a/m/b;->z:Ld/c/a/a/q/i;

    .line 2
    iget-object v1, v0, Ld/c/a/a/q/i;->a:Ld/c/a/a/q/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/c/a/a/q/i;->m()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Ld/c/a/a/q/i;->h:[C

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ld/c/a/a/q/i;->m()V

    .line 6
    iget-object v1, v0, Ld/c/a/a/q/i;->h:[C

    .line 7
    iput-object v2, v0, Ld/c/a/a/q/i;->h:[C

    .line 8
    iget-object v0, v0, Ld/c/a/a/q/i;->a:Ld/c/a/a/q/a;

    const/4 v3, 0x2

    .line 9
    iget-object v0, v0, Ld/c/a/a/q/a;->b:[[C

    aput-object v1, v0, v3

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/c/a/a/m/b;->A:[C

    if-eqz v0, :cond_3

    .line 11
    iput-object v2, p0, Ld/c/a/a/m/b;->A:[C

    .line 12
    iget-object v1, p0, Ld/c/a/a/m/b;->n:Ld/c/a/a/n/b;

    if-eqz v1, :cond_2

    .line 13
    iget-object v3, v1, Ld/c/a/a/n/b;->i:[C

    invoke-virtual {v1, v0, v3}, Ld/c/a/a/n/b;->b([C[C)V

    .line 14
    iput-object v2, v1, Ld/c/a/a/n/b;->i:[C

    .line 15
    iget-object v1, v1, Ld/c/a/a/n/b;->d:Ld/c/a/a/q/a;

    const/4 v2, 0x3

    .line 16
    iget-object v1, v1, Ld/c/a/a/q/a;->b:[[C

    aput-object v0, v1, v2

    goto :goto_1

    .line 17
    :cond_2
    throw v2

    :cond_3
    :goto_1
    return-void
.end method

.method public x0(IC)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/c/a/a/m/b;->x:Ld/c/a/a/o/d;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    int-to-char p1, p1

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {v0}, Ld/c/a/a/h;->e()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-virtual {p0}, Ld/c/a/a/m/b;->r0()Ljava/lang/Object;

    move-result-object v3

    .line 3
    new-instance p1, Ld/c/a/a/f;

    iget v6, v0, Ld/c/a/a/o/d;->g:I

    iget v7, v0, Ld/c/a/a/o/d;->h:I

    const-wide/16 v4, -0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ld/c/a/a/f;-><init>(Ljava/lang/Object;JII)V

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ld/c/a/a/g;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1
.end method

.method public z0()V
    .locals 6

    .line 1
    iget v0, p0, Ld/c/a/a/m/b;->E:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    iget-wide v0, p0, Ld/c/a/a/m/b;->G:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    .line 3
    iput v2, p0, Ld/c/a/a/m/b;->F:I

    goto/16 :goto_0

    :cond_0
    const-string v0, "Numeric value ("

    .line 4
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/a/g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of int"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ld/c/a/a/g;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    sget-object v0, Ld/c/a/a/m/c;->f:Ljava/math/BigInteger;

    iget-object v1, p0, Ld/c/a/a/m/b;->I:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Ld/c/a/a/m/c;->g:Ljava/math/BigInteger;

    iget-object v1, p0, Ld/c/a/a/m/b;->I:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 8
    iget-object v0, p0, Ld/c/a/a/m/b;->I:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Ld/c/a/a/m/b;->F:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ld/c/a/a/m/c;->Z()V

    throw v2

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5

    .line 10
    iget-wide v0, p0, Ld/c/a/a/m/b;->H:D

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_4

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v5, v0, v3

    if-gtz v5, :cond_4

    double-to-int v0, v0

    .line 11
    iput v0, p0, Ld/c/a/a/m/b;->F:I

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Ld/c/a/a/m/c;->Z()V

    throw v2

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 13
    sget-object v0, Ld/c/a/a/m/c;->l:Ljava/math/BigDecimal;

    iget-object v1, p0, Ld/c/a/a/m/b;->J:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Ld/c/a/a/m/c;->m:Ljava/math/BigDecimal;

    iget-object v1, p0, Ld/c/a/a/m/b;->J:Ljava/math/BigDecimal;

    .line 14
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 15
    iget-object v0, p0, Ld/c/a/a/m/b;->J:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Ld/c/a/a/m/b;->F:I

    .line 16
    :goto_0
    iget v0, p0, Ld/c/a/a/m/b;->E:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/a/a/m/b;->E:I

    return-void

    .line 17
    :cond_6
    invoke-virtual {p0}, Ld/c/a/a/m/c;->Z()V

    throw v2

    .line 18
    :cond_7
    invoke-static {}, Ld/c/a/a/q/k;->a()V

    throw v2
.end method
