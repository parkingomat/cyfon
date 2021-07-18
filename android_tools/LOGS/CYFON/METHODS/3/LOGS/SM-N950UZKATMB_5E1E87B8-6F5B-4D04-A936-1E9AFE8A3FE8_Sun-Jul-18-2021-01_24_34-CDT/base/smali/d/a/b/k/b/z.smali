.class public final Ld/a/b/k/b/z;
.super Ljava/lang/Object;
.source "StdCatchBuilder.java"

# interfaces
.implements Ld/a/b/k/b/b;


# instance fields
.field public final a:Ld/a/b/m/b/o;

.field public final b:[I

.field public final c:Ld/a/b/k/b/a;


# direct methods
.method public constructor <init>(Ld/a/b/m/b/o;[ILd/a/b/k/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/b/k/b/z;->a:Ld/a/b/m/b/o;

    .line 3
    iput-object p2, p0, Ld/a/b/k/b/z;->b:[I

    .line 4
    iput-object p3, p0, Ld/a/b/k/b/z;->c:Ld/a/b/k/b/a;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "addresses == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "order == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ld/a/b/m/b/a;Ld/a/b/m/b/a;Ld/a/b/k/b/c;Ld/a/b/k/b/a;)Ld/a/b/k/b/d$a;
    .locals 1

    .line 1
    iget-object v0, p3, Ld/a/b/k/b/a;->b:[Ld/a/b/k/b/e;

    .line 2
    iget p0, p0, Ld/a/b/m/b/a;->a:I

    .line 3
    aget-object p0, v0, p0

    .line 4
    iget-object p3, p3, Ld/a/b/k/b/a;->c:[Ld/a/b/k/b/e;

    .line 5
    iget p1, p1, Ld/a/b/m/b/a;->a:I

    .line 6
    aget-object p1, p3, p1

    .line 7
    new-instance p3, Ld/a/b/k/b/d$a;

    invoke-virtual {p0}, Ld/a/b/k/b/h;->e()I

    move-result p0

    .line 8
    invoke-virtual {p1}, Ld/a/b/k/b/h;->e()I

    move-result p1

    invoke-direct {p3, p0, p1, p2}, Ld/a/b/k/b/d$a;-><init>(IILd/a/b/k/b/c;)V

    return-object p3
.end method
