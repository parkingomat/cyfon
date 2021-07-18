.class public final synthetic Ld/d/c/n/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ld/d/c/n/d;

.field public final d:Landroid/content/Intent;

.field public final e:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Ld/d/c/n/d;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/c/n/f;->c:Ld/d/c/n/d;

    iput-object p2, p0, Ld/d/c/n/f;->d:Landroid/content/Intent;

    iput-object p3, p0, Ld/d/c/n/f;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/c/n/f;->c:Ld/d/c/n/d;

    iget-object v1, p0, Ld/d/c/n/f;->d:Landroid/content/Intent;

    iget-object v2, p0, Ld/d/c/n/f;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Ld/d/c/n/d;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/zzu;->l(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/zzu;->l(Ljava/lang/Object;)V

    .line 5
    throw v0
.end method
