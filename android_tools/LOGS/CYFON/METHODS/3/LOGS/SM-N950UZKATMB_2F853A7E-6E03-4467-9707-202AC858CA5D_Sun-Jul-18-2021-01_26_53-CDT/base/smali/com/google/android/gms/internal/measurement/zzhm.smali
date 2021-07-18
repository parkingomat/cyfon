.class public final Lcom/google/android/gms/internal/measurement/zzhm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhm;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzho;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzho;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhm;->b:Ljava/lang/Iterable;

    return-void
.end method
