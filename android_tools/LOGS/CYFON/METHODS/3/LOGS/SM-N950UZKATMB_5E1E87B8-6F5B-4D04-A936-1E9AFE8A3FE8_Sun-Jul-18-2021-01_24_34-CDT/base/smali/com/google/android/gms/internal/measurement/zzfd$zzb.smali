.class public Lcom/google/android/gms/internal/measurement/zzfd$zzb;
.super Lcom/google/android/gms/internal/measurement/zzdn;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzfd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzfd$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzdn<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/zzfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/gms/internal/measurement/zzfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzfd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->c:Lcom/google/android/gms/internal/measurement/zzfd;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzfd;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfd;->q(Lcom/google/android/gms/internal/measurement/zzfd;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->c:Lcom/google/android/gms/internal/measurement/zzfd;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzfd;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->r()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->j(Lcom/google/android/gms/internal/measurement/zzfd;)Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/measurement/zzgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->c:Lcom/google/android/gms/internal/measurement/zzfd;

    return-object v0
.end method

.method public h()Lcom/google/android/gms/internal/measurement/zzgo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->r()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>()V

    .line 4
    throw v0
.end method

.method public final j(Lcom/google/android/gms/internal/measurement/zzfd;)Lcom/google/android/gms/internal/measurement/zzfd$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgz;->c:Lcom/google/android/gms/internal/measurement/zzgz;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzgz;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzhd;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final k([BILcom/google/android/gms/internal/measurement/zzeq;)Lcom/google/android/gms/internal/measurement/zzfd$zzb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->c:Lcom/google/android/gms/internal/measurement/zzgz;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgz;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    const/4 v6, 0x0

    add-int/lit8 v7, p2, 0x0

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzdt;

    invoke-direct {v8, p3}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(Lcom/google/android/gms/internal/measurement/zzeq;)V

    move-object v5, p1

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzhd;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzdt;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzfo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 6
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p1

    throw p1

    .line 8
    :goto_1
    throw p1
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzfd;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgz;->c:Lcom/google/android/gms/internal/measurement/zzgz;

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzgz;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    return-void
.end method

.method public r()Lcom/google/android/gms/internal/measurement/zzgo;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgz;->c:Lcom/google/android/gms/internal/measurement/zzgz;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzgz;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhd;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    :goto_0
    return-object v0
.end method
