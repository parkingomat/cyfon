.class public Ld/e/a/w2;
.super Ljava/lang/Object;
.source "FragmentHelpSupport.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ld/d/c/j/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/u2;


# direct methods
.method public constructor <init>(Ld/e/a/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/w2;->a:Ld/e/a/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ld/d/c/j/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/e/a/w2;->a:Ld/e/a/u2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    new-instance v1, Ld/e/a/w2$a;

    invoke-direct {v1, p0, p1}, Ld/e/a/w2$a;-><init>(Ld/e/a/w2;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Ld/e/a/w2;->a:Ld/e/a/u2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/c/j/a;

    invoke-interface {p1}, Ld/d/c/j/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_1
    iget-object v0, p0, Ld/e/a/w2;->a:Ld/e/a/u2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    new-instance v1, Ld/e/a/w2$b;

    invoke-direct {v1, p0}, Ld/e/a/w2$b;-><init>(Ld/e/a/w2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    iget-object v1, p0, Ld/e/a/w2;->a:Ld/e/a/u2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 7
    :goto_1
    iget-object v0, p0, Ld/e/a/w2;->a:Ld/e/a/u2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    iget-object v1, p0, Ld/e/a/w2;->a:Ld/e/a/u2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "conf"

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "registrationid"

    .line 10
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v4, "reg_ts"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    iget-object v1, p0, Ld/e/a/w2;->a:Ld/e/a/u2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ld/e/a/r3;->R(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
