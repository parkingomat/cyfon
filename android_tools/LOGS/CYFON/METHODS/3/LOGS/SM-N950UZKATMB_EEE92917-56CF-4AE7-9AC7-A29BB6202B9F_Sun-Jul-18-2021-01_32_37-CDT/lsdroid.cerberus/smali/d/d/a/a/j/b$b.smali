.class public final Ld/d/a/a/j/b$b;
.super Ld/d/a/a/j/h$a;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ld/d/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/a/j/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/d/a/a/j/h;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/a/j/b$b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Ld/d/a/a/j/b$b;->c:Ld/d/a/a/d;

    if-nez v1, :cond_1

    const-string v1, " priority"

    .line 3
    invoke-static {v0, v1}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Ld/d/a/a/j/b;

    iget-object v1, p0, Ld/d/a/a/j/b$b;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/d/a/a/j/b$b;->b:[B

    iget-object v3, p0, Ld/d/a/a/j/b$b;->c:Ld/d/a/a/d;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/d/a/a/j/b;-><init>(Ljava/lang/String;[BLd/d/a/a/d;Ld/d/a/a/j/b$a;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)Ld/d/a/a/j/h$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld/d/a/a/j/b$b;->a:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ld/d/a/a/d;)Ld/d/a/a/j/h$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld/d/a/a/j/b$b;->c:Ld/d/a/a/d;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
