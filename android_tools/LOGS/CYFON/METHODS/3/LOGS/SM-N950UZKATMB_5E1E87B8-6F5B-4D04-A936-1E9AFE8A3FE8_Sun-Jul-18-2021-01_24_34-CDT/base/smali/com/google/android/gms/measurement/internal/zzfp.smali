.class public final Lcom/google/android/gms/measurement/internal/zzfp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lcom/google/android/gms/measurement/internal/zzfq;

.field public final d:I

.field public final e:Ljava/lang/Throwable;

.field public final f:[B

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfp;->c:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 4
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzfp;->d:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfp;->e:Ljava/lang/Throwable;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzfp;->f:[B

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->g:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzfp;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->c:Lcom/google/android/gms/measurement/internal/zzfq;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->g:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzfp;->d:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfp;->e:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfp;->f:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzfp;->h:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfq;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
