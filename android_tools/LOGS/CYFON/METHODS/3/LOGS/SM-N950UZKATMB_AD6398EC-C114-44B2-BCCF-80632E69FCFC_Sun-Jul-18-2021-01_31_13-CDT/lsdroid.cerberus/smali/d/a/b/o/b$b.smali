.class public Ld/a/b/o/b$b;
.super Ljava/lang/Object;
.source "ProxyBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ClassLoader;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;ZLd/a/b/o/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/b/o/b$b;->a:Ljava/lang/Class;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ld/a/b/o/b$b;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ld/a/b/o/b$b;->c:Ljava/lang/ClassLoader;

    .line 5
    iput-boolean p4, p0, Ld/a/b/o/b$b;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ld/a/b/o/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/a/b/o/b$b;

    .line 3
    iget-object v2, p0, Ld/a/b/o/b$b;->a:Ljava/lang/Class;

    iget-object v3, p1, Ld/a/b/o/b$b;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/a/b/o/b$b;->b:Ljava/util/List;

    iget-object v3, p1, Ld/a/b/o/b$b;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/a/b/o/b$b;->c:Ljava/lang/ClassLoader;

    iget-object v3, p1, Ld/a/b/o/b$b;->c:Ljava/lang/ClassLoader;

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ld/a/b/o/b$b;->d:Z

    iget-boolean p1, p1, Ld/a/b/o/b$b;->d:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/b/o/b$b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ld/a/b/o/b$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ld/a/b/o/b$b;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 2
    iget-boolean v1, p0, Ld/a/b/o/b$b;->d:Z

    add-int/2addr v0, v1

    return v0
.end method
