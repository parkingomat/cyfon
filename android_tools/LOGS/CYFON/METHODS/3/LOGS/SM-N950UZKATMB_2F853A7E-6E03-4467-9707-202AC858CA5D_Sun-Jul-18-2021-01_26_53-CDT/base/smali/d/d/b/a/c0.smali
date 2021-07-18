.class public Ld/d/b/a/c0;
.super Ld/d/b/a/o;
.source "RegularImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/d/b/a/o<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final g:Ld/d/b/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/a/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/d/b/a/c0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ld/d/b/a/c0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Ld/d/b/a/c0;->g:Ld/d/b/a/o;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/a/o;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/b/a/c0;->e:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Ld/d/b/a/c0;->f:I

    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/a/c0;->e:[Ljava/lang/Object;

    iget v1, p0, Ld/d/b/a/c0;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Ld/d/b/a/c0;->f:I

    add-int/2addr p2, p1

    return p2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/b/a/c0;->f:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 2
    iget-object v0, p0, Ld/d/b/a/c0;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ld/d/b/a/c0;->f:I

    return v0
.end method
