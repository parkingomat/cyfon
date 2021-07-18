.class public abstract Ld/a/b/k/c/z;
.super Ld/a/b/k/c/a0;
.source "IdItem.java"


# instance fields
.field public final d:Ld/a/b/m/c/z;


# direct methods
.method public constructor <init>(Ld/a/b/m/c/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/b/k/c/a0;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/b/k/c/z;->d:Ld/a/b/m/c/z;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public f(Ld/a/b/k/c/p;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ld/a/b/k/c/p;->g:Ld/a/b/k/c/v0;

    .line 2
    iget-object v0, p0, Ld/a/b/k/c/z;->d:Ld/a/b/m/c/z;

    invoke-virtual {p1, v0}, Ld/a/b/k/c/v0;->o(Ld/a/b/m/c/z;)Ld/a/b/k/c/u0;

    return-void
.end method
