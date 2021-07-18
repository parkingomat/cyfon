.class public final Lcom/google/android/gms/measurement/internal/zzhd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zzgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->g:Lcom/google/android/gms/measurement/internal/zzgp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzhd;->e:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzhd;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->g:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgp;->c:Lcom/google/android/gms/measurement/internal/zzks;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zziw;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzit;)V

    return-void

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzit;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->e:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->f:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->g:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgp;->c:Lcom/google/android/gms/measurement/internal/zzks;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->A()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zziw;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzit;)V

    return-void
.end method
