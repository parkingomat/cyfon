.class public final synthetic Ld/d/a/a/j/r/h/i;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ld/d/a/a/j/s/a$a;


# instance fields
.field public final a:Ld/d/a/a/j/r/h/l;

.field public final b:Ld/d/a/a/j/p/g;

.field public final c:Ljava/lang/Iterable;

.field public final d:Ld/d/a/a/j/h;

.field public final e:I


# direct methods
.method public constructor <init>(Ld/d/a/a/j/r/h/l;Ld/d/a/a/j/p/g;Ljava/lang/Iterable;Ld/d/a/a/j/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/a/j/r/h/i;->a:Ld/d/a/a/j/r/h/l;

    iput-object p2, p0, Ld/d/a/a/j/r/h/i;->b:Ld/d/a/a/j/p/g;

    iput-object p3, p0, Ld/d/a/a/j/r/h/i;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Ld/d/a/a/j/r/h/i;->d:Ld/d/a/a/j/h;

    iput p5, p0, Ld/d/a/a/j/r/h/i;->e:I

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ld/d/a/a/j/r/h/i;->a:Ld/d/a/a/j/r/h/l;

    iget-object v1, p0, Ld/d/a/a/j/r/h/i;->b:Ld/d/a/a/j/p/g;

    iget-object v2, p0, Ld/d/a/a/j/r/h/i;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Ld/d/a/a/j/r/h/i;->d:Ld/d/a/a/j/h;

    iget v4, p0, Ld/d/a/a/j/r/h/i;->e:I

    .line 1
    check-cast v1, Ld/d/a/a/j/p/b;

    .line 2
    iget-object v5, v1, Ld/d/a/a/j/p/b;->a:Ld/d/a/a/j/p/g$a;

    .line 3
    sget-object v6, Ld/d/a/a/j/p/g$a;->d:Ld/d/a/a/j/p/g$a;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 4
    iget-object v1, v0, Ld/d/a/a/j/r/h/l;->c:Ld/d/a/a/j/r/i/c;

    invoke-interface {v1, v2}, Ld/d/a/a/j/r/i/c;->q0(Ljava/lang/Iterable;)V

    .line 5
    iget-object v0, v0, Ld/d/a/a/j/r/h/l;->d:Ld/d/a/a/j/r/h/r;

    add-int/2addr v4, v7

    invoke-interface {v0, v3, v4}, Ld/d/a/a/j/r/h/r;->a(Ld/d/a/a/j/h;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, v0, Ld/d/a/a/j/r/h/l;->c:Ld/d/a/a/j/r/i/c;

    invoke-interface {v4, v2}, Ld/d/a/a/j/r/i/c;->q(Ljava/lang/Iterable;)V

    .line 7
    iget-object v2, v1, Ld/d/a/a/j/p/b;->a:Ld/d/a/a/j/p/g$a;

    .line 8
    sget-object v4, Ld/d/a/a/j/p/g$a;->c:Ld/d/a/a/j/p/g$a;

    if-ne v2, v4, :cond_1

    .line 9
    iget-object v2, v0, Ld/d/a/a/j/r/h/l;->c:Ld/d/a/a/j/r/i/c;

    iget-object v4, v0, Ld/d/a/a/j/r/h/l;->g:Ld/d/a/a/j/t/a;

    .line 10
    invoke-interface {v4}, Ld/d/a/a/j/t/a;->a()J

    move-result-wide v4

    .line 11
    iget-wide v8, v1, Ld/d/a/a/j/p/b;->b:J

    add-long/2addr v4, v8

    .line 12
    invoke-interface {v2, v3, v4, v5}, Ld/d/a/a/j/r/i/c;->Q(Ld/d/a/a/j/h;J)V

    .line 13
    :cond_1
    iget-object v1, v0, Ld/d/a/a/j/r/h/l;->c:Ld/d/a/a/j/r/i/c;

    invoke-interface {v1, v3}, Ld/d/a/a/j/r/i/c;->m0(Ld/d/a/a/j/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v0, v0, Ld/d/a/a/j/r/h/l;->d:Ld/d/a/a/j/r/h/r;

    invoke-interface {v0, v3, v7}, Ld/d/a/a/j/r/h/r;->a(Ld/d/a/a/j/h;I)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
