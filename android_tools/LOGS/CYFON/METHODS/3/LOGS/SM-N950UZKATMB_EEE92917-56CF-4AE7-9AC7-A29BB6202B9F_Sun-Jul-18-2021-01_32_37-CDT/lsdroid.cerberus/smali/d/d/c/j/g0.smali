.class public final Ld/d/c/j/g0;
.super Landroid/os/Binder;
.source "com.google.firebase:firebase-iid@@20.1.1"


# instance fields
.field public final c:Ld/d/c/n/g;


# direct methods
.method public constructor <init>(Ld/d/c/n/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/c/j/g0;->c:Ld/d/c/n/g;

    return-void
.end method


# virtual methods
.method public final a(Ld/d/c/j/j0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/c/j/g0;->c:Ld/d/c/n/g;

    iget-object v1, p1, Ld/d/c/j/j0;->a:Landroid/content/Intent;

    .line 5
    iget-object v0, v0, Ld/d/c/n/g;->a:Ld/d/c/n/d;

    .line 6
    invoke-virtual {v0, v1}, Ld/d/c/n/d;->c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 7
    sget-object v1, Ld/d/c/j/s0;->a:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v2, Ld/d/c/j/i0;

    invoke-direct {v2, p1}, Ld/d/c/j/i0;-><init>(Ld/d/c/j/j0;)V

    check-cast v0, Lcom/google/android/gms/tasks/zzu;

    .line 9
    iget-object p1, v0, Lcom/google/android/gms/tasks/zzu;->b:Lcom/google/android/gms/tasks/zzr;

    new-instance v3, Lcom/google/android/gms/tasks/zzi;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/tasks/zzi;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/zzr;->b(Lcom/google/android/gms/tasks/zzq;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzu;->n()V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
