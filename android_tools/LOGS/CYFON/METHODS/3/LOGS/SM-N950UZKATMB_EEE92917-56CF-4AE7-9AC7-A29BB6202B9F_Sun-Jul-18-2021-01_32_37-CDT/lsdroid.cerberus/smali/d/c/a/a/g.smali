.class public abstract Ld/c/a/a/g;
.super Ljava/lang/Object;
.source "JsonParser.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a/g$a;
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/a/g;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Lcom/fasterxml/jackson/core/JsonParseException;->e:Ld/c/a/a/q/g;

    return-object v0
.end method

.method public abstract b(Ld/c/a/a/a;)[B
.end method

.method public abstract close()V
.end method

.method public d()Z
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Ld/c/a/a/m/c;

    .line 2
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 3
    sget-object v1, Ld/c/a/a/i;->t:Ld/c/a/a/i;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 4
    :cond_0
    sget-object v1, Ld/c/a/a/i;->u:Ld/c/a/a/i;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    .line 5
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Current token (%s) not of boolean type"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ld/c/a/a/g;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Lcom/fasterxml/jackson/core/JsonParseException;->e:Ld/c/a/a/q/g;

    .line 8
    throw v1
.end method

.method public abstract e()Ld/c/a/a/f;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ld/c/a/a/i;
.end method

.method public abstract h()D
.end method

.method public abstract i()F
.end method

.method public abstract k()I
.end method

.method public abstract m()J
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()[C
.end method

.method public abstract p()I
.end method

.method public abstract r()I
.end method

.method public abstract s()Ld/c/a/a/f;
.end method

.method public w(Ld/c/a/a/g$a;)Z
    .locals 1

    .line 1
    iget v0, p0, Ld/c/a/a/g;->c:I

    invoke-virtual {p1, v0}, Ld/c/a/a/g$a;->f(I)Z

    move-result p1

    return p1
.end method

.method public abstract x()Ld/c/a/a/i;
.end method

.method public abstract z()Ld/c/a/a/g;
.end method
