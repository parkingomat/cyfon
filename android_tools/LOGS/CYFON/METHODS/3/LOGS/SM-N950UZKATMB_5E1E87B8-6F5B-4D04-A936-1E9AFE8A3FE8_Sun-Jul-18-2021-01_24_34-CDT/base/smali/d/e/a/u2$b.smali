.class public Ld/e/a/u2$b;
.super Ljava/lang/Object;
.source "FragmentHelpSupport.java"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/u2;


# direct methods
.method public constructor <init>(Ld/e/a/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/u2$b;->a:Ld/e/a/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ld/e/a/u2$b;->a:Ld/e/a/u2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/u2$b;->a:Ld/e/a/u2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/a/r3;->G(Landroid/app/Activity;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/e/a/u2$b;->a:Ld/e/a/u2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->d(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    const-wide/16 v0, 0x1f4

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object p1, p0, Ld/e/a/u2$b;->a:Ld/e/a/u2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    :try_start_1
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->d(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 6
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 7
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    invoke-static {v1}, Ld/d/c/j/s;->c(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 9
    new-instance v1, Ld/e/a/w2;

    invoke-direct {v1, p1}, Ld/e/a/w2;-><init>(Ld/e/a/u2;)V

    .line 10
    check-cast v0, Lcom/google/android/gms/tasks/zzu;

    .line 11
    sget-object v2, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/zzu;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    :try_start_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    new-instance v2, Ld/e/a/x2;

    invoke-direct {v2, p1, v0}, Ld/e/a/x2;-><init>(Ld/e/a/u2;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    invoke-static {p1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
