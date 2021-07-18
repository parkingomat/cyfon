.class public final Ld/a/b/g;
.super Ljava/lang/Object;
.source "Local.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/b/b;

.field public final b:Ld/a/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ld/a/b/m/b/k;


# direct methods
.method public constructor <init>(Ld/a/b/b;Ld/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/b;",
            "Ld/a/b/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/a/b/g;->c:I

    .line 3
    iput-object p1, p0, Ld/a/b/g;->a:Ld/a/b/b;

    .line 4
    iput-object p2, p0, Ld/a/b/g;->b:Ld/a/b/i;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iput p1, p0, Ld/a/b/g;->c:I

    .line 2
    iget-object v0, p0, Ld/a/b/g;->b:Ld/a/b/i;

    iget-object v0, v0, Ld/a/b/i;->b:Ld/a/b/m/d/c;

    .line 3
    invoke-static {p1, v0}, Ld/a/b/m/b/k;->p(ILd/a/b/m/d/d;)Ld/a/b/m/b/k;

    move-result-object p1

    .line 4
    iput-object p1, p0, Ld/a/b/g;->d:Ld/a/b/m/b/k;

    .line 5
    iget-object p1, p0, Ld/a/b/g;->b:Ld/a/b/i;

    iget-object p1, p1, Ld/a/b/i;->b:Ld/a/b/m/d/c;

    invoke-virtual {p1}, Ld/a/b/m/d/c;->k()I

    move-result p1

    return p1
.end method

.method public b()Ld/a/b/m/b/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/b/g;->d:Ld/a/b/m/b/k;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/a/b/g;->a:Ld/a/b/b;

    invoke-virtual {v0}, Ld/a/b/b;->g()V

    .line 3
    iget-object v0, p0, Ld/a/b/g;->d:Ld/a/b/m/b/k;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/a/b/g;->d:Ld/a/b/m/b/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "v"

    .line 1
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld/a/b/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/b/g;->b:Ld/a/b/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
