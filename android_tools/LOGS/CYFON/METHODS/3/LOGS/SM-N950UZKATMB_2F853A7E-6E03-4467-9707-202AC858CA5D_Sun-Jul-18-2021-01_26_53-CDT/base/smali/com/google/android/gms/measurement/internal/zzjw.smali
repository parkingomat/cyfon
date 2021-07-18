.class public final Lcom/google/android/gms/measurement/internal/zzjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzjp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjw;->c:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjw;->c:Lcom/google/android/gms/measurement/internal/zzjp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjp;->c:Lcom/google/android/gms/measurement/internal/zzix;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzix;->d:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzix;->L()V

    return-void
.end method
