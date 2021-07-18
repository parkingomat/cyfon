.class public Ld/a/b/m/b/k$b;
.super Ljava/lang/Object;
.source "RegisterSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/m/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ld/a/b/m/d/d;

.field public c:Ld/a/b/m/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/a/b/m/b/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld/a/b/m/b/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ld/a/b/m/b/k;

    .line 3
    iget v0, p0, Ld/a/b/m/b/k$b;->a:I

    iget-object v1, p0, Ld/a/b/m/b/k$b;->b:Ld/a/b/m/d/d;

    invoke-static {p1, v0, v1}, Ld/a/b/m/b/k;->h(Ld/a/b/m/b/k;ILd/a/b/m/d/d;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld/a/b/m/b/k$b;->a:I

    iget-object v1, p0, Ld/a/b/m/b/k$b;->b:Ld/a/b/m/d/d;

    invoke-static {v0, v1}, Ld/a/b/m/b/k;->i(ILd/a/b/m/d/d;)I

    move-result v0

    return v0
.end method
