.class public final Lf/c/b/b$b;
.super Lf/c/b/j$a;
.source "AutoValue_MessageEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lf/c/b/j$b;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/c/b/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/c/b/j;
    .locals 11

    .line 1
    iget-object v0, p0, Lf/c/b/b$b;->a:Lf/c/b/j$b;

    if-nez v0, :cond_0

    const-string v0, " type"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lf/c/b/b$b;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " messageId"

    .line 3
    invoke-static {v0, v1}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lf/c/b/b$b;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " uncompressedMessageSize"

    .line 5
    invoke-static {v0, v1}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lf/c/b/b$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " compressedMessageSize"

    .line 7
    invoke-static {v0, v1}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Lf/c/b/b;

    iget-object v3, p0, Lf/c/b/b$b;->a:Lf/c/b/j$b;

    iget-object v1, p0, Lf/c/b/b$b;->b:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lf/c/b/b$b;->c:Ljava/lang/Long;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lf/c/b/b$b;->d:Ljava/lang/Long;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lf/c/b/b;-><init>(Lf/c/b/j$b;JJJLf/c/b/b$a;)V

    return-object v0

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(J)Lf/c/b/j$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b$b;->c:Ljava/lang/Long;

    return-object p0
.end method
