.class public abstract Lcom/dropbox/core/stone/CompositeSerializer;
.super Ld/b/a/h/b;
.source "CompositeSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/a/h/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final TAG_FIELD:Ljava/lang/String; = ".tag"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/h/b;-><init>()V

    return-void
.end method

.method public static hasTag(Ld/c/a/a/g;)Z
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Ld/c/a/a/m/c;

    .line 2
    iget-object v0, v0, Ld/c/a/a/m/c;->d:Ld/c/a/a/i;

    .line 3
    sget-object v1, Ld/c/a/a/i;->o:Ld/c/a/a/i;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/c/a/a/g;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".tag"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static readTag(Ld/c/a/a/g;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/dropbox/core/stone/CompositeSerializer;->hasTag(Ld/c/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    .line 3
    invoke-static {p0}, Ld/b/a/h/b;->getStringValue(Ld/c/a/a/g;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    return-object v0
.end method


# virtual methods
.method public writeTag(Ljava/lang/String;Ld/c/a/a/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    check-cast p2, Ld/c/a/a/o/c;

    const-string v0, ".tag"

    .line 2
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
