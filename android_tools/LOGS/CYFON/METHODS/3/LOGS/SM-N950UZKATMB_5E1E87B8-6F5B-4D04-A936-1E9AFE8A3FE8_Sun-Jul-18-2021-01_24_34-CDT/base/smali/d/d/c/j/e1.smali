.class public final synthetic Ld/d/c/j/e1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ld/d/c/j/b1;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Ld/d/c/j/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/c/j/e1;->c:Ld/d/c/j/b1;

    iput-object p2, p0, Ld/d/c/j/e1;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/d/c/j/e1;->e:Ljava/lang/String;

    iput-object p4, p0, Ld/d/c/j/e1;->f:Ljava/lang/String;

    iput-object p5, p0, Ld/d/c/j/e1;->g:Landroid/os/Bundle;

    iput-object p6, p0, Ld/d/c/j/e1;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/d/c/j/e1;->c:Ld/d/c/j/b1;

    iget-object v1, p0, Ld/d/c/j/e1;->d:Ljava/lang/String;

    iget-object v2, p0, Ld/d/c/j/e1;->e:Ljava/lang/String;

    iget-object v3, p0, Ld/d/c/j/e1;->f:Ljava/lang/String;

    iget-object v4, p0, Ld/d/c/j/e1;->g:Landroid/os/Bundle;

    iget-object v5, p0, Ld/d/c/j/e1;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0, v1, v2, v3, v4}, Ld/d/c/j/b1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    iget-object v0, v0, Ld/d/c/j/b1;->c:Ld/d/c/j/y;

    invoke-virtual {v0, v4}, Ld/d/c/j/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzu;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, v5, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzu;->k(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
