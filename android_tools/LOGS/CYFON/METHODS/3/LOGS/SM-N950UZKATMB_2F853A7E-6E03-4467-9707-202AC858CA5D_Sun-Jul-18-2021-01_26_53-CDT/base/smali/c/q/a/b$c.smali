.class public Lc/q/a/b$c;
.super Lc/p/p;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/q/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Lc/p/q;


# instance fields
.field public b:Lc/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/i<",
            "Lc/q/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/q/a/b$c$a;

    invoke-direct {v0}, Lc/q/a/b$c$a;-><init>()V

    sput-object v0, Lc/q/a/b$c;->d:Lc/p/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/p/p;-><init>()V

    .line 2
    new-instance v0, Lc/f/i;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lc/f/i;-><init>(I)V

    .line 4
    iput-object v0, p0, Lc/q/a/b$c;->b:Lc/f/i;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc/q/a/b$c;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/q/a/b$c;->b:Lc/f/i;

    invoke-virtual {v0}, Lc/f/i;->k()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lc/q/a/b$c;->b:Lc/f/i;

    invoke-virtual {v3, v2}, Lc/f/i;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/q/a/b$a;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v3, v4}, Lc/q/a/b$a;->i(Z)Lc/q/b/b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/q/a/b$c;->b:Lc/f/i;

    .line 5
    iget v2, v0, Lc/f/i;->f:I

    .line 6
    iget-object v3, v0, Lc/f/i;->e:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    .line 7
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iput v1, v0, Lc/f/i;->f:I

    .line 9
    iput-boolean v1, v0, Lc/f/i;->c:Z

    return-void
.end method
