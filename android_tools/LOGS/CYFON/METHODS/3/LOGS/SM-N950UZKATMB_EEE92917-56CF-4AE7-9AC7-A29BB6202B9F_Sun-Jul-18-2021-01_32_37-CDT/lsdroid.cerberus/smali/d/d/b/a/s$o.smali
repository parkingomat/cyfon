.class public final Ld/d/b/a/s$o;
.super Ld/d/b/a/s$b;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ld/d/b/a/s$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/a/s$o$a;
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
        "Ld/d/b/a/s$o<",
        "TK;TV;>;>;",
        "Ljava/lang/Object<",
        "TK;TV;",
        "Ld/d/b/a/s$o<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILd/d/b/a/s$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ld/d/b/a/s$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/b/a/s$b;-><init>(Ljava/lang/Object;ILd/d/b/a/s$h;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/d/b/a/s$o;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/a/s$o;->d:Ljava/lang/Object;

    return-object v0
.end method
