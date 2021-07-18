.class public abstract Li/i;
.super Ljava/lang/Object;
.source "ForwardingSource.kt"

# interfaces
.implements Li/x;


# instance fields
.field public final delegate:Li/x;


# direct methods
.method public constructor <init>(Li/x;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/i;->delegate:Li/x;

    return-void

    :cond_0
    const-string p1, "delegate"

    .line 2
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final -deprecated_delegate()Li/x;
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->delegate:Li/x;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->delegate:Li/x;

    invoke-interface {v0}, Li/x;->close()V

    return-void
.end method

.method public final delegate()Li/x;
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->delegate:Li/x;

    return-object v0
.end method

.method public read(Li/d;J)J
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Li/i;->delegate:Li/x;

    invoke-interface {v0, p1, p2, p3}, Li/x;->read(Li/d;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "sink"

    .line 2
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public timeout()Li/y;
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->delegate:Li/x;

    invoke-interface {v0}, Li/x;->timeout()Li/y;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/i;->delegate:Li/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
