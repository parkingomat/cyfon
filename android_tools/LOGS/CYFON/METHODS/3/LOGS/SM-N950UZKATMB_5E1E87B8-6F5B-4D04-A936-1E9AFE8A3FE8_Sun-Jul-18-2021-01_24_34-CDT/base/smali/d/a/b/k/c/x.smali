.class public final Ld/a/b/k/c/x;
.super Ld/a/b/k/c/a0;
.source "HeaderItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/b/k/c/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ld/a/b/k/c/p;)V
    .locals 0

    return-void
.end method

.method public g()Ld/a/b/k/c/c0;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/k/c/c0;->f:Ld/a/b/k/c/c0;

    return-object v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x70

    return v0
.end method

.method public i(Ld/a/b/k/c/p;Ld/a/b/p/a;)V
    .locals 13

    .line 1
    iget-object v0, p1, Ld/a/b/k/c/p;->d:Ld/a/b/k/c/l0;

    .line 2
    invoke-virtual {v0}, Ld/a/b/k/c/q0;->c()I

    move-result v0

    .line 3
    iget-object v1, p1, Ld/a/b/k/c/p;->b:Ld/a/b/k/c/l0;

    .line 4
    iget-object v2, p1, Ld/a/b/k/c/p;->d:Ld/a/b/k/c/l0;

    .line 5
    invoke-virtual {v1}, Ld/a/b/k/c/q0;->c()I

    move-result v1

    .line 6
    invoke-virtual {v2}, Ld/a/b/k/c/q0;->c()I

    move-result v3

    .line 7
    invoke-virtual {v2}, Ld/a/b/k/c/q0;->g()V

    .line 8
    iget v2, v2, Ld/a/b/k/c/l0;->i:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 9
    iget-object v2, p1, Ld/a/b/k/c/p;->a:Ld/a/b/k/a;

    .line 10
    iget v2, v2, Ld/a/b/k/a;->b:I

    const/16 v4, 0x1c

    const/16 v5, 0x18

    if-lt v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-lt v2, v4, :cond_1

    :goto_0
    const-string v2, "039"

    goto :goto_1

    :cond_1
    const/16 v4, 0x1a

    if-lt v2, v4, :cond_2

    const-string v2, "038"

    goto :goto_1

    :cond_2
    if-lt v2, v5, :cond_3

    const-string v2, "037"

    goto :goto_1

    :cond_3
    const-string v2, "035"

    :goto_1
    const-string v4, "dex\n"

    const-string v6, "\u0000"

    .line 11
    invoke-static {v4, v2, v6}, Ld/a/c/a/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    check-cast p2, Ld/a/b/p/c;

    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v4

    const v6, 0x12345678

    const/16 v7, 0x70

    const-string v8, "file size not yet known"

    const/16 v9, 0x8

    const/4 v10, 0x4

    if-eqz v4, :cond_5

    const-string v4, "magic: "

    .line 13
    invoke-static {v4}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v11, Ld/a/b/m/c/y;

    invoke-direct {v11, v2}, Ld/a/b/m/c/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ld/a/b/m/c/y;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v9, v4}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    const-string v4, "checksum"

    .line 14
    invoke-virtual {p2, v10, v4}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    const/16 v4, 0x14

    const-string v11, "signature"

    .line 15
    invoke-virtual {p2, v4, v11}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file_size:       "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v11, p1, Ld/a/b/k/c/p;->r:I

    if-ltz v11, :cond_4

    const-string v12, "header_size:     "

    .line 18
    invoke-static {v11, v4, p2, v10, v12}, Ld/a/c/a/a;->s(ILjava/lang/StringBuilder;Ld/a/b/p/c;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "endian_tag:      "

    .line 19
    invoke-static {v7, v4, p2, v10, v11}, Ld/a/c/a/a;->s(ILjava/lang/StringBuilder;Ld/a/b/p/c;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 20
    invoke-static {v6}, Lc/b/k/v;->D1(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v10, v4}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    const-string v4, "link_size:       0"

    .line 21
    invoke-virtual {p2, v10, v4}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    const-string v4, "link_off:        0"

    .line 22
    invoke-virtual {p2, v10, v4}, Ld/a/b/p/c;->b(ILjava/lang/String;)V

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "map_off:         "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v4, p2, v10}, Ld/a/c/a/a;->y(ILjava/lang/StringBuilder;Ld/a/b/p/c;I)V

    goto :goto_2

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_6

    .line 25
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {p2, v12}, Ld/a/b/p/c;->j(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {p2, v5}, Ld/a/b/p/c;->o(I)V

    .line 27
    iget v2, p1, Ld/a/b/k/c/p;->r:I

    if-ltz v2, :cond_16

    .line 28
    invoke-virtual {p2, v2}, Ld/a/b/p/c;->k(I)V

    .line 29
    invoke-virtual {p2, v7}, Ld/a/b/p/c;->k(I)V

    .line 30
    invoke-virtual {p2, v6}, Ld/a/b/p/c;->k(I)V

    .line 31
    invoke-virtual {p2, v9}, Ld/a/b/p/c;->o(I)V

    .line 32
    invoke-virtual {p2, v0}, Ld/a/b/p/c;->k(I)V

    .line 33
    iget-object v0, p1, Ld/a/b/k/c/p;->f:Ld/a/b/k/c/t0;

    .line 34
    invoke-virtual {v0}, Ld/a/b/k/c/q0;->g()V

    .line 35
    iget-object v2, v0, Ld/a/b/k/c/t0;->f:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    .line 36
    :cond_7
    invoke-virtual {v0}, Ld/a/b/k/c/q0;->c()I

    move-result v0

    .line 37
    :goto_4
    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "string_ids_size: "

    .line 38
    invoke-static {v5}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "string_ids_off:  "

    invoke-static {v2, v5, p2, v10, v6}, Ld/a/c/a/a;->s(ILjava/lang/StringBuilder;Ld/a/b/p/c;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 39
    invoke-static {v0, v5, p2, v10}, Ld/a/c/a/a;->y(ILjava/lang/StringBuilder;Ld/a/b/p/c;I)V

    .line 40
    :cond_8
    invoke-virtual {p2, v2}, Ld/a/b/p/c;->k(I)V

    .line 41
    invoke-virtual {p2, v0}, Ld/a/b/p/c;->k(I)V

    .line 42
    iget-object v0, p1, Ld/a/b/k/c/p;->g:Ld/a/b/k/c/v0;

    .line 43
    invoke-virtual {v0}, Ld/a/b/k/c/q0;->g()V

    .line 44
    iget-object v2, v0, Ld/a/b/k/c/v0;->f:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v5, 0x0

    goto :goto_5

    .line 45
    :cond_9
    invoke-virtual {v0}, Ld/a/b/k/c/q0;->c()I

    move-result v5

    :goto_5
    const/high16 v6, 0x10000

    if-gt v2, v6, :cond_15

    .line 46
    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "type_ids_size:   "

    .line 47
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "type_ids_off:    "

    invoke-static {v2, v0, p2, v10, v7}, Ld/a/c/a/a;->s(ILjava/lang/StringBuilder;Ld/a/b/p/c;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    invoke-static {v5, v0, p2, v10}, Ld/a/c/a/a;->y(ILjava/lang/StringBuilder;Ld/a/b/p/c;I)V

    .line 49
    :cond_a
    invoke-virtual {p2, v2}, Ld/a/b/p/c;->k(I)V

    .line 50
    invoke-virtual {p2, v5}, Ld/a/b/p/c;->k(I)V

    .line 51
    iget-object v0, p1, Ld/a/b/k/c/p;->h:Ld/a/b/k/c/p0;

    .line 52
    invoke-virtual {v0}, Ld/a/b/k/c/q0;->g()V

    .line 53
    iget-object v2, v0, Ld/a/b/k/c/p0;->f:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v0, 0x0

    goto :goto_6

    .line 54
    :cond_b
    invoke-virtual {v0}, Ld/a/b/k/c/q0;->c()I

    move-result v0

    :goto_6
    if-gt v2, v6, :cond_14

    .line 55
    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "proto_ids_size:  "

    .line 56
    invoke-static {v5}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "proto_ids_off:   "

    invoke-static {v2, v5, p2, v10, v6}, Ld/a/c/a/a;->s(ILjava/lang/StringBuilder;Ld/a/b/p/c;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 57
    invoke-static {v0, v5, p2, v10}, Ld/a/c/a/a;->y(ILjava/lang/StringBuilder;Ld/a/b/p/c;I)V

    .line 58
    :cond_c
    invoke-virtual {p2, v2}, Ld/a/b/p/c;->k(I)V

    .line 59
    invoke-virtual {p2, v0}, Ld/a/b/p/c;->k(I)V

    .line 60
    iget-object v0, p1, Ld/a/b/k/c/p;->i:Ld/a/b/k/c/w;

    .line 61
    invoke-virtual {v0}, Ld/a/b/k/c/q0;->g()V

    .line 62
    iget-object v2, v0, Ld/a/b/k/c/w;->f:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_d

    const/4 v0, 0x0

    goto :goto_7

    .line 63
    :cond_d
    invoke-virtual {v0}, Ld/a/b/k/c/q0;->c()I

    move-result v0

    .line 64
    :goto_7
    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "field_ids_size:  "

    .line 65
    invoke-static {v5}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "field_ids_off:   "

    invoke-static {v2, v5, p2, v10, v6}, Ld/a/c/a/a;->s(ILjava/lang/StringBuilder;Ld/a/b/p/c;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 66
    invoke-static {v0, v5, p2, v10}, Ld/a/c/a/a;->y(ILjava/lang/StringBuilder;Ld/a/b/p/c;I)V

    .line 67
    :cond_e
    invoke-virtual {p2, v2}, Ld/a/b/p/c;->k(I)V

    .line 68
    invoke-virtual {p2, v0}, Ld/a/b/p/c;->k(I)V

    .line 69
    iget-object v0, p1, Ld/a/b/k/c/p;->j:Ld/a/b/k/c/k0;

    .line 70
    invoke-virtual {v0}, Ld/a/b/k/c/q0;->g()V

    .line 71
    iget-object v2, v0, Ld/a/b/k/c/k0;->f:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_f

    const/4 v0, 0x0

    goto :goto_8

    .line 72
    :cond_f
    invoke-virtual {v0}, Ld/a/b/k/c/q0;->c()I

    move-result v0

    .line 73
    :goto_8
    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "method_ids_size: "

    .line 74
    invoke-static {v5}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "method_ids_off:  "

    invoke-static {v2, v5, p2, v10, v6}, Ld/a/c/a/a;->s(ILjava/lang/StringBuilder;Ld/a/b/p/c;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 75
    invoke-static {v0, v5, p2, v10}, Ld/a/c/a/a;->y(ILjava/lang/StringBuilder;Ld/a/b/p/c;I)V

    .line 76
    :cond_10
    invoke-virtual {p2, v2}, Ld/a/b/p/c;->k(I)V

    .line 77
    invoke-virtual {p2, v0}, Ld/a/b/p/c;->k(I)V

    .line 78
    iget-object p1, p1, Ld/a/b/k/c/p;->k:Ld/a/b/k/c/j;

    .line 79
    invoke-virtual {p1}, Ld/a/b/k/c/q0;->g()V

    .line 80
    iget-object v0, p1, Ld/a/b/k/c/j;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    .line 81
    :cond_11
    invoke-virtual {p1}, Ld/a/b/k/c/q0;->c()I

    move-result v4

    .line 82
    :goto_9
    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "class_defs_size: "

    .line 83
    invoke-static {p1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "class_defs_off:  "

    invoke-static {v0, p1, p2, v10, v2}, Ld/a/c/a/a;->s(ILjava/lang/StringBuilder;Ld/a/b/p/c;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 84
    invoke-static {v4, p1, p2, v10}, Ld/a/c/a/a;->y(ILjava/lang/StringBuilder;Ld/a/b/p/c;I)V

    .line 85
    :cond_12
    invoke-virtual {p2, v0}, Ld/a/b/p/c;->k(I)V

    .line 86
    invoke-virtual {p2, v4}, Ld/a/b/p/c;->k(I)V

    .line 87
    invoke-virtual {p2}, Ld/a/b/p/c;->d()Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "data_size:       "

    .line 88
    invoke-static {p1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "data_off:        "

    invoke-static {v3, p1, p2, v10, v0}, Ld/a/c/a/a;->s(ILjava/lang/StringBuilder;Ld/a/b/p/c;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 89
    invoke-static {v1, p1, p2, v10}, Ld/a/c/a/a;->y(ILjava/lang/StringBuilder;Ld/a/b/p/c;I)V

    .line 90
    :cond_13
    invoke-virtual {p2, v3}, Ld/a/b/p/c;->k(I)V

    .line 91
    invoke-virtual {p2, v1}, Ld/a/b/p/c;->k(I)V

    return-void

    .line 92
    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "too many proto ids"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_15
    new-instance p1, Lcom/android/dex/DexIndexOverflowException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 94
    invoke-virtual {v0}, Ld/a/b/k/c/v0;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const-string v0, "Too many type identifiers to fit in one dex file: %1$d; max is %2$d.%nYou may try using multi-dex. If multi-dex is enabled then the list of classes for the main dex list is too large."

    .line 95
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/dex/DexIndexOverflowException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_16
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
