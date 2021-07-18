.class public abstract Ld/d/a/a/j/r/h/f;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a/j/r/h/f$a;,
        Ld/d/a/a/j/r/h/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/a/a/d;JI)J
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Ld/d/a/a/j/r/h/b;

    .line 2
    iget-object v1, v0, Ld/d/a/a/j/r/h/b;->a:Ld/d/a/a/j/t/a;

    .line 3
    invoke-interface {v1}, Ld/d/a/a/j/t/a;->a()J

    move-result-wide v1

    sub-long/2addr p2, v1

    .line 4
    iget-object v0, v0, Ld/d/a/a/j/r/h/b;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/a/j/r/h/f$a;

    add-int/lit8 p4, p4, -0x1

    int-to-double v0, p4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    check-cast p1, Ld/d/a/a/j/r/h/c;

    .line 7
    iget-wide v2, p1, Ld/d/a/a/j/r/h/c;->a:J

    mul-long v0, v0, v2

    .line 8
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 9
    iget-wide v0, p1, Ld/d/a/a/j/r/h/c;->b:J

    .line 10
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method
