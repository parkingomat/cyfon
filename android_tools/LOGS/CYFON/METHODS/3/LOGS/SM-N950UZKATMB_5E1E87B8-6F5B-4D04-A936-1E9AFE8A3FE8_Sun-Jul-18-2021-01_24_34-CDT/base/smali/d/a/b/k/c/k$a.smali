.class public Ld/a/b/k/c/k$a;
.super Ljava/lang/Object;
.source "CodeItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/b/k/c/k;->r(Ld/a/b/k/c/q0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/b/k/c/p;


# direct methods
.method public constructor <init>(Ld/a/b/k/c/k;Ld/a/b/k/c/p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/a/b/k/c/k$a;->a:Ld/a/b/k/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/b/m/c/a;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/b/k/c/k$a;->a:Ld/a/b/k/c/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 2
    instance-of v2, p1, Ld/a/b/m/c/y;

    const-string v3, "not found"

    const-string v4, "cst == null"

    if-eqz v2, :cond_3

    .line 3
    iget-object v0, v0, Ld/a/b/k/c/p;->f:Ld/a/b/k/c/t0;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ld/a/b/k/c/q0;->g()V

    .line 5
    iget-object v0, v0, Ld/a/b/k/c/t0;->f:Ljava/util/TreeMap;

    check-cast p1, Ld/a/b/m/c/y;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ld/a/b/k/c/a0;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    throw v1

    .line 9
    :cond_3
    instance-of v2, p1, Ld/a/b/m/c/z;

    if-eqz v2, :cond_7

    .line 10
    iget-object v0, v0, Ld/a/b/k/c/p;->g:Ld/a/b/k/c/v0;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {v0}, Ld/a/b/k/c/q0;->g()V

    .line 12
    move-object v1, p1

    check-cast v1, Ld/a/b/m/c/z;

    .line 13
    iget-object v1, v1, Ld/a/b/m/c/z;->c:Ld/a/b/m/d/c;

    .line 14
    iget-object v0, v0, Ld/a/b/k/c/v0;->f:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/a/b/k/c/a0;

    if-eqz v1, :cond_4

    goto/16 :goto_0

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    throw v1

    .line 18
    :cond_7
    instance-of v2, p1, Ld/a/b/m/c/d;

    if-eqz v2, :cond_b

    .line 19
    iget-object v0, v0, Ld/a/b/k/c/p;->j:Ld/a/b/k/c/k0;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {v0}, Ld/a/b/k/c/q0;->g()V

    .line 21
    iget-object v0, v0, Ld/a/b/k/c/k0;->f:Ljava/util/TreeMap;

    check-cast p1, Ld/a/b/m/c/d;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ld/a/b/k/c/a0;

    if-eqz v1, :cond_8

    goto/16 :goto_0

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_a
    throw v1

    .line 25
    :cond_b
    instance-of v2, p1, Ld/a/b/m/c/k;

    if-eqz v2, :cond_f

    .line 26
    iget-object v0, v0, Ld/a/b/k/c/p;->i:Ld/a/b/k/c/w;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    .line 27
    invoke-virtual {v0}, Ld/a/b/k/c/q0;->g()V

    .line 28
    iget-object v0, v0, Ld/a/b/k/c/w;->f:Ljava/util/TreeMap;

    check-cast p1, Ld/a/b/m/c/k;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ld/a/b/k/c/a0;

    if-eqz v1, :cond_c

    goto/16 :goto_0

    .line 29
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_e
    throw v1

    .line 32
    :cond_f
    instance-of v2, p1, Ld/a/b/m/c/j;

    if-eqz v2, :cond_10

    .line 33
    iget-object v0, v0, Ld/a/b/k/c/p;->i:Ld/a/b/k/c/w;

    check-cast p1, Ld/a/b/m/c/j;

    invoke-virtual {p1}, Ld/a/b/m/c/j;->m()Ld/a/b/m/c/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/b/k/c/w;->n(Ld/a/b/m/c/k;)Ld/a/b/k/c/v;

    move-result-object v1

    goto/16 :goto_0

    .line 34
    :cond_10
    instance-of v2, p1, Ld/a/b/m/c/w;

    if-eqz v2, :cond_15

    .line 35
    iget-object v0, v0, Ld/a/b/k/c/p;->h:Ld/a/b/k/c/p0;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_13

    .line 36
    instance-of v2, p1, Ld/a/b/m/c/w;

    if-eqz v2, :cond_12

    .line 37
    invoke-virtual {v0}, Ld/a/b/k/c/q0;->g()V

    .line 38
    check-cast p1, Ld/a/b/m/c/w;

    .line 39
    iget-object p1, v0, Ld/a/b/k/c/p0;->f:Ljava/util/TreeMap;

    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ld/a/b/k/c/a0;

    if-eqz v1, :cond_11

    goto :goto_0

    .line 40
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cst not instance of CstProtoRef"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_14
    throw v1

    .line 44
    :cond_15
    instance-of v2, p1, Ld/a/b/m/c/t;

    if-eqz v2, :cond_19

    .line 45
    iget-object v0, v0, Ld/a/b/k/c/p;->n:Ld/a/b/k/c/i0;

    if-eqz v0, :cond_18

    if-eqz p1, :cond_17

    .line 46
    invoke-virtual {v0}, Ld/a/b/k/c/q0;->g()V

    .line 47
    iget-object v0, v0, Ld/a/b/k/c/i0;->f:Ljava/util/TreeMap;

    check-cast p1, Ld/a/b/m/c/t;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ld/a/b/k/c/a0;

    if-eqz v1, :cond_16

    goto :goto_0

    .line 48
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_18
    throw v1

    .line 51
    :cond_19
    instance-of v2, p1, Ld/a/b/m/c/g;

    if-eqz v2, :cond_1d

    .line 52
    iget-object v0, v0, Ld/a/b/k/c/p;->m:Ld/a/b/k/c/e;

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1b

    .line 53
    invoke-virtual {v0}, Ld/a/b/k/c/q0;->g()V

    .line 54
    iget-object v0, v0, Ld/a/b/k/c/e;->f:Ljava/util/TreeMap;

    check-cast p1, Ld/a/b/m/c/g;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ld/a/b/k/c/a0;

    if-eqz v1, :cond_1a

    goto :goto_0

    .line 55
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1c
    throw v1

    :cond_1d
    :goto_0
    if-nez v1, :cond_1e

    const/4 p1, -0x1

    return p1

    .line 58
    :cond_1e
    invoke-virtual {v1}, Ld/a/b/k/c/a0;->k()I

    move-result p1

    return p1

    .line 59
    :cond_1f
    throw v1
.end method
