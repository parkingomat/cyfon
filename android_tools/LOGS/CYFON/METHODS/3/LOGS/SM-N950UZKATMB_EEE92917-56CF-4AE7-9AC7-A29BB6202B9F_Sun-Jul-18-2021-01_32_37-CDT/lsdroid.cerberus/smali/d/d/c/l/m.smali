.class public Ld/d/c/l/m;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.0.0"


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ld/d/c/l/m;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ld/d/c/l/n/d;)Z
    .locals 8

    .line 1
    check-cast p1, Ld/d/c/l/n/a;

    .line 2
    iget-object v0, p1, Ld/d/c/l/n/a;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-wide v2, p1, Ld/d/c/l/n/a;->f:J

    .line 5
    iget-wide v4, p1, Ld/d/c/l/n/a;->e:J

    add-long/2addr v2, v4

    .line 6
    invoke-virtual {p0}, Ld/d/c/l/m;->a()J

    move-result-wide v4

    sget-wide v6, Ld/d/c/l/m;->a:J

    add-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
