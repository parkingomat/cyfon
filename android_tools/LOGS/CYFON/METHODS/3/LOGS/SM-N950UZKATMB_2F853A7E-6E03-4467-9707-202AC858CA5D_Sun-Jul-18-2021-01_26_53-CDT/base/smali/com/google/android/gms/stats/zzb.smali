.class public final Lcom/google/android/gms/stats/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/stats/WakeLock;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/stats/WakeLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/stats/zzb;->c:Lcom/google/android/gms/stats/WakeLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/zzb;->c:Lcom/google/android/gms/stats/WakeLock;

    invoke-static {v0}, Lcom/google/android/gms/stats/WakeLock;->d(Lcom/google/android/gms/stats/WakeLock;)V

    return-void
.end method
