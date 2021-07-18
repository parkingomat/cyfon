.class public final Ld/a/b/k/a;
.super Ljava/lang/Object;
.source "DexOptions.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public final d:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/b/k/a;->a:Z

    const/16 v0, 0xd

    .line 3
    iput v0, p0, Ld/a/b/k/a;->b:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/a/b/k/a;->c:Z

    .line 5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iput-object v0, p0, Ld/a/b/k/a;->d:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ld/a/b/k/a;->b:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
