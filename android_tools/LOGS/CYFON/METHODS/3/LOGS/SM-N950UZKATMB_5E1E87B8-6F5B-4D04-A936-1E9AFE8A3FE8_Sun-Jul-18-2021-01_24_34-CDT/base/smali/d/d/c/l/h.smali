.class public Ld/d/c/l/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.0.0"

# interfaces
.implements Ld/d/c/l/l;


# instance fields
.field public final a:Ld/d/c/l/m;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ld/d/c/l/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/c/l/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/c/l/m;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ld/d/c/l/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/c/l/h;->a:Ld/d/c/l/m;

    .line 3
    iput-object p2, p0, Ld/d/c/l/h;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public a(Ld/d/c/l/n/d;Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/c/l/n/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/d/c/l/n/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/d/c/l/n/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/d/c/l/h;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ld/d/c/l/n/d;)Z
    .locals 12

    if-eqz p1, :cond_6

    .line 1
    move-object v0, p1

    check-cast v0, Ld/d/c/l/n/a;

    .line 2
    iget-object v1, v0, Ld/d/c/l/n/a;->b:Ld/d/c/l/n/c$a;

    .line 3
    sget-object v2, Ld/d/c/l/n/c$a;->f:Ld/d/c/l/n/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 4
    iget-object v1, p0, Ld/d/c/l/h;->a:Ld/d/c/l/m;

    .line 5
    invoke-virtual {v1, p1}, Ld/d/c/l/m;->b(Ld/d/c/l/n/d;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Ld/d/c/l/h;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    iget-object v6, v0, Ld/d/c/l/n/a;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 8
    iget-wide v1, v0, Ld/d/c/l/n/a;->e:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 10
    iget-wide v2, v0, Ld/d/c/l/n/a;->f:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v1, :cond_1

    const-string v2, " tokenExpirationTimestamp"

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    if-nez v0, :cond_2

    const-string v3, " tokenCreationTimestamp"

    .line 12
    invoke-static {v2, v3}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    new-instance v2, Ld/d/c/l/a;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Ld/d/c/l/a;-><init>(Ljava/lang/String;JJLd/d/c/l/a$a;)V

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/zzu;->l(Ljava/lang/Object;)V

    return v4

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-static {v0, v2}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return v3

    :cond_6
    const/4 p1, 0x0

    .line 20
    throw p1
.end method
