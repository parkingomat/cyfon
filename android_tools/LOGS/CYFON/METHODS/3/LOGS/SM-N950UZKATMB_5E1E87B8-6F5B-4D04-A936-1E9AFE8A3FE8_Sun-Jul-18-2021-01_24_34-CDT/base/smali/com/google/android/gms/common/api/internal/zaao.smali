.class public final Lcom/google/android/gms/common/api/internal/zaao;
.super Lcom/google/android/gms/common/api/internal/zabf;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/zaan;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaan;Lcom/google/android/gms/common/api/internal/zabd;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaao;->c:Lcom/google/android/gms/common/api/internal/zaan;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaao;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zabf;-><init>(Lcom/google/android/gms/common/api/internal/zabd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaao;->c:Lcom/google/android/gms/common/api/internal/zaan;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaan;->e:Lcom/google/android/gms/common/api/internal/zaak;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaao;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->m(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
