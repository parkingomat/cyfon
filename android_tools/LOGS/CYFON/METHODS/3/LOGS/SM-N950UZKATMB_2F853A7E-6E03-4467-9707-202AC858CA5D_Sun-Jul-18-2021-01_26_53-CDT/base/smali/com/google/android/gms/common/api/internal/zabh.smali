.class public final Lcom/google/android/gms/common/api/internal/zabh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/base/zam;->a:Lcom/google/android/gms/internal/base/zal;

    const/4 v1, 0x2

    .line 2
    new-instance v2, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;

    const-string v3, "GAC_Executor"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x9

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/base/zal;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/zabh;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
