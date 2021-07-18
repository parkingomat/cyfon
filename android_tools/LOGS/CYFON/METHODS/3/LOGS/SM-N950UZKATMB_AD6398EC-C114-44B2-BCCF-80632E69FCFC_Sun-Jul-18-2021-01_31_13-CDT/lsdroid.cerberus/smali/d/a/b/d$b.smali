.class public Ld/a/b/d$b;
.super Ljava/lang/Object;
.source "DexMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/a/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/h<",
            "**>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ld/a/b/b;


# direct methods
.method public constructor <init>(Ld/a/b/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/h<",
            "**>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/b/d$b;->a:Ld/a/b/h;

    .line 3
    iput p2, p0, Ld/a/b/d$b;->b:I

    .line 4
    new-instance p1, Ld/a/b/b;

    invoke-direct {p1, p0}, Ld/a/b/b;-><init>(Ld/a/b/d$b;)V

    iput-object p1, p0, Ld/a/b/d$b;->c:Ld/a/b/b;

    return-void
.end method
