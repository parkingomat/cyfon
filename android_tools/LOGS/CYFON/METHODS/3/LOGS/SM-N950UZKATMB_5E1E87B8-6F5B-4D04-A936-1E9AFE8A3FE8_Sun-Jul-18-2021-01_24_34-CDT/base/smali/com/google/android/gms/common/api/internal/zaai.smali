.class public final Lcom/google/android/gms/common/api/internal/zaai;
.super Lcom/google/android/gms/common/api/internal/zabf;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/zaah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaah;Lcom/google/android/gms/common/api/internal/zabd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaai;->b:Lcom/google/android/gms/common/api/internal/zaah;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zabf;-><init>(Lcom/google/android/gms/common/api/internal/zabd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->b:Lcom/google/android/gms/common/api/internal/zaah;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaah;->a:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zabe;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaah;->a:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/api/internal/zabt;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zaah;->b:Z

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/zabt;->c(IZ)V

    return-void
.end method
