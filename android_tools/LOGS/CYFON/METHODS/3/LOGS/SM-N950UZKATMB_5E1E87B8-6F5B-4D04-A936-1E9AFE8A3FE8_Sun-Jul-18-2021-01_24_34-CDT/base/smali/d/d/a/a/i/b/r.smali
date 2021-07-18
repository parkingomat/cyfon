.class public final Ld/d/a/a/i/b/r;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Ld/d/c/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/c/g/c<",
        "Ld/d/a/a/i/b/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ld/d/a/a/i/b/h;

    check-cast p2, Ld/d/c/g/d;

    .line 2
    iget-wide v0, p1, Ld/d/a/a/i/b/h;->a:J

    const-string v2, "requestTimeMs"

    .line 3
    invoke-interface {p2, v2, v0, v1}, Ld/d/c/g/d;->a(Ljava/lang/String;J)Ld/d/c/g/d;

    move-result-object v0

    .line 4
    iget-wide v1, p1, Ld/d/a/a/i/b/h;->b:J

    const-string v3, "requestUptimeMs"

    .line 5
    invoke-interface {v0, v3, v1, v2}, Ld/d/c/g/d;->a(Ljava/lang/String;J)Ld/d/c/g/d;

    .line 6
    iget-object v0, p1, Ld/d/a/a/i/b/h;->c:Ld/d/a/a/i/b/m;

    if-eqz v0, :cond_0

    const-string v1, "clientInfo"

    .line 7
    invoke-interface {p2, v1, v0}, Ld/d/c/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/d/c/g/d;

    .line 8
    :cond_0
    iget-object v0, p1, Ld/d/a/a/i/b/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "logSourceName"

    .line 9
    invoke-interface {p2, v1, v0}, Ld/d/c/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/d/c/g/d;

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p1, Ld/d/a/a/i/b/h;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    const-string v1, "logSource"

    .line 11
    invoke-interface {p2, v1, v0}, Ld/d/c/g/d;->b(Ljava/lang/String;I)Ld/d/c/g/d;

    .line 12
    :goto_0
    iget-object v0, p1, Ld/d/a/a/i/b/h;->f:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object p1, p1, Ld/d/a/a/i/b/h;->f:Ljava/util/List;

    const-string v0, "logEvent"

    .line 15
    invoke-interface {p2, v0, p1}, Ld/d/c/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/d/c/g/d;

    :cond_2
    return-void

    .line 16
    :cond_3
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string p2, "Log request must have either LogSourceName or LogSource"

    invoke-direct {p1, p2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
