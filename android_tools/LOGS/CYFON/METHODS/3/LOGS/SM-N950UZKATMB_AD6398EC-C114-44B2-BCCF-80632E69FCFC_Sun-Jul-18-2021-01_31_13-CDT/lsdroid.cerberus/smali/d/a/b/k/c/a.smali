.class public final Ld/a/b/k/c/a;
.super Ld/a/b/k/c/m0;
.source "AnnotationItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/k/c/a$b;
    }
.end annotation


# static fields
.field public static final h:Ld/a/b/k/c/a$b;


# instance fields
.field public g:Ld/a/b/k/c/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/a/b/k/c/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/b/k/c/a$b;-><init>(Ld/a/b/k/c/a$a;)V

    sput-object v0, Ld/a/b/k/c/a;->h:Ld/a/b/k/c/a$b;

    return-void
.end method


# virtual methods
.method public f(Ld/a/b/k/c/p;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ld/a/b/k/c/p;->g:Ld/a/b/k/c/v0;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public g()Ld/a/b/k/c/c0;
    .locals 1

    .line 1
    sget-object v0, Ld/a/b/k/c/c0;->w:Ld/a/b/k/c/c0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public m(Ld/a/b/k/c/m0;)I
    .locals 0

    .line 1
    check-cast p1, Ld/a/b/k/c/a;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public r(Ld/a/b/k/c/q0;I)V
    .locals 0

    .line 1
    iget-object p1, p1, Ld/a/b/k/c/q0;->b:Ld/a/b/k/c/p;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "file == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ld/a/b/k/c/p;Ld/a/b/p/a;)V
    .locals 0

    .line 1
    check-cast p2, Ld/a/b/p/c;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
