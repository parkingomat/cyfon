.class public final Ld/a/b/p/b;
.super Ljava/lang/Object;
.source "ByteArray.java"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz v0, :cond_1

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 4
    iput-object p1, p0, Ld/a/b/p/b;->a:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ld/a/b/p/b;->b:I

    sub-int/2addr v0, p1

    .line 6
    iput v0, p0, Ld/a/b/p/b;->c:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "end > bytes.length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "end < start"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
