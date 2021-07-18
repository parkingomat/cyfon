.class public Lc/u/a;
.super Lc/u/o;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/u/o;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc/u/o;->P(I)Lc/u/o;

    .line 3
    new-instance v1, Lc/u/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lc/u/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lc/u/o;->N(Lc/u/i;)Lc/u/o;

    new-instance v1, Lc/u/b;

    invoke-direct {v1}, Lc/u/b;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lc/u/o;->N(Lc/u/i;)Lc/u/o;

    new-instance v1, Lc/u/c;

    invoke-direct {v1, v0}, Lc/u/c;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, Lc/u/o;->N(Lc/u/i;)Lc/u/o;

    return-void
.end method
