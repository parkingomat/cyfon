.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ld/d/a/a/j/m;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ld/d/a/a/j/h;->a()Ld/d/a/a/j/h$a;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v0}, Ld/d/a/a/j/h$a;->b(Ljava/lang/String;)Ld/d/a/a/j/h$a;

    .line 8
    invoke-static {v2}, Ld/d/a/a/j/u/a;->b(I)Ld/d/a/a/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld/d/a/a/j/h$a;->c(Ld/d/a/a/d;)Ld/d/a/a/j/h$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    move-object v1, v4

    check-cast v1, Ld/d/a/a/j/b$b;

    .line 10
    iput-object v0, v1, Ld/d/a/a/j/b$b;->b:[B

    .line 11
    :cond_0
    invoke-static {}, Ld/d/a/a/j/m;->a()Ld/d/a/a/j/m;

    move-result-object v0

    .line 12
    iget-object v0, v0, Ld/d/a/a/j/m;->d:Ld/d/a/a/j/r/h/l;

    .line 13
    invoke-virtual {v4}, Ld/d/a/a/j/h$a;->a()Ld/d/a/a/j/h;

    move-result-object v1

    .line 14
    new-instance v2, Ld/d/a/a/j/r/h/e;

    invoke-direct {v2, p0, p1}, Ld/d/a/a/j/r/h/e;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    .line 15
    iget-object p1, v0, Ld/d/a/a/j/r/h/l;->e:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v4, Ld/d/a/a/j/r/h/g;

    invoke-direct {v4, v0, v1, v3, v2}, Ld/d/a/a/j/r/h/g;-><init>(Ld/d/a/a/j/r/h/l;Ld/d/a/a/j/h;ILjava/lang/Runnable;)V

    .line 17
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
