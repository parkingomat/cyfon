.class public Lc/g/b/h/j;
.super Lc/g/b/h/h;
.source "VirtualLayout.java"


# instance fields
.field public f0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/g/b/h/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/g/b/h/j;->f0:Z

    return-void
.end method


# virtual methods
.method public a(Lc/g/b/h/e;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget v0, p0, Lc/g/b/h/h;->e0:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/g/b/h/h;->d0:[Lc/g/b/h/d;

    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
