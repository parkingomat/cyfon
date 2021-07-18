.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lcom/google/android/gms/measurement/internal/zzjv;

.field public final d:I

.field public final e:Lcom/google/android/gms/measurement/internal/zzfk;

.field public final f:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjv;ILcom/google/android/gms/measurement/internal/zzfk;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->c:Lcom/google/android/gms/measurement/internal/zzjv;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzjy;->d:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjy;->e:Lcom/google/android/gms/measurement/internal/zzfk;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjy;->f:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->c:Lcom/google/android/gms/measurement/internal/zzjv;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->d:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjy;->e:Lcom/google/android/gms/measurement/internal/zzfk;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjy;->f:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzjv;->a:Landroid/content/Context;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjz;

    invoke-interface {v4, v1}, Lcom/google/android/gms/measurement/internal/zzjz;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 4
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjv;->c()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "Completed wakeful intent."

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjv;->a:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjz;

    invoke-interface {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjz;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
