.class public abstract Ld/d/a/a/j/f$a;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/a/j/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract b()Ld/d/a/a/j/f;
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ld/d/a/a/j/e;)Ld/d/a/a/j/f$a;
.end method

.method public abstract e(J)Ld/d/a/a/j/f$a;
.end method

.method public abstract f(Ljava/lang/String;)Ld/d/a/a/j/f$a;
.end method

.method public abstract g(J)Ld/d/a/a/j/f$a;
.end method
