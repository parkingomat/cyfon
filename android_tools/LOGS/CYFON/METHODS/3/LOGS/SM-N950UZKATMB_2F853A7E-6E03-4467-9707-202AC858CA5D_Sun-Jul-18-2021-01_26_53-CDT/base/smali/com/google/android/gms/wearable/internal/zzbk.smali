.class public final Lcom/google/android/gms/wearable/internal/zzbk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzbs;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/zzbj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbk;->a:Lcom/google/android/gms/wearable/internal/zzbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzav;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbk;->a:Lcom/google/android/gms/wearable/internal/zzbj;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/wearable/internal/zzbj;->d:Lcom/google/android/gms/wearable/internal/zzav;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
