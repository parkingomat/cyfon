.class public final Lcom/google/android/gms/measurement/internal/zziz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzkz;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzm;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzix;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzix;ZLcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziz;->f:Lcom/google/android/gms/measurement/internal/zzix;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zziz;->c:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziz;->d:Lcom/google/android/gms/measurement/internal/zzkz;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zziz;->e:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziz;->f:Lcom/google/android/gms/measurement/internal/zzix;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzix;->d:Lcom/google/android/gms/measurement/internal/zzfc;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v1, "Discarding data. Failed to set user property"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zziz;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziz;->d:Lcom/google/android/gms/measurement/internal/zzkz;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziz;->e:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzix;->B(Lcom/google/android/gms/measurement/internal/zzfc;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziz;->f:Lcom/google/android/gms/measurement/internal/zzix;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzix;->K()V

    return-void
.end method
