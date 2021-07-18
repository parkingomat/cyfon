.class public abstract Lcom/google/android/gms/internal/measurement/zzfy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzfy;

.field public static final b:Lcom/google/android/gms/internal/measurement/zzfy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzga;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzga;-><init>()V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfy;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfz;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfz;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfy;->b:Lcom/google/android/gms/internal/measurement/zzfy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method
