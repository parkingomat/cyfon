.class public Lcom/crashlytics/android/answers/RetryManager;
.super Ljava/lang/Object;
.source "RetryManager.java"


# static fields
.field public static final NANOSECONDS_IN_MS:J = 0xf4240L


# instance fields
.field public lastRetry:J

.field public retryState:Lf/a/a/a/o/c/m/d;


# direct methods
.method public constructor <init>(Lf/a/a/a/o/c/m/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lf/a/a/a/o/c/m/d;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "retryState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public canRetry(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lf/a/a/a/o/c/m/d;

    .line 2
    iget-object v1, v0, Lf/a/a/a/o/c/m/d;->b:Lf/a/a/a/o/c/m/a;

    iget v0, v0, Lf/a/a/a/o/c/m/d;->a:I

    invoke-interface {v1, v0}, Lf/a/a/a/o/c/m/a;->getDelayMillis(I)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 3
    iget-wide v2, p0, Lcom/crashlytics/android/answers/RetryManager;->lastRetry:J

    sub-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public recordRetry(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/crashlytics/android/answers/RetryManager;->lastRetry:J

    .line 2
    iget-object p1, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lf/a/a/a/o/c/m/d;

    .line 3
    new-instance p2, Lf/a/a/a/o/c/m/d;

    iget v0, p1, Lf/a/a/a/o/c/m/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lf/a/a/a/o/c/m/d;->b:Lf/a/a/a/o/c/m/a;

    iget-object p1, p1, Lf/a/a/a/o/c/m/d;->c:Lf/a/a/a/o/c/m/b;

    invoke-direct {p2, v0, v1, p1}, Lf/a/a/a/o/c/m/d;-><init>(ILf/a/a/a/o/c/m/a;Lf/a/a/a/o/c/m/b;)V

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lf/a/a/a/o/c/m/d;

    return-void
.end method

.method public reset()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/crashlytics/android/answers/RetryManager;->lastRetry:J

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lf/a/a/a/o/c/m/d;

    .line 3
    new-instance v1, Lf/a/a/a/o/c/m/d;

    iget-object v2, v0, Lf/a/a/a/o/c/m/d;->b:Lf/a/a/a/o/c/m/a;

    iget-object v0, v0, Lf/a/a/a/o/c/m/d;->c:Lf/a/a/a/o/c/m/b;

    invoke-direct {v1, v2, v0}, Lf/a/a/a/o/c/m/d;-><init>(Lf/a/a/a/o/c/m/a;Lf/a/a/a/o/c/m/b;)V

    .line 4
    iput-object v1, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState:Lf/a/a/a/o/c/m/d;

    return-void
.end method
