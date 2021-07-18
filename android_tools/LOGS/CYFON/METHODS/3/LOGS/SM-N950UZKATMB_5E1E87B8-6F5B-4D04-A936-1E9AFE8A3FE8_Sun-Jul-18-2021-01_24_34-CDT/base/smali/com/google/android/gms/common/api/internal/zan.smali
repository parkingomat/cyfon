.class public final Lcom/google/android/gms/common/api/internal/zan;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/zam;

.field public final synthetic d:Lcom/google/android/gms/common/api/internal/zal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zal;Lcom/google/android/gms/common/api/internal/zam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zan;->d:Lcom/google/android/gms/common/api/internal/zal;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zan;->c:Lcom/google/android/gms/common/api/internal/zam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zan;->d:Lcom/google/android/gms/common/api/internal/zal;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zal;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zan;->c:Lcom/google/android/gms/common/api/internal/zam;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zam;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->G0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->d:Lcom/google/android/gms/common/api/internal/zal;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->e:Landroid/app/PendingIntent;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zan;->c:Lcom/google/android/gms/common/api/internal/zam;

    .line 9
    iget v3, v3, Lcom/google/android/gms/common/api/internal/zam;->a:I

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->d:Lcom/google/android/gms/common/api/internal/zal;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zal;->g:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 13
    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->d:I

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isUserRecoverableError(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->d:Lcom/google/android/gms/common/api/internal/zal;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zal;->g:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zan;->d:Lcom/google/android/gms/common/api/internal/zal;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 17
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->d:I

    .line 18
    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->n(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 19
    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->d:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zan;->d:Lcom/google/android/gms/common/api/internal/zal;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->d:Lcom/google/android/gms/common/api/internal/zal;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->d:Lcom/google/android/gms/common/api/internal/zal;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zal;->g:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/zao;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zao;-><init>(Lcom/google/android/gms/common/api/internal/zan;Landroid/app/Dialog;)V

    .line 24
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->k(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabr;)Lcom/google/android/gms/common/api/internal/zabq;

    return-void

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zan;->d:Lcom/google/android/gms/common/api/internal/zal;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zan;->c:Lcom/google/android/gms/common/api/internal/zam;

    .line 26
    iget v2, v2, Lcom/google/android/gms/common/api/internal/zam;->a:I

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/zal;->j(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 28
    throw v0
.end method
