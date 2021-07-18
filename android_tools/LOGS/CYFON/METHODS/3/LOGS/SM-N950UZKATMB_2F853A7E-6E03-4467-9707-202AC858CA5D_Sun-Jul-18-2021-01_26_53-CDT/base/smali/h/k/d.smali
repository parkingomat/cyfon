.class public final Lh/k/d;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lh/h/c/q/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lh/h/c/q/a;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lh/k/c;


# direct methods
.method public constructor <init>(Lh/k/c;)V
    .locals 0

    iput-object p1, p0, Lh/k/d;->c:Lh/k/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/k/d;->c:Lh/k/c;

    invoke-interface {v0}, Lh/k/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
