.class public final synthetic Lcom/google/android/gms/measurement/internal/zzis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lcom/google/android/gms/measurement/internal/zzip;

.field public final d:I

.field public final e:Ljava/lang/Exception;

.field public final f:[B

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzip;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzis;->c:Lcom/google/android/gms/measurement/internal/zzip;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzis;->d:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzis;->e:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzis;->f:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzis;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->c:Lcom/google/android/gms/measurement/internal/zzip;

    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzis;->d:I

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzis;->e:Ljava/lang/Exception;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzis;->f:[B

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzis;->g:Ljava/util/Map;

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzip;->d:Lcom/google/android/gms/measurement/internal/zziq;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzip;->e:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziq;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
