.class public final Ld/d/a/a/j/k;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ld/d/a/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/d/a/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/d/a/a/j/h;

.field public final b:Ljava/lang/String;

.field public final c:Ld/d/a/a/b;

.field public final d:Ld/d/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Ld/d/a/a/j/l;


# direct methods
.method public constructor <init>(Ld/d/a/a/j/h;Ljava/lang/String;Ld/d/a/a/b;Ld/d/a/a/e;Ld/d/a/a/j/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/a/j/h;",
            "Ljava/lang/String;",
            "Ld/d/a/a/b;",
            "Ld/d/a/a/e<",
            "TT;[B>;",
            "Ld/d/a/a/j/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/a/j/k;->a:Ld/d/a/a/j/h;

    .line 3
    iput-object p2, p0, Ld/d/a/a/j/k;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld/d/a/a/j/k;->c:Ld/d/a/a/b;

    .line 5
    iput-object p4, p0, Ld/d/a/a/j/k;->d:Ld/d/a/a/e;

    .line 6
    iput-object p5, p0, Ld/d/a/a/j/k;->e:Ld/d/a/a/j/l;

    return-void
.end method


# virtual methods
.method public a(Ld/d/a/a/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/a/j/j;->a:Ld/d/a/a/j/j;

    .line 2
    iget-object v1, p0, Ld/d/a/a/j/k;->e:Ld/d/a/a/j/l;

    .line 3
    iget-object v2, p0, Ld/d/a/a/j/k;->a:Ld/d/a/a/j/h;

    if-eqz v2, :cond_3

    .line 4
    iget-object v3, p0, Ld/d/a/a/j/k;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 5
    iget-object v4, p0, Ld/d/a/a/j/k;->d:Ld/d/a/a/e;

    if-eqz v4, :cond_1

    .line 6
    iget-object v5, p0, Ld/d/a/a/j/k;->c:Ld/d/a/a/b;

    if-eqz v5, :cond_0

    .line 7
    check-cast v1, Ld/d/a/a/j/m;

    .line 8
    iget-object v6, v1, Ld/d/a/a/j/m;->c:Ld/d/a/a/j/r/e;

    .line 9
    check-cast p1, Ld/d/a/a/a;

    .line 10
    iget-object v7, p1, Ld/d/a/a/a;->c:Ld/d/a/a/d;

    .line 11
    invoke-static {}, Ld/d/a/a/j/h;->a()Ld/d/a/a/j/h$a;

    move-result-object v8

    .line 12
    check-cast v2, Ld/d/a/a/j/b;

    .line 13
    iget-object v9, v2, Ld/d/a/a/j/b;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v8, v9}, Ld/d/a/a/j/h$a;->b(Ljava/lang/String;)Ld/d/a/a/j/h$a;

    .line 15
    invoke-virtual {v8, v7}, Ld/d/a/a/j/h$a;->c(Ld/d/a/a/d;)Ld/d/a/a/j/h$a;

    .line 16
    iget-object v2, v2, Ld/d/a/a/j/b;->b:[B

    .line 17
    check-cast v8, Ld/d/a/a/j/b$b;

    .line 18
    iput-object v2, v8, Ld/d/a/a/j/b$b;->b:[B

    .line 19
    invoke-virtual {v8}, Ld/d/a/a/j/h$a;->a()Ld/d/a/a/j/h;

    move-result-object v2

    .line 20
    new-instance v7, Ld/d/a/a/j/a$b;

    invoke-direct {v7}, Ld/d/a/a/j/a$b;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v8, v7, Ld/d/a/a/j/a$b;->f:Ljava/util/Map;

    .line 22
    iget-object v8, v1, Ld/d/a/a/j/m;->a:Ld/d/a/a/j/t/a;

    .line 23
    invoke-interface {v8}, Ld/d/a/a/j/t/a;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ld/d/a/a/j/f$a;->e(J)Ld/d/a/a/j/f$a;

    iget-object v1, v1, Ld/d/a/a/j/m;->b:Ld/d/a/a/j/t/a;

    .line 24
    invoke-interface {v1}, Ld/d/a/a/j/t/a;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ld/d/a/a/j/f$a;->g(J)Ld/d/a/a/j/f$a;

    .line 25
    invoke-virtual {v7, v3}, Ld/d/a/a/j/f$a;->f(Ljava/lang/String;)Ld/d/a/a/j/f$a;

    new-instance v1, Ld/d/a/a/j/e;

    .line 26
    iget-object v3, p1, Ld/d/a/a/a;->b:Ljava/lang/Object;

    .line 27
    check-cast v4, Ld/d/c/n/l;

    .line 28
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 29
    invoke-direct {v1, v5, v3}, Ld/d/a/a/j/e;-><init>(Ld/d/a/a/b;[B)V

    invoke-virtual {v7, v1}, Ld/d/a/a/j/f$a;->d(Ld/d/a/a/j/e;)Ld/d/a/a/j/f$a;

    .line 30
    iget-object p1, p1, Ld/d/a/a/a;->a:Ljava/lang/Integer;

    .line 31
    iput-object p1, v7, Ld/d/a/a/j/a$b;->b:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v7}, Ld/d/a/a/j/f$a;->b()Ld/d/a/a/j/f;

    move-result-object p1

    .line 33
    invoke-interface {v6, v2, p1, v0}, Ld/d/a/a/j/r/e;->a(Ld/d/a/a/j/h;Ld/d/a/a/j/f;Ld/d/a/a/h;)V

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encoding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transformer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
