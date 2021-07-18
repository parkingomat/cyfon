.class public Ld/a/b/d$c;
.super Ljava/lang/Object;
.source "DexMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/a/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/i<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:Ld/a/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/i<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ld/a/b/j;

.field public g:Ld/a/b/k/c/i;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/a/b/e;",
            "Ld/a/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/a/b/h;",
            "Ld/a/b/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/a/b/d$c;->h:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/a/b/d$c;->i:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Ld/a/b/d$c;->a:Ld/a/b/i;

    return-void
.end method
