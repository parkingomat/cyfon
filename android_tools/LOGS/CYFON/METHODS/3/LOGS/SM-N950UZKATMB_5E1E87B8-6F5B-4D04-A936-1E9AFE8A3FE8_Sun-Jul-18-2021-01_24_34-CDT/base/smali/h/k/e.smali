.class public final Lh/k/e;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lh/k/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/k/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/k/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh/h/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/h/b/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/k/c;Lh/h/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/k/c<",
            "+TT;>;",
            "Lh/h/b/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/k/e;->a:Lh/k/c;

    iput-object p2, p0, Lh/k/e;->b:Lh/h/b/b;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/k/e$a;

    invoke-direct {v0, p0}, Lh/k/e$a;-><init>(Lh/k/e;)V

    return-object v0
.end method
