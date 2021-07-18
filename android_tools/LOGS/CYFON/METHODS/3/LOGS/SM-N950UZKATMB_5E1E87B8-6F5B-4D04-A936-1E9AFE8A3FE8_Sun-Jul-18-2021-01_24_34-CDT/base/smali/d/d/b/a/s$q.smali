.class public final Ld/d/b/a/s$q;
.super Ld/d/b/a/s$b;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ld/d/b/a/s$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/a/s$q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/d/b/a/s$b<",
        "TK;TV;",
        "Ld/d/b/a/s$q<",
        "TK;TV;>;>;",
        "Ld/d/b/a/s$y<",
        "TK;TV;",
        "Ld/d/b/a/s$q<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile d:Ld/d/b/a/s$z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/a/s$z<",
            "TK;TV;",
            "Ld/d/b/a/s$q<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILd/d/b/a/s$q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ld/d/b/a/s$q<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/b/a/s$b;-><init>(Ljava/lang/Object;ILd/d/b/a/s$h;)V

    .line 2
    sget-object p1, Ld/d/b/a/s;->l:Ld/d/b/a/s$z;

    .line 3
    iput-object p1, p0, Ld/d/b/a/s$q;->d:Ld/d/b/a/s$z;

    return-void
.end method


# virtual methods
.method public a()Ld/d/b/a/s$z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d/b/a/s$z<",
            "TK;TV;",
            "Ld/d/b/a/s$q<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/s$q;->d:Ld/d/b/a/s$z;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/s$q;->d:Ld/d/b/a/s$z;

    invoke-interface {v0}, Ld/d/b/a/s$z;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
