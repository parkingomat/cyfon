.class public Ld/c/a/a/d;
.super Ljava/lang/Object;
.source "JsonFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a/d$a;
    }
.end annotation


# static fields
.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:Ld/c/a/a/l;


# instance fields
.field public final transient c:Ld/c/a/a/p/b;

.field public final transient d:Ld/c/a/a/p/a;

.field public e:Ld/c/a/a/j;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ld/c/a/a/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Ld/c/a/a/d$a;->values()[Ld/c/a/a/d$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 2
    iget-boolean v6, v5, Ld/c/a/a/d$a;->c:Z

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sput v4, Ld/c/a/a/d;->j:I

    .line 5
    invoke-static {}, Ld/c/a/a/g$a;->values()[Ld/c/a/a/g$a;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    .line 6
    iget-boolean v6, v5, Ld/c/a/a/g$a;->c:Z

    if-eqz v6, :cond_2

    .line 7
    iget v5, v5, Ld/c/a/a/g$a;->d:I

    or-int/2addr v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_3
    sput v4, Ld/c/a/a/d;->k:I

    .line 9
    invoke-static {}, Ld/c/a/a/e$a;->values()[Ld/c/a/a/e$a;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v4, v0, v2

    .line 10
    iget-boolean v5, v4, Ld/c/a/a/e$a;->c:Z

    if-eqz v5, :cond_4

    .line 11
    iget v4, v4, Ld/c/a/a/e$a;->d:I

    or-int/2addr v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_5
    sput v3, Ld/c/a/a/d;->l:I

    .line 13
    sget-object v0, Ld/c/a/a/q/e;->j:Ld/c/a/a/n/g;

    sput-object v0, Ld/c/a/a/d;->m:Ld/c/a/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    const/4 v0, 0x1

    or-int/lit8 v1, v2, 0x1

    .line 3
    new-instance v2, Ld/c/a/a/p/b;

    invoke-direct {v2, v1}, Ld/c/a/a/p/b;-><init>(I)V

    .line 4
    iput-object v2, p0, Ld/c/a/a/d;->c:Ld/c/a/a/p/b;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v4, v1

    ushr-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v4, v2

    or-int/lit8 v1, v4, 0x1

    .line 6
    new-instance v2, Ld/c/a/a/p/a;

    const/16 v3, 0x40

    invoke-direct {v2, v3, v0, v1, v0}, Ld/c/a/a/p/a;-><init>(IZIZ)V

    .line 7
    iput-object v2, p0, Ld/c/a/a/d;->d:Ld/c/a/a/p/a;

    .line 8
    sget v0, Ld/c/a/a/d;->j:I

    iput v0, p0, Ld/c/a/a/d;->f:I

    .line 9
    sget v0, Ld/c/a/a/d;->k:I

    iput v0, p0, Ld/c/a/a/d;->g:I

    .line 10
    sget v0, Ld/c/a/a/d;->l:I

    iput v0, p0, Ld/c/a/a/d;->h:I

    .line 11
    sget-object v0, Ld/c/a/a/d;->m:Ld/c/a/a/l;

    iput-object v0, p0, Ld/c/a/a/d;->i:Ld/c/a/a/l;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ld/c/a/a/d;->e:Ld/c/a/a/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Ld/c/a/a/n/b;
    .locals 6

    .line 1
    new-instance v0, Ld/c/a/a/n/b;

    .line 2
    sget-object v1, Ld/c/a/a/d$a;->g:Ld/c/a/a/d$a;

    iget v2, p0, Ld/c/a/a/d;->f:I

    invoke-virtual {v1, v2}, Ld/c/a/a/d$a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Ld/c/a/a/q/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld/c/a/a/q/a;

    :goto_0
    if-nez v2, :cond_4

    .line 5
    new-instance v2, Ld/c/a/a/q/a;

    invoke-direct {v2}, Ld/c/a/a/q/a;-><init>()V

    .line 6
    sget-object v1, Ld/c/a/a/q/b;->a:Ld/c/a/a/q/j;

    if-eqz v1, :cond_1

    .line 7
    new-instance v3, Ljava/lang/ref/SoftReference;

    iget-object v4, v1, Ld/c/a/a/q/j;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, v2, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 8
    iget-object v4, v1, Ld/c/a/a/q/j;->a:Ljava/util/Map;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    iget-object v4, v1, Ld/c/a/a/q/j;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    if-eqz v4, :cond_2

    .line 10
    iget-object v5, v1, Ld/c/a/a/q/j;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 12
    :cond_2
    sget-object v1, Ld/c/a/a/q/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_3
    new-instance v2, Ld/c/a/a/q/a;

    invoke-direct {v2}, Ld/c/a/a/q/a;-><init>()V

    .line 14
    :cond_4
    :goto_2
    invoke-direct {v0, v2, p1, p2}, Ld/c/a/a/n/b;-><init>(Ld/c/a/a/q/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;Ld/c/a/a/c;)Ld/c/a/a/e;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/c/a/a/d;->a(Ljava/lang/Object;Z)Ld/c/a/a/n/b;

    move-result-object v0

    .line 2
    iput-object p2, v0, Ld/c/a/a/n/b;->b:Ld/c/a/a/c;

    .line 3
    sget-object v1, Ld/c/a/a/c;->f:Ld/c/a/a/c;

    if-ne p2, v1, :cond_1

    .line 4
    new-instance p2, Ld/c/a/a/o/g;

    iget v1, p0, Ld/c/a/a/d;->h:I

    invoke-direct {p2, v0, v1, p1}, Ld/c/a/a/o/g;-><init>(Ld/c/a/a/n/b;ILjava/io/OutputStream;)V

    .line 5
    iget-object p1, p0, Ld/c/a/a/d;->i:Ld/c/a/a/l;

    .line 6
    sget-object v0, Ld/c/a/a/d;->m:Ld/c/a/a/l;

    if-eq p1, v0, :cond_0

    .line 7
    iput-object p1, p2, Ld/c/a/a/o/c;->j:Ld/c/a/a/l;

    :cond_0
    return-object p2

    :cond_1
    if-ne p2, v1, :cond_2

    .line 8
    new-instance p2, Ld/c/a/a/n/i;

    invoke-direct {p2, v0, p1}, Ld/c/a/a/n/i;-><init>(Ld/c/a/a/n/b;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 10
    iget-object p2, p2, Ld/c/a/a/c;->c:Ljava/lang/String;

    .line 11
    invoke-direct {v1, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object p2, v1

    .line 12
    :goto_0
    new-instance p1, Ld/c/a/a/o/i;

    iget v1, p0, Ld/c/a/a/d;->h:I

    invoke-direct {p1, v0, v1, p2}, Ld/c/a/a/o/i;-><init>(Ld/c/a/a/n/b;ILjava/io/Writer;)V

    .line 13
    iget-object p2, p0, Ld/c/a/a/d;->i:Ld/c/a/a/l;

    .line 14
    sget-object v0, Ld/c/a/a/d;->m:Ld/c/a/a/l;

    if-eq p2, v0, :cond_3

    .line 15
    iput-object p2, p1, Ld/c/a/a/o/c;->j:Ld/c/a/a/l;

    :cond_3
    return-object p1
.end method

.method public c(Ljava/io/Writer;)Ld/c/a/a/e;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/c/a/a/d;->a(Ljava/lang/Object;Z)Ld/c/a/a/n/b;

    move-result-object v0

    .line 2
    new-instance v1, Ld/c/a/a/o/i;

    iget v2, p0, Ld/c/a/a/d;->h:I

    invoke-direct {v1, v0, v2, p1}, Ld/c/a/a/o/i;-><init>(Ld/c/a/a/n/b;ILjava/io/Writer;)V

    .line 3
    iget-object p1, p0, Ld/c/a/a/d;->i:Ld/c/a/a/l;

    .line 4
    sget-object v0, Ld/c/a/a/d;->m:Ld/c/a/a/l;

    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, v1, Ld/c/a/a/o/c;->j:Ld/c/a/a/l;

    :cond_0
    return-object v1
.end method

.method public d(Ljava/io/InputStream;)Ld/c/a/a/g;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/c/a/a/d;->a(Ljava/lang/Object;Z)Ld/c/a/a/n/b;

    move-result-object v0

    .line 2
    new-instance v1, Ld/c/a/a/o/a;

    invoke-direct {v1, v0, p1}, Ld/c/a/a/o/a;-><init>(Ld/c/a/a/n/b;Ljava/io/InputStream;)V

    iget v2, p0, Ld/c/a/a/d;->g:I

    iget-object v4, p0, Ld/c/a/a/d;->d:Ld/c/a/a/p/a;

    iget-object v5, p0, Ld/c/a/a/d;->c:Ld/c/a/a/p/b;

    iget v6, p0, Ld/c/a/a/d;->f:I

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ld/c/a/a/o/a;->b(ILd/c/a/a/j;Ld/c/a/a/p/a;Ld/c/a/a/p/b;I)Ld/c/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/io/Reader;)Ld/c/a/a/g;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/c/a/a/d;->a(Ljava/lang/Object;Z)Ld/c/a/a/n/b;

    move-result-object v0

    .line 2
    new-instance v1, Ld/c/a/a/o/f;

    iget v2, p0, Ld/c/a/a/d;->g:I

    iget-object v3, p0, Ld/c/a/a/d;->c:Ld/c/a/a/p/b;

    iget v4, p0, Ld/c/a/a/d;->f:I

    .line 3
    invoke-virtual {v3, v4}, Ld/c/a/a/p/b;->d(I)Ld/c/a/a/p/b;

    move-result-object v3

    invoke-direct {v1, v0, v2, p1, v3}, Ld/c/a/a/o/f;-><init>(Ld/c/a/a/n/b;ILjava/io/Reader;Ld/c/a/a/p/b;)V

    return-object v1
.end method

.method public f(Ljava/lang/String;)Ld/c/a/a/g;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x8000

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1}, Ld/c/a/a/d;->a(Ljava/lang/Object;Z)Ld/c/a/a/n/b;

    move-result-object v3

    .line 3
    iget-object v1, v3, Ld/c/a/a/n/b;->g:[C

    invoke-virtual {v3, v1}, Ld/c/a/a/n/b;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v3, Ld/c/a/a/n/b;->d:Ld/c/a/a/q/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ld/c/a/a/q/a;->b(II)[C

    move-result-object v7

    iput-object v7, v3, Ld/c/a/a/n/b;->g:[C

    .line 5
    invoke-virtual {p1, v2, v0, v7, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v10, 0x1

    .line 6
    new-instance p1, Ld/c/a/a/o/f;

    iget v4, p0, Ld/c/a/a/d;->g:I

    iget-object v1, p0, Ld/c/a/a/d;->c:Ld/c/a/a/p/b;

    iget v5, p0, Ld/c/a/a/d;->f:I

    .line 7
    invoke-virtual {v1, v5}, Ld/c/a/a/p/b;->d(I)Ld/c/a/a/p/b;

    move-result-object v6

    add-int v9, v2, v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Ld/c/a/a/o/f;-><init>(Ld/c/a/a/n/b;ILjava/io/Reader;Ld/c/a/a/p/b;[CIIZ)V

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/c/a/a/d;->e(Ljava/io/Reader;)Ld/c/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public g([B)Ld/c/a/a/g;
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/c/a/a/d;->a(Ljava/lang/Object;Z)Ld/c/a/a/n/b;

    move-result-object v0

    .line 2
    array-length v1, p1

    .line 3
    new-instance v2, Ld/c/a/a/o/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3, v1}, Ld/c/a/a/o/a;-><init>(Ld/c/a/a/n/b;[BII)V

    iget v3, p0, Ld/c/a/a/d;->g:I

    iget-object v5, p0, Ld/c/a/a/d;->d:Ld/c/a/a/p/a;

    iget-object v6, p0, Ld/c/a/a/d;->c:Ld/c/a/a/p/b;

    iget v7, p0, Ld/c/a/a/d;->f:I

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ld/c/a/a/o/a;->b(ILd/c/a/a/j;Ld/c/a/a/p/a;Ld/c/a/a/p/b;I)Ld/c/a/a/g;

    move-result-object p1

    return-object p1
.end method
