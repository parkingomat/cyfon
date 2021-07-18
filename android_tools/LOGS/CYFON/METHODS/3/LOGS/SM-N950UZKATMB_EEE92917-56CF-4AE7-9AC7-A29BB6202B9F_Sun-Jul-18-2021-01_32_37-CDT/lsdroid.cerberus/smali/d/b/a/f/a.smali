.class public abstract Ld/b/a/f/a;
.super Ljava/lang/Object;
.source "HttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/f/a$b;,
        Ld/b/a/f/a$c;,
        Ld/b/a/f/a$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONNECT_TIMEOUT_MILLIS:J

.field public static final DEFAULT_READ_TIMEOUT_MILLIS:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/b/a/f/a;->DEFAULT_CONNECT_TIMEOUT_MILLIS:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/b/a/f/a;->DEFAULT_READ_TIMEOUT_MILLIS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doGet(Ljava/lang/String;Ljava/lang/Iterable;)Ld/b/a/f/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ld/b/a/f/a$a;",
            ">;)",
            "Ld/b/a/f/a$b;"
        }
    .end annotation
.end method

.method public abstract startPost(Ljava/lang/String;Ljava/lang/Iterable;)Ld/b/a/f/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ld/b/a/f/a$a;",
            ">;)",
            "Ld/b/a/f/a$c;"
        }
    .end annotation
.end method

.method public startPostInStreamingMode(Ljava/lang/String;Ljava/lang/Iterable;)Ld/b/a/f/a$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ld/b/a/f/a$a;",
            ">;)",
            "Ld/b/a/f/a$c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/b/a/f/a;->startPost(Ljava/lang/String;Ljava/lang/Iterable;)Ld/b/a/f/a$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract startPut(Ljava/lang/String;Ljava/lang/Iterable;)Ld/b/a/f/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ld/b/a/f/a$a;",
            ">;)",
            "Ld/b/a/f/a$c;"
        }
    .end annotation
.end method
