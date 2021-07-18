.class public abstract Lf/c/b/k;
.super Ljava/lang/Object;
.source "Span.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/k$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/c/b/k$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf/c/b/l;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/c/b/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/c/b/k;->c:Ljava/util/Map;

    .line 2
    const-class v0, Lf/c/b/k$a;

    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf/c/b/k;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lf/c/b/l;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/l;",
            "Ljava/util/EnumSet<",
            "Lf/c/b/k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "context"

    .line 2
    invoke-static {p1, p2}, Lf/c/a/a/a/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/c/b/k;->a:Lf/c/b/l;

    .line 3
    sget-object p2, Lf/c/b/k;->d:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Lf/c/b/k;->b:Ljava/util/Set;

    .line 5
    iget-object p1, p1, Lf/c/b/l;->c:Lf/c/b/q;

    .line 6
    invoke-virtual {p1}, Lf/c/b/q;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/b/k;->b:Ljava/util/Set;

    sget-object p2, Lf/c/b/k$a;->c:Lf/c/b/k$a;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Span is sampled, but does not have RECORD_EVENTS set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
