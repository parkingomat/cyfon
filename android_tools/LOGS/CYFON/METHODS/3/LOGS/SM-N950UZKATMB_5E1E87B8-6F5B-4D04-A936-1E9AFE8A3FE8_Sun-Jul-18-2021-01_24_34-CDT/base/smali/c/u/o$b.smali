.class public Lc/u/o$b;
.super Lc/u/l;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/u/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lc/u/o;


# direct methods
.method public constructor <init>(Lc/u/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/u/l;-><init>()V

    .line 2
    iput-object p1, p0, Lc/u/o$b;->a:Lc/u/o;

    return-void
.end method


# virtual methods
.method public a(Lc/u/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/u/o$b;->a:Lc/u/o;

    iget-boolean v0, p1, Lc/u/o;->N:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/u/i;->L()V

    .line 3
    iget-object p1, p0, Lc/u/o$b;->a:Lc/u/o;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/u/o;->N:Z

    :cond_0
    return-void
.end method

.method public e(Lc/u/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/u/o$b;->a:Lc/u/o;

    iget v1, v0, Lc/u/o;->M:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc/u/o;->M:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc/u/o;->N:Z

    .line 3
    invoke-virtual {v0}, Lc/u/i;->o()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lc/u/i;->A(Lc/u/i$d;)Lc/u/i;

    return-void
.end method
