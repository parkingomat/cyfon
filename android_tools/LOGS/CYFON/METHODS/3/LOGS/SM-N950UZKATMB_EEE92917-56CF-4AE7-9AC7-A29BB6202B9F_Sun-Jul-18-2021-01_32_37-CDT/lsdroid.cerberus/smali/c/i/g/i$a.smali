.class public Lc/i/g/i$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lc/i/g/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/g/i;->f([Lc/i/k/b$f;I)Lc/i/k/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/i/g/i$b<",
        "Lc/i/k/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/i/g/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/i/k/b$f;

    .line 2
    iget p1, p1, Lc/i/k/b$f;->c:I

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lc/i/k/b$f;

    .line 2
    iget-boolean p1, p1, Lc/i/k/b$f;->d:Z

    return p1
.end method
