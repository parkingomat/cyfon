.class public Lc/g/b/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public a:Lc/g/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/f<",
            "Lc/g/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc/g/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/f<",
            "Lc/g/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Lc/g/b/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/g/b/f;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lc/g/b/f;-><init>(I)V

    iput-object v0, p0, Lc/g/b/c;->a:Lc/g/b/f;

    .line 3
    new-instance v0, Lc/g/b/f;

    invoke-direct {v0, v1}, Lc/g/b/f;-><init>(I)V

    iput-object v0, p0, Lc/g/b/c;->b:Lc/g/b/f;

    const/16 v0, 0x20

    new-array v0, v0, [Lc/g/b/g;

    .line 4
    iput-object v0, p0, Lc/g/b/c;->c:[Lc/g/b/g;

    return-void
.end method
