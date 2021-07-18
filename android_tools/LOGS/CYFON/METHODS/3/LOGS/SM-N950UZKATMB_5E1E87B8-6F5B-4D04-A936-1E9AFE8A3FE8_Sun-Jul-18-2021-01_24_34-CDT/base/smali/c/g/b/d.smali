.class public Lc/g/b/d;
.super Lc/g/b/b;
.source "GoalRow.java"


# direct methods
.method public constructor <init>(Lc/g/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/g/b/b;-><init>(Lc/g/b/c;)V

    return-void
.end method


# virtual methods
.method public a(Lc/g/b/g;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/g/b/b;->a(Lc/g/b/g;)V

    .line 2
    iget v0, p1, Lc/g/b/g;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lc/g/b/g;->j:I

    return-void
.end method
