.class public final Lcom/google/android/gms/internal/measurement/zzll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzcz<",
        "Lcom/google/android/gms/internal/measurement/zzlo;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Lcom/google/android/gms/internal/measurement/zzll;


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcz<",
            "Lcom/google/android/gms/internal/measurement/zzlo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzll;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzll;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzll;->d:Lcom/google/android/gms/internal/measurement/zzll;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzln;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzln;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lc/b/k/v;->Y1(Lcom/google/android/gms/internal/measurement/zzcz;)Lcom/google/android/gms/internal/measurement/zzcz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzll;->c:Lcom/google/android/gms/internal/measurement/zzcz;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzll;->d:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzll;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlo;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzll;->c:Lcom/google/android/gms/internal/measurement/zzcz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlo;

    return-object v0
.end method
