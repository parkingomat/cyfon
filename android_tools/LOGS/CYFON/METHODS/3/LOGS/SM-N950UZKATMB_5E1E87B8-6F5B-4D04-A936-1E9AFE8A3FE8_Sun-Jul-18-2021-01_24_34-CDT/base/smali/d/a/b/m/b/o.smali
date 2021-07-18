.class public final Ld/a/b/m/b/o;
.super Ljava/lang/Object;
.source "RopMethod.java"


# instance fields
.field public final a:Ld/a/b/m/b/b;

.field public final b:I

.field public c:[Ld/a/b/p/f;

.field public d:Ld/a/b/p/f;


# direct methods
.method public constructor <init>(Ld/a/b/m/b/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/b/m/b/o;->a:Ld/a/b/m/b/b;

    .line 3
    iput p2, p0, Ld/a/b/m/b/o;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld/a/b/m/b/o;->c:[Ld/a/b/p/f;

    .line 5
    iput-object p1, p0, Ld/a/b/m/b/o;->d:Ld/a/b/p/f;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstLabel < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
