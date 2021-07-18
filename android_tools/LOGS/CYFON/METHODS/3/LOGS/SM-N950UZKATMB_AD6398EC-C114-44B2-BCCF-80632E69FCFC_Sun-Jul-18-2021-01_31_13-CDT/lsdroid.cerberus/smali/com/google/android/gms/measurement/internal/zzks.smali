.class public Lcom/google/android/gms/measurement/internal/zzks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzks$zza;
    }
.end annotation


# static fields
.field public static volatile x:Lcom/google/android/gms/measurement/internal/zzks;


# instance fields
.field public a:Lcom/google/android/gms/measurement/internal/zzgi;

.field public b:Lcom/google/android/gms/measurement/internal/zzfo;

.field public c:Lcom/google/android/gms/measurement/internal/zzac;

.field public d:Lcom/google/android/gms/measurement/internal/zzfr;

.field public e:Lcom/google/android/gms/measurement/internal/zzko;

.field public f:Lcom/google/android/gms/measurement/internal/zzn;

.field public final g:Lcom/google/android/gms/measurement/internal/zzkw;

.field public h:Lcom/google/android/gms/measurement/internal/zzir;

.field public final i:Lcom/google/android/gms/measurement/internal/zzgo;

.field public j:Z

.field public k:Z

.field public l:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/nio/channels/FileLock;

.field public t:Ljava/nio/channels/FileChannel;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public w:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->j:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkx;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgo;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->w:J

    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->s()V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->g:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfo;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->s()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->b:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 14
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->s()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->m()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzkx;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhi;->l()V

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->w(Lcom/google/android/gms/measurement/internal/zzgm;)V

    return-void
.end method

.method public static A(Lcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkp;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "Component not initialized: "

    invoke-static {v1, v2, p0}, Ld/a/c/a/a;->G(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzks;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzks;->x:Lcom/google/android/gms/measurement/internal/zzks;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/zzks;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzks;->x:Lcom/google/android/gms/measurement/internal/zzks;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzkx;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzks;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;)V

    .line 8
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzks;->x:Lcom/google/android/gms/measurement/internal/zzks;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzks;->x:Lcom/google/android/gms/measurement/internal/zzks;

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;ILjava/lang/String;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->t()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->J()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    int-to-long v2, p1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->n(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->J()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v0

    const-string v2, "_ev"

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->H()V

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 24
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    if-eqz p0, :cond_4

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->H()V

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 28
    :cond_4
    throw v2

    :cond_5
    throw v2
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->t()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->v(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;)V
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->C(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->I(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->A()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->B(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-result-object v1

    .line 4
    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzf:J

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->U()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 6
    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzf:J

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->C(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 8
    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzf:J

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->Y()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 10
    iget-wide v1, v1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzf:J

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->I(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->M()V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->I(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->j:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->E(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 8
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->d0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    const-string v1, "User property removed"

    const-string v2, "Removing user property"

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    const-string v3, "_npa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkz;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 18
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->k(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v3

    .line 23
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->g0()V

    .line 26
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->E(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/zzac;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->u()V

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p2

    .line 30
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    return-void

    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    .line 36
    throw p1

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v3

    .line 40
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->g0()V

    .line 43
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->E(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/zzac;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->u()V

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p2

    .line 47
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    return-void

    :catchall_1
    move-exception p1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    .line 53
    throw p1
.end method

.method public final C(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->M()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzks;->I(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzac;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->v()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    .line 8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 9
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;->F(J)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/zzac;->K(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->F()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 13
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->g:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->j:Z

    if-nez v7, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzks;->E(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 16
    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzm;->o:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    .line 17
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 18
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 19
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    .line 20
    :cond_3
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 21
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 22
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzap;->d0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 23
    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v7

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    .line 24
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 26
    iput-object v14, v7, Lcom/google/android/gms/measurement/internal/zzah;->g:Ljava/lang/Boolean;

    .line 27
    iput-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzah;->h:J

    .line 28
    :cond_4
    iget v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->p:I

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v13, :cond_5

    .line 29
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v12

    .line 30
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 31
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    .line 32
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 34
    invoke-virtual {v12, v14, v13, v7}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 35
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzac;->g0()V

    .line 36
    :try_start_0
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 37
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 38
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzap;->d0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 39
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    const-string v14, "_npa"

    .line 41
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzac;->a0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v12, "auto"

    .line 42
    iget-object v13, v14, Lcom/google/android/gms/measurement/internal/zzlb;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 44
    :cond_6
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->u:Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    .line 45
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzkz;

    const-string v18, "_npa"

    .line 46
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->u:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide/16 v19, 0x1

    goto :goto_0

    :cond_7
    move-wide/from16 v19, v8

    :goto_0
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v12, v13

    move-object v8, v13

    const/4 v9, 0x1

    move-object/from16 v13, v18

    move-object v9, v14

    const/16 v18, 0x0

    move-wide v14, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    .line 47
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlb;->e:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzkz;->f:Ljava/lang/Long;

    .line 48
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 49
    :cond_8
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzks;->k(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    :cond_9
    move-object v9, v14

    const/16 v18, 0x0

    if-eqz v9, :cond_b

    .line 50
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkz;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzks;->B(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    :cond_a
    const/16 v18, 0x0

    .line 52
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzac;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 53
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    .line 54
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzg;->v()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->t:Ljava/lang/String;

    .line 56
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzg;->y()Ljava/lang/String;

    move-result-object v13

    .line 57
    invoke-static {v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzla;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 58
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v8

    .line 59
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v9, "New GMP App Id passed in. Removing cached database data. appId"

    .line 60
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzg;->o()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 61
    invoke-virtual {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v8

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzg;->o()Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkp;->r()V

    .line 64
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 65
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzac;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    const-string v13, "events"

    .line 67
    invoke-virtual {v12, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v15

    const-string v15, "user_attributes"

    .line 68
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "conditional_properties"

    .line 69
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "apps"

    .line 70
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "raw_events"

    .line 71
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "raw_events_metadata"

    .line 72
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "event_filters"

    .line 73
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "property_filters"

    .line 74
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "audience_filter_values"

    .line 75
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v13, v0

    if-lez v13, :cond_c

    .line 76
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v12, "Deleted application data. app, records"

    .line 78
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v9, v13}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 79
    :try_start_2
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v8

    .line 80
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v12, "Error deleting application data. appId, error"

    .line 81
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v12, v9, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_2
    move-object/from16 v14, v18

    :cond_d
    if-eqz v14, :cond_10

    .line 82
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzg;->N()J

    move-result-wide v8

    const-wide/32 v12, -0x80000000

    cmp-long v0, v8, v12

    if-eqz v0, :cond_e

    .line 83
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzg;->N()J

    move-result-wide v8

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->l:J

    cmp-long v0, v8, v12

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    .line 84
    :goto_3
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzg;->N()J

    move-result-wide v8

    const-wide/32 v12, -0x80000000

    cmp-long v15, v8, v12

    if-nez v15, :cond_f

    .line 85
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzg;->M()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 86
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzg;->M()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    const/4 v15, 0x1

    goto :goto_4

    :cond_f
    const/4 v15, 0x0

    :goto_4
    or-int/2addr v0, v15

    if-eqz v0, :cond_10

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_pv"

    .line 88
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzg;->M()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v8

    const/4 v9, 0x0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 90
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzks;->i(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_5

    :cond_10
    const/4 v9, 0x0

    .line 91
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzks;->E(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    if-nez v7, :cond_11

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    const-string v12, "_f"

    .line 93
    invoke-virtual {v0, v8, v12}, Lcom/google/android/gms/measurement/internal/zzac;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v14

    goto :goto_6

    :cond_11
    const/4 v8, 0x1

    if-ne v7, v8, :cond_12

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    const-string v12, "_v"

    .line 95
    invoke-virtual {v0, v8, v12}, Lcom/google/android/gms/measurement/internal/zzac;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v14

    goto :goto_6

    :cond_12
    move-object/from16 v14, v18

    :goto_6
    if-nez v14, :cond_24

    const-wide/32 v12, 0x36ee80

    .line 96
    div-long v14, v10, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    mul-long v14, v14, v12

    const-string v0, "_dac"

    const-string v8, "_r"

    const-string v13, "_c"

    const-string v12, "_et"

    if-nez v7, :cond_1f

    .line 97
    :try_start_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkz;

    const-string v16, "_fot"

    .line 98
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v19, "auto"

    move-object v14, v12

    move-object v12, v7

    move-object v15, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object v9, v15

    move-wide v14, v10

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzks;->k(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 100
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 101
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 102
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzap;->R:Lcom/google/android/gms/measurement/internal/zzez;

    .line 103
    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    .line 105
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 106
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgo;->w:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 107
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/String;)V

    .line 109
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->M()V

    .line 111
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    .line 112
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 113
    invoke-virtual {v7, v8, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    .line 114
    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 115
    invoke-virtual {v7, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 116
    invoke-virtual {v7, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 117
    invoke-virtual {v7, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 118
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 119
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 120
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->b0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 121
    invoke-virtual {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v8

    if-eqz v8, :cond_14

    move-object/from16 v8, v21

    const-wide/16 v12, 0x1

    .line 122
    invoke-virtual {v7, v8, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_7

    :cond_14
    move-object/from16 v8, v21

    const-wide/16 v12, 0x1

    .line 123
    :goto_7
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->s:Z

    if-eqz v9, :cond_15

    .line 124
    invoke-virtual {v7, v0, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 125
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    .line 126
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->r()V

    const-string v12, "first_open_count"

    .line 129
    invoke-virtual {v0, v9, v12}, Lcom/google/android/gms/measurement/internal/zzac;->j0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    .line 130
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 131
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_17

    .line 133
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 134
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 135
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    .line 136
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 137
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v21, v8

    move-wide v8, v14

    :cond_16
    :goto_8
    const-wide/16 v3, 0x0

    goto/16 :goto_f

    .line 138
    :cond_17
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 139
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v9, v12}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 141
    :try_start_5
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v9

    .line 142
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 143
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    .line 144
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 145
    invoke-virtual {v9, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    :goto_9
    if-eqz v0, :cond_1c

    .line 146
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v9, v12, v16

    if-eqz v9, :cond_1c

    .line 147
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v21, v8

    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v8

    if-eqz v0, :cond_1a

    .line 148
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 149
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 150
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->O0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/16 v8, 0x0

    cmp-long v0, v14, v8

    if-nez v0, :cond_19

    const-wide/16 v8, 0x1

    .line 151
    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_a

    :cond_18
    const-wide/16 v8, 0x1

    .line 152
    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    :goto_a
    const/4 v0, 0x0

    goto :goto_b

    :cond_1a
    const/4 v0, 0x1

    .line 153
    :goto_b
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkz;

    const-string v13, "_fi"

    if-eqz v0, :cond_1b

    const-wide/16 v8, 0x1

    goto :goto_c

    :cond_1b
    const-wide/16 v8, 0x0

    .line 154
    :goto_c
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v6

    move-wide v8, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzks;->k(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_d

    :cond_1c
    move-object/from16 v21, v8

    move-wide v8, v14

    .line 156
    :goto_d
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 157
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 158
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v12}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v14
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :catch_2
    move-exception v0

    .line 159
    :try_start_7
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    .line 160
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v12, "Application info is null, first open report might be inaccurate. appId"

    .line 161
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    .line 162
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 163
    invoke-virtual {v6, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v18

    :goto_e
    if-eqz v14, :cond_16

    .line 164
    iget v0, v14, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v0, v6

    if-eqz v0, :cond_1d

    const-wide/16 v12, 0x1

    .line 165
    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 166
    :cond_1d
    iget v0, v14, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_16

    const-wide/16 v12, 0x1

    .line 167
    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_8

    :goto_f
    cmp-long v0, v8, v3

    if-ltz v0, :cond_1e

    .line 168
    invoke-virtual {v7, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 169
    :cond_1e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 170
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzks;->i(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    move-object/from16 v3, v21

    goto :goto_11

    :cond_1f
    move-object v3, v12

    move-object v9, v13

    const/4 v4, 0x1

    if-ne v7, v4, :cond_22

    .line 171
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkz;

    const-string v13, "_fvt"

    .line 172
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v4

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzks;->k(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->M()V

    .line 176
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    .line 177
    invoke-virtual {v4, v9, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 178
    invoke-virtual {v4, v8, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 179
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 180
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 181
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->b0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 182
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-wide/16 v5, 0x1

    .line 183
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_10

    :cond_20
    const-wide/16 v5, 0x1

    .line 184
    :goto_10
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->s:Z

    if-eqz v7, :cond_21

    .line 185
    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 186
    :cond_21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 187
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzks;->i(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 188
    :cond_22
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 189
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 190
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->c0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 191
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 192
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v4, 0x1

    .line 193
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 194
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 195
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 196
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->b0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 197
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 198
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 199
    :cond_23
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 200
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzks;->i(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_12

    .line 201
    :cond_24
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzm;->k:Z

    if-eqz v0, :cond_25

    .line 202
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 203
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 204
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzks;->i(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 205
    :cond_25
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->u()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    return-void

    :catchall_0
    move-exception v0

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    .line 208
    throw v0
.end method

.method public final D(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->M()V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->I(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->j:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->E(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->g0()V

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->E(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzac;->c0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "Removing conditional user property"

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v4

    .line 17
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->d0(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->g:Z

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->m:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->m:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzan;->d:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v2, :cond_3

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->m:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzan;->d:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->H0()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v1

    .line 26
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzv;->m:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzv;->m:Lcom/google/android/gms/measurement/internal/zzan;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzan;->f:J

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzla;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->z(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p2

    .line 30
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 31
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v2

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    return-void

    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    .line 39
    throw p1
.end method

.method public final E(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->M()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzac;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzks;->d:Lcom/google/android/gms/internal/measurement/zzks;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzks;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkr;->a()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_a

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 11
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->Q0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzla;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->x(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzla;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->c(Ljava/lang/String;)V

    .line 20
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->m(Ljava/lang/String;)V

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->q(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->o()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->I0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 26
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->u(Ljava/lang/String;)V

    .line 28
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->A(Ljava/lang/String;)V

    .line 30
    :cond_3
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->t(J)V

    .line 32
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 33
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->D(Ljava/lang/String;)V

    .line 34
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->p(J)V

    .line 35
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->G(Ljava/lang/String;)V

    .line 37
    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->w(J)V

    .line 38
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->j:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->e(Z)V

    .line 39
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 40
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->J(Ljava/lang/String;)V

    .line 41
    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->R(J)V

    .line 42
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->n(Z)V

    .line 43
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->r(Z)V

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 45
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 46
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->d0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 48
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->b(Ljava/lang/Boolean;)V

    .line 49
    :cond_8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->v:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->z(J)V

    .line 50
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->m()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgh;->c()V

    .line 52
    iget-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzg;->E:Z

    if-eqz p1, :cond_9

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzac;->K(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_9
    return-object v0

    :cond_a
    const/4 v2, 0x1

    if-nez v0, :cond_b

    .line 54
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;Ljava/lang/String;)V

    .line 55
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzla;->C0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzg;->c(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->x(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->x(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzla;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->c(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    .line 62
    :goto_2
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 63
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->m(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 64
    :cond_d
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->t:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 65
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->q(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 66
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 67
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 68
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->o()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->I0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 70
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 71
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->x:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->B()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 72
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->u(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 73
    :cond_f
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->m:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 75
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->A(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 76
    :cond_10
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->g:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->P()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_11

    .line 77
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->g:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->t(J)V

    const/4 v1, 0x1

    .line 78
    :cond_11
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 80
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->D(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 81
    :cond_12
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->l:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->N()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_13

    .line 82
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->l:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->p(J)V

    const/4 v1, 0x1

    .line 83
    :cond_13
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->f:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 84
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->G(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 85
    :cond_14
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->h:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->Q()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_15

    .line 86
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->h:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->w(J)V

    const/4 v1, 0x1

    .line 87
    :cond_15
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->j:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->T()Z

    move-result v6

    if-eq v5, v6, :cond_16

    .line 88
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->j:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->e(Z)V

    const/4 v1, 0x1

    .line 89
    :cond_16
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->i:Ljava/lang/String;

    .line 90
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 91
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->m()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgh;->c()V

    .line 92
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzg;->D:Ljava/lang/String;

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 94
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->J(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 95
    :cond_17
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->n:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->g()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_18

    .line 96
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->n:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->R(J)V

    const/4 v1, 0x1

    .line 97
    :cond_18
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->q:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->h()Z

    move-result v6

    if-eq v5, v6, :cond_19

    .line 98
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->n(Z)V

    const/4 v1, 0x1

    .line 99
    :cond_19
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->r:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->i()Z

    move-result v6

    if-eq v5, v6, :cond_1a

    .line 100
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->r(Z)V

    const/4 v1, 0x1

    .line 101
    :cond_1a
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 102
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 103
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->d0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 104
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 105
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->j()Ljava/lang/Boolean;

    move-result-object v6

    if-eq v5, v6, :cond_1b

    .line 106
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->b(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 107
    :cond_1b
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->v:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1c

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->S()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1c

    .line 109
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->v:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->z(J)V

    goto :goto_3

    :cond_1c
    move v2, v1

    :goto_3
    if-eqz v2, :cond_1d

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzac;->K(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_1d
    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/zzgi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzks;->A(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->b:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzks;->A(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->b:Lcom/google/android/gms/measurement/internal/zzfo;

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->c:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzks;->A(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->c:Lcom/google/android/gms/measurement/internal/zzac;

    return-object v0
.end method

.method public final I(Lcom/google/android/gms/measurement/internal/zzm;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->I0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->x:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->t:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->f:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzks;->A(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->f:Lcom/google/android/gms/measurement/internal/zzn;

    return-object v0
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/zzkw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->g:Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzks;->A(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->g:Lcom/google/android/gms/measurement/internal/zzkw;

    return-object v0
.end method

.method public final L()Lcom/google/android/gms/measurement/internal/zzfi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    return-object v0
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->M()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->r:Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 5
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzw;

    .line 6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzix;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzix;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->r:Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->w()V

    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v3, "Upload called in the client side when service should be used"

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->r:Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->w()V

    return-void

    .line 19
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->l:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->U()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->r:Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->w()V

    return-void

    .line 23
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    .line 24
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->u:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 25
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v3, "Uploading requested multiple times"

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->r:Z

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->w()V

    return-void

    .line 30
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->G()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfo;->w()Z

    move-result v3

    if-nez v3, :cond_5

    .line 31
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v3, "Network not connected, ignoring upload request"

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->U()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->r:Z

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->w()V

    return-void

    .line 37
    :cond_5
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 38
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 39
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 40
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzlx;->d:Lcom/google/android/gms/internal/measurement/zzlx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzma;

    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzma;->a()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 41
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 42
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 43
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->P:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzx;->s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)I

    move-result v7

    goto :goto_1

    :cond_6
    const/4 v7, 0x1

    :goto_1
    if-le v7, v0, :cond_7

    .line 44
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzx;->D()J

    move-result-wide v9

    sub-long v9, v3, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_8

    .line 45
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/zzks;->r(J)Z

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 46
    :cond_7
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzx;->D()J

    move-result-wide v9

    sub-long v9, v3, v9

    .line 47
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/zzks;->r(J)Z

    .line 48
    :cond_8
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    .line 49
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzft;->e:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfy;->a()J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-eqz v7, :cond_9

    .line 50
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v5

    .line 51
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v9, v3, v9

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 53
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzac;->w()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v9, -0x1

    if-nez v6, :cond_18

    .line 56
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->w:J

    cmp-long v11, v6, v9

    if-nez v11, :cond_a

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzac;->T()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->w:J

    .line 58
    :cond_a
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 59
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 60
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->g:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzx;->s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)I

    move-result v6

    .line 61
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 62
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 63
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->h:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v7, v5, v9}, Lcom/google/android/gms/measurement/internal/zzx;->s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v9

    invoke-virtual {v9, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzac;->F(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 66
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 67
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 68
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzw:Ljava/lang/String;

    .line 69
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 70
    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzw:Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object v7, v8

    :goto_3
    if-eqz v7, :cond_e

    const/4 v9, 0x0

    .line 71
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_e

    .line 72
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 73
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzw:Ljava/lang/String;

    .line 74
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 75
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzw:Ljava/lang/String;

    .line 76
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 77
    invoke-interface {v6, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 78
    :cond_e
    :goto_5
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzbr$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzbr$zzf;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd;->t()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zzf$zza;

    .line 79
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    .line 80
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 82
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 83
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzx;->c:Lcom/google/android/gms/measurement/internal/zzz;

    const-string v12, "gaia_collection_enabled"

    invoke-interface {v11, v5, v12}, Lcom/google/android/gms/measurement/internal/zzz;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v9, :cond_13

    .line 84
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 85
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfd;->u()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v13

    .line 86
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 87
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 89
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 90
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzx;->w()J

    const-wide/16 v14, 0x5620

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->a0(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 91
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->p(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 92
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 93
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzw;

    .line 94
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->F(Z)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    if-nez v11, :cond_10

    .line 95
    iget-boolean v14, v13, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    if-eqz v14, :cond_f

    .line 96
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    .line 97
    iput-boolean v2, v13, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 98
    :cond_f
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 99
    iget v15, v14, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    const v16, 0x7fffffff

    and-int v15, v15, v16

    iput v15, v14, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzc:I

    .line 100
    sget-object v15, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzav:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 101
    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzam:Ljava/lang/String;

    .line 102
    iput-object v15, v14, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzam:Ljava/lang/String;

    .line 103
    :cond_10
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 104
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 105
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzap;->h0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 106
    invoke-virtual {v14, v5, v15}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 107
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdl;->k()[B

    move-result-object v14

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzkw;->v([B)J

    move-result-wide v14

    .line 109
    iget-boolean v0, v13, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    if-eqz v0, :cond_11

    .line 110
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    .line 111
    iput-boolean v2, v13, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 112
    :cond_11
    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 113
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzd:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzd:I

    .line 114
    iput-wide v14, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzat:J

    .line 115
    :cond_12
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzf$zza;->m(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzf$zza;

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_6

    .line 116
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    const/4 v2, 0x2

    .line 117
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzf;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->A(Lcom/google/android/gms/internal/measurement/zzbr$zzf;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_14
    move-object v0, v8

    .line 119
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzf;

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzdl;->k()[B

    move-result-object v13

    .line 121
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->q:Lcom/google/android/gms/measurement/internal/zzez;

    .line 122
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :try_start_6
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    const/4 v6, 0x1

    goto :goto_8

    :cond_15
    const/4 v6, 0x0

    :goto_8
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 126
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->u:Ljava/util/List;

    if-eqz v6, :cond_16

    .line 127
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    .line 128
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v8, "Set uploading progress before finishing the previous upload"

    .line 129
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 130
    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->u:Ljava/util/List;

    .line 131
    :goto_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    .line 132
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzft;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->b(J)V

    const-string v3, "?"

    if-lez v9, :cond_17

    .line 133
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zzf;

    .line 134
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzbr$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfl;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 135
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzs:Ljava/lang/String;

    .line 136
    :cond_17
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v4

    .line 137
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v6, "Uploading data. app, uncompressed size, data"

    .line 138
    array-length v7, v13

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->q:Z

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->G()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v10

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v15, v1, v5}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/zzks;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 143
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzkp;->r()V

    .line 144
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhf;->m()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v14, 0x0

    move-object v9, v3

    move-object v11, v5

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzfs;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfq;)V

    .line 148
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgh;->y(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    .line 149
    :catch_0
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 151
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 152
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 153
    :cond_18
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->w:J

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzx;->D()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzac;->D(J)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzac;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzks;->j(Lcom/google/android/gms/measurement/internal/zzg;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_19
    :goto_a
    const/4 v2, 0x0

    .line 159
    :cond_1a
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->r:Z

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->w()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 161
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->r:Z

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->w()V

    .line 163
    throw v0
.end method

.method public final O()V
    .locals 11
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->M()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->k:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->k:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 8
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->G0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v1

    const-string v2, "Storage concurrent access okay"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->s:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 16
    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->t:Ljava/nio/channels/FileChannel;

    .line 18
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->s:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "Storage concurrent data access panic"

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v4, "Storage lock already acquired"

    .line 27
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v4, "Failed to access storage lock file"

    .line 30
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v4, "Failed to acquire storage lock"

    .line 33
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_b

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->t:Ljava/nio/channels/FileChannel;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    const-wide/16 v4, 0x0

    const/4 v2, 0x4

    const-string v6, "Bad channel to read from"

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    .line 37
    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 38
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 39
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v7, -0x1

    if-eq v1, v7, :cond_5

    .line 40
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v7

    .line 41
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v8, "Unexpected data length. Bytes read"

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 43
    :cond_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 45
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v7

    .line 46
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v8, "Failed to read from channel"

    .line 47
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 48
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 50
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 51
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->D()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zze;->x()V

    .line 53
    iget v7, v7, Lcom/google/android/gms/measurement/internal/zzfd;->e:I

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    if-le v1, v7, :cond_6

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 59
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_6
    if-ge v1, v7, :cond_b

    .line 60
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzks;->t:Ljava/nio/channels/FileChannel;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    if-eqz v8, :cond_8

    .line 62
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    .line 63
    :cond_7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 66
    :try_start_2
    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 67
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 68
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 69
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->V0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    .line 70
    invoke-virtual {v8, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 71
    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 72
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v9, 0x4

    cmp-long v2, v4, v9

    if-eqz v2, :cond_9

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 74
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v4, "Error writing to channel. Bytes written"

    .line 75
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 77
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v4, "Failed to write to channel"

    .line 78
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 79
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 81
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    :cond_9
    :goto_8
    if-eqz v0, :cond_a

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 85
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 89
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_9
    return-void
.end method

.method public final P()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->d:Lcom/google/android/gms/measurement/internal/zzfr;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()Lcom/google/android/gms/measurement/internal/zzko;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->e:Lcom/google/android/gms/measurement/internal/zzko;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzks;->A(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->e:Lcom/google/android/gms/measurement/internal/zzko;

    return-object v0
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->m()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->c()V

    return-void
.end method

.method public final S()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhi;->l()V

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzft;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfy;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->g()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzla;->y0()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzft;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 10
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final T()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->M()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzac;->V(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    return v4
.end method

.method public final U()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->M()V

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 7
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzks;->l:J

    sub-long/2addr v1, v7

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->P()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->a()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->Q()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->u()V

    return-void

    .line 15
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzks;->l:J

    .line 16
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->l()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->T()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_b

    .line 17
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 20
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->A:Lcom/google/android/gms/measurement/internal/zzez;

    const/4 v6, 0x0

    .line 21
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 24
    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/measurement/internal/zzac;->V(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v12, v9, v3

    if-eqz v12, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v9

    const-string v10, "select count(1) > 0 from queue where has_realtime = 1"

    .line 26
    invoke-virtual {v9, v10, v6}, Lcom/google/android/gms/measurement/internal/zzac;->V(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v12, v9, v3

    if-eqz v12, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_8

    .line 27
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 28
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    const-string v12, "debug.firebase.analytics.app"

    const-string v13, ""

    .line 29
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/zzx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, ".none."

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 31
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->v:Lcom/google/android/gms/measurement/internal/zzez;

    .line 32
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_4

    .line 34
    :cond_7
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->u:Lcom/google/android/gms/measurement/internal/zzez;

    .line 35
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 36
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_4

    .line 37
    :cond_8
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->t:Lcom/google/android/gms/measurement/internal/zzez;

    .line 38
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 39
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 40
    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    .line 41
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzft;->e:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->a()J

    move-result-wide v14

    .line 42
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    .line 43
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzft;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfy;->a()J

    move-result-wide v16

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v10

    const-string v11, "select max(bundle_end_timestamp) from queue"

    .line 45
    invoke-virtual {v10, v11, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzac;->y(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    const-string v0, "select max(timestamp) from raw_events"

    move-wide/from16 v19, v12

    .line 47
    invoke-virtual {v5, v0, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzac;->y(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12

    .line 48
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v0, v10, v3

    if-nez v0, :cond_9

    move-wide v7, v3

    goto/16 :goto_6

    :cond_9
    sub-long/2addr v10, v1

    .line 49
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v1, v10

    sub-long/2addr v14, v1

    .line 50
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v1, v12

    sub-long v16, v16, v1

    .line 51
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long/2addr v1, v14

    .line 52
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    add-long/2addr v7, v10

    if-eqz v9, :cond_a

    cmp-long v0, v12, v3

    if-lez v0, :cond_a

    .line 53
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long v7, v7, v19

    .line 54
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v0

    move-wide/from16 v14, v19

    invoke-virtual {v0, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzkw;->N(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    add-long v7, v12, v14

    :cond_b
    cmp-long v0, v1, v3

    if-eqz v0, :cond_e

    cmp-long v0, v1, v10

    if-ltz v0, :cond_e

    const/4 v0, 0x0

    :goto_5
    const/16 v5, 0x14

    .line 55
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->C:Lcom/google/android/gms/measurement/internal/zzez;

    .line 56
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 57
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v0, v5, :cond_d

    const-wide/16 v11, 0x1

    shl-long/2addr v11, v0

    .line 58
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->B:Lcom/google/android/gms/measurement/internal/zzez;

    .line 59
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    mul-long v13, v13, v11

    add-long/2addr v7, v13

    cmp-long v5, v7, v1

    if-lez v5, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    move-wide v7, v3

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v10, 0x0

    :goto_7
    cmp-long v0, v7, v3

    if-nez v0, :cond_f

    move-object/from16 v0, p0

    .line 61
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 62
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "Next upload time is 0"

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->P()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->a()V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->Q()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->u()V

    return-void

    :cond_f
    move-object/from16 v0, p0

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->G()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfo;->w()Z

    move-result v1

    if-nez v1, :cond_11

    .line 67
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 68
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "No network"

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->P()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    .line 71
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfr;->a:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzks;->M()V

    .line 72
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfr;->a:Lcom/google/android/gms/measurement/internal/zzks;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzks;->m()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->c()V

    .line 74
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzfr;->b:Z

    if-eqz v2, :cond_10

    goto :goto_8

    .line 75
    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfr;->a:Lcom/google/android/gms/measurement/internal/zzks;

    .line 76
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 77
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 78
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfr;->a:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzks;->G()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfo;->w()Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzfr;->c:Z

    .line 81
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfr;->a:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzks;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 82
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 83
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzfr;->c:Z

    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 85
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzfr;->b:Z

    .line 86
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->Q()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->u()V

    return-void

    .line 87
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    .line 88
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzft;->g:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a()J

    move-result-wide v1

    .line 89
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->r:Lcom/google/android/gms/measurement/internal/zzez;

    .line 90
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/zzkw;->N(JJ)Z

    move-result v5

    if-nez v5, :cond_12

    add-long/2addr v1, v11

    .line 93
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 94
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->P()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->a()V

    .line 95
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 96
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 97
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_13

    .line 98
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->w:Lcom/google/android/gms/measurement/internal/zzez;

    .line 99
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 101
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    .line 102
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzft;->e:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 103
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 104
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 105
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->b(J)V

    .line 106
    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 107
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->Q()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->r()V

    .line 111
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 112
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzw;

    .line 113
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 114
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzge;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v5

    .line 116
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v9, "Receiver not registered/enabled"

    .line 117
    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 118
    :cond_14
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzla;->S(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 120
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v5, "Service not registered/enabled"

    .line 121
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 122
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->u()V

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->y()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 125
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v9, "Scheduling upload, millis"

    invoke-virtual {v2, v9, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    :cond_16
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 128
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 129
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v11

    add-long v20, v11, v7

    .line 130
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->x:Lcom/google/android/gms/measurement/internal/zzez;

    .line 131
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    cmp-long v2, v7, v11

    if-gez v2, :cond_19

    .line 133
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzko;->e:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 134
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzaf;->c:J

    cmp-long v2, v11, v3

    if-eqz v2, :cond_17

    const/4 v5, 0x1

    goto :goto_9

    :cond_17
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_19

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->y()Z

    move-result v2

    if-nez v2, :cond_18

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 137
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v3, "Scheduling upload with DelayedRunnable"

    .line 138
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 139
    :cond_18
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzko;->e:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->b(J)V

    .line 140
    :cond_19
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 141
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzw;

    .line 142
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1c

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->y()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 145
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v3, "Scheduling upload with JobScheduler"

    .line 146
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 147
    :cond_1a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 148
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 149
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->w()I

    move-result v4

    .line 151
    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v6, "action"

    const-string v9, "com.google.android.gms.measurement.UPLOAD"

    .line 152
    invoke-virtual {v5, v6, v9}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v6, v4, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 154
    invoke-virtual {v6, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    const/4 v6, 0x1

    shl-long v6, v7, v6

    .line 155
    invoke-virtual {v3, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 156
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 157
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->y()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 160
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Scheduling job. JobID"

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    const-string v1, "com.google.android.gms"

    const-string v4, "UploadAlarm"

    .line 162
    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzh;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 163
    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->y()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 165
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v3, "Scheduling upload with AlarmManager"

    .line 166
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 167
    :cond_1d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzko;->d:Landroid/app/AlarmManager;

    const/16 v19, 0x2

    .line 168
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->s:Lcom/google/android/gms/measurement/internal/zzez;

    .line 169
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 171
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->x()Landroid/app/PendingIntent;

    move-result-object v24

    move-object/from16 v18, v2

    .line 173
    invoke-virtual/range {v18 .. v24}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_a
    return-void

    .line 174
    :cond_1e
    :goto_b
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 175
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->P()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->a()V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->Q()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->u()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzac;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzks;->x(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 8
    :cond_1
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzm;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->v()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->M()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->N()J

    move-result-wide v6

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->O()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->P()J

    move-result-wide v9

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->Q()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->T()Z

    move-result v14

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->H()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->g()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->h()Z

    move-result v22

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->i()Z

    move-result v23

    const/16 v24, 0x0

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->y()Ljava/lang/String;

    move-result-object v25

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->j()Ljava/lang/Boolean;

    move-result-object v26

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->S()J

    move-result-wide v27

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->k()Ljava/util/List;

    move-result-object v29

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->b()Z

    move-result v31

    if-eqz v31, :cond_2

    .line 25
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 26
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 27
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzap;->I0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 28
    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->B()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_0

    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    .line 30
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 31
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v3, "No app data available; dropping"

    .line 33
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final c(ILjava/lang/Throwable;[B)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->M()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, v0, [B

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->u:Ljava/util/List;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->u:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 5
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzft;->e:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 8
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 9
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->b(J)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p2

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzft;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->b(J)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->U()V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v3, "Successful upload. Got network response. code, size"

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v3, p1, p3}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->g0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkp;->r()V

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzac;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/String;

    .line 22
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v7, "queue"

    const-string v8, "rowid=?"

    .line 23
    invoke-virtual {v1, v7, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v3, "Deleted fewer rows from queue than expected"

    invoke-direct {v1, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v1

    .line 25
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p3

    .line 26
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v3, "Failed to delete a bundle in a queue table"

    .line 27
    invoke-virtual {p3, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 29
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->v:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->v:Ljava/util/List;

    .line 30
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    throw p3

    .line 32
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 33
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    .line 34
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->v:Ljava/util/List;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->G()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfo;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->T()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->N()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->w:J

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->U()V

    .line 39
    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzks;->l:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    .line 41
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 42
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p2

    .line 43
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 44
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 47
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->l:J

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string p2, "Disable upload, time"

    .line 50
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 51
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p3

    .line 52
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "Network upload failed. Will retry later. code, error"

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p2

    .line 55
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzft;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 56
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 57
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 58
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    .line 60
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzft;->g:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 62
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 63
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->b(J)V

    .line 64
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzac;->L(Ljava/util/List;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->U()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 66
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->q:Z

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->w()V

    return-void

    :catchall_1
    move-exception p1

    .line 68
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->q:Z

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->w()V

    .line 70
    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;JZ)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzac;->a0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlb;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzlb;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->m0()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 6
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlb;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzlb;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->m0()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 15
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->y()Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 18
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->m(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzlb;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->o(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->u(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_4

    .line 23
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    .line 25
    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 26
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->x(Lcom/google/android/gms/internal/measurement/zzbr$zzg;ILcom/google/android/gms/internal/measurement/zzbr$zzk;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    .line 27
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->l()V

    .line 29
    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->e:Z

    .line 30
    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->J()V

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzg:Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 34
    throw p1

    :cond_7
    :goto_4
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/google/android/gms/measurement/internal/zzac;->O(Lcom/google/android/gms/measurement/internal/zzlb;)Z

    if-eqz p4, :cond_8

    const-string p2, "session-scoped"

    goto :goto_5

    :cond_8
    const-string p2, "lifetime"

    .line 36
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->b()Z

    move-result p3

    const-string p4, "Updated engagement user property. scope, value"

    if-eqz p3, :cond_9

    .line 37
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 38
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->m0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->a1:Lcom/google/android/gms/measurement/internal/zzez;

    .line 40
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 43
    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/zzlb;->e:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 47
    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/zzlb;->e:Ljava/lang/Object;

    .line 48
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzw;

    return-object v0
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->M()V

    .line 5
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    .line 6
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzan;->f:J

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->O(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->j:Z

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzks;->E(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 10
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 11
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 12
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->m0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 13
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->w:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 15
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->d:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->H0()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 17
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->e:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzan;->f:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 21
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->e:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 22
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzac;->g0()V

    .line 24
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->r()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v5

    if-gez v8, :cond_4

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v4

    .line 29
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v5, "Invalid time querying timed out conditional properties"

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 32
    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    .line 34
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v14

    .line 35
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzac;->H(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 36
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v5, :cond_5

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->b()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "User property timed out"

    if-eqz v6, :cond_6

    .line 38
    :try_start_1
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 39
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 40
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzap;->a1:Lcom/google/android/gms/measurement/internal/zzez;

    .line 41
    invoke-virtual {v6, v10, v15}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 42
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    .line 43
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 44
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzv;->c:Ljava/lang/String;

    .line 45
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v15

    .line 46
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 47
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkz;->G0()Ljava/lang/Object;

    move-result-object v15

    .line 48
    invoke-virtual {v6, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfm;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 49
    :cond_6
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    .line 50
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 51
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzv;->c:Ljava/lang/String;

    .line 52
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v14

    .line 53
    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 54
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkz;->G0()Ljava/lang/Object;

    move-result-object v15

    .line 55
    invoke-virtual {v6, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfm;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :goto_3
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzv;->i:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v6, :cond_7

    .line 57
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzv;->i:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v6, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzks;->z(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 58
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/measurement/internal/zzac;->d0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto/16 :goto_2

    .line 59
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    .line 60
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->r()V

    if-gez v8, :cond_9

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v4

    .line 64
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v5, "Invalid time querying expired conditional properties"

    .line 65
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 66
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 67
    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_9
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    .line 69
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    .line 70
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzac;->H(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 71
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v6, :cond_a

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->b()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "User property expired"

    if-eqz v9, :cond_b

    .line 74
    :try_start_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 75
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 76
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzap;->a1:Lcom/google/android/gms/measurement/internal/zzez;

    .line 77
    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 78
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v9

    .line 79
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 80
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzv;->c:Ljava/lang/String;

    .line 81
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v15

    .line 82
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 83
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkz;->G0()Ljava/lang/Object;

    move-result-object v15

    .line 84
    invoke-virtual {v9, v10, v14, v7, v15}, Lcom/google/android/gms/measurement/internal/zzfm;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 85
    :cond_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v7

    .line 86
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 87
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzv;->c:Ljava/lang/String;

    .line 88
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v14

    .line 89
    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 90
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkz;->G0()Ljava/lang/Object;

    move-result-object v15

    .line 91
    invoke-virtual {v7, v10, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfm;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Lcom/google/android/gms/measurement/internal/zzac;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzv;->m:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v7, :cond_c

    .line 94
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzv;->m:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Lcom/google/android/gms/measurement/internal/zzac;->d0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto/16 :goto_5

    .line 96
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_e

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzan;

    .line 97
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v9, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzks;->z(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_7

    .line 98
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->r()V

    if-gez v8, :cond_f

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    .line 104
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 105
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 108
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_f
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 110
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 111
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzac;->H(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 112
    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v15, :cond_10

    .line 114
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 115
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzv;->c:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->d:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkz;->G0()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzac;->O(Lcom/google/android/gms/measurement/internal/zzlb;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->b()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "User property triggered"

    if-eqz v4, :cond_11

    .line 119
    :try_start_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 120
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 121
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->a1:Lcom/google/android/gms/measurement/internal/zzez;

    .line 122
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 123
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v4

    .line 124
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 125
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->c:Ljava/lang/String;

    .line 126
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v7

    .line 127
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzlb;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzlb;->e:Ljava/lang/Object;

    .line 128
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 129
    :cond_11
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v4

    .line 130
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 131
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->c:Ljava/lang/String;

    .line 132
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v7

    .line 133
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzlb;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzlb;->e:Ljava/lang/Object;

    .line 134
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 135
    :cond_12
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v4

    .line 136
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v5, "Too many active user properties, ignoring"

    .line 137
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->c:Ljava/lang/String;

    .line 138
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 139
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v7

    .line 140
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzlb;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzlb;->e:Ljava/lang/Object;

    .line 141
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    :goto_a
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->k:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v4, :cond_13

    .line 143
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->k:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_13
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Lcom/google/android/gms/measurement/internal/zzlb;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    const/4 v4, 0x1

    .line 145
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->g:Z

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/zzac;->P(Lcom/google/android/gms/measurement/internal/zzv;)Z

    const/4 v13, 0x0

    goto/16 :goto_9

    .line 147
    :cond_14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzks;->z(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 148
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v0, :cond_15

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzan;

    .line 149
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzks;->z(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_b

    .line 150
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    return-void

    :catchall_0
    move-exception v0

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    .line 153
    throw v0
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->I0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->o()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzks;->o(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->o()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzks;->o(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 16
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->v()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->o()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->I0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 23
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->B()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->y()Ljava/lang/String;

    move-result-object v3

    .line 27
    :cond_3
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->e:Lcom/google/android/gms/measurement/internal/zzez;

    .line 28
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->f:Lcom/google/android/gms/measurement/internal/zzez;

    .line 30
    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/zzez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "config/app/"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 32
    :goto_0
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->s()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "platform"

    const-string v5, "android"

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->w()J

    const-wide/16 v4, 0x5620

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "gmp_version"

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 39
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v3, "Fetching remote configuration"

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->F()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgi;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->F()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->o()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 44
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->i:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 46
    new-instance v1, Lc/f/a;

    invoke-direct {v1}, Lc/f/a;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 47
    invoke-virtual {v1, v2, v3}, Lc/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v7, v1

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->p:Z

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->G()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->o()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkt;

    invoke-direct {v8, p0}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkp;->r()V

    .line 53
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->m()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzfs;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfq;)V

    .line 56
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 57
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 60
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_6
    throw v1
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->M()V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->I(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->j:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->E(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzla;->o0(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_ev"

    const/4 v2, 0x1

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    .line 9
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    .line 10
    invoke-static {p2, v3, v2}, Lcom/google/android/gms/measurement/internal/zzla;->G(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0, v1, p2, v4}, Lcom/google/android/gms/measurement/internal/zzla;->g0(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    .line 15
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->G0()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzla;->i0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    .line 17
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    .line 18
    invoke-static {p2, v3, v2}, Lcom/google/android/gms/measurement/internal/zzla;->G(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->G0()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 21
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0, v1, p2, v4}, Lcom/google/android/gms/measurement/internal/zzla;->g0(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->G0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzla;->p0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 28
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 31
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->T:Lcom/google/android/gms/measurement/internal/zzez;

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 33
    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzkz;->e:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzkz;->h:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    const-string v6, "_sno"

    .line 35
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzac;->a0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 36
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzlb;->e:Ljava/lang/Object;

    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_8

    .line 37
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    .line 38
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v5

    .line 39
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 40
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlb;->e:Ljava/lang/Object;

    const-string v6, "Retrieved last session number from database does not contain a valid (long) value"

    .line 41
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 43
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 44
    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->W:Lcom/google/android/gms/measurement/internal/zzez;

    .line 45
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    const-string v6, "_s"

    .line 47
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzac;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 48
    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzaj;->c:J

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 50
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_0
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 52
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkz;

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "_sno"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/measurement/internal/zzks;->k(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 55
    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzkz;->h:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzkz;->e:J

    move-object v5, v1

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->b()Z

    move-result p1

    const-string v2, "Setting user property"

    if-eqz p1, :cond_c

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 59
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->a1:Lcom/google/android/gms/measurement/internal/zzez;

    .line 60
    invoke-virtual {p1, v3, v5}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 63
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v3

    .line 64
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlb;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 66
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v3

    .line 69
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlb;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->g0()V

    .line 72
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->E(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzac;->O(Lcom/google/android/gms/measurement/internal/zzlb;)Z

    move-result p1

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->u()V

    if-eqz p1, :cond_e

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 77
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 78
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->a1:Lcom/google/android/gms/measurement/internal/zzez;

    .line 79
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzx;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 80
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string p2, "User property set"

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    .line 83
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlb;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlb;->e:Ljava/lang/Object;

    .line 84
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 85
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string p2, "Too many unique user properties are set. Ignoring user property"

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    .line 88
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlb;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlb;->e:Ljava/lang/Object;

    .line 89
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object p1

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, p2, v0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzla;->g0(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_f
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    .line 94
    throw p1
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->M()V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->I(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->j:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->E(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzv;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->g:Z

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->g0()V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->c0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v4

    .line 19
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzv;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 21
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzv;->g:Z

    if-eqz v3, :cond_3

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->d:Ljava/lang/String;

    .line 23
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->f:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->f:J

    .line 24
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->j:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->j:J

    .line 25
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->h:Ljava/lang/String;

    .line 26
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->k:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->k:Lcom/google/android/gms/measurement/internal/zzan;

    .line 27
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->g:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->g:Z

    .line 28
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzkz;->e:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->G0()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkz;->h:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->f:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->G0()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkz;->h:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 33
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->g:Z

    const/4 p1, 0x1

    .line 34
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->g:Z

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 36
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzv;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkz;->e:J

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->G0()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzac;->O(Lcom/google/android/gms/measurement/internal/zzlb;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "User property updated immediately"

    .line 41
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Ljava/lang/String;

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v4

    .line 43
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzlb;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzlb;->e:Ljava/lang/Object;

    .line 44
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 47
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Ljava/lang/String;

    .line 48
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v4

    .line 50
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzlb;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzlb;->e:Ljava/lang/Object;

    .line 51
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 52
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->k:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz p1, :cond_6

    .line 53
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->k:Lcom/google/android/gms/measurement/internal/zzan;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->f:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->z(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 55
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzac;->P(Lcom/google/android/gms/measurement/internal/zzv;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->m:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string p2, "Conditional property added"

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v2

    .line 60
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->G0()Ljava/lang/Object;

    move-result-object v0

    .line 62
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 63
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string p2, "Too many conditional properties, ignoring"

    .line 65
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Ljava/lang/String;

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v2

    .line 68
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->e:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->G0()Ljava/lang/Object;

    move-result-object v0

    .line 70
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    return-void

    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    .line 74
    throw p1
.end method

.method public final m()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->m()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final o(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->M()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v2, "onConfigFetched. Response size"

    .line 6
    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzac;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfk;->i:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 13
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 14
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzg;->I(J)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/zzac;->K(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 16
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p4

    .line 17
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string p5, "Fetching config failed. code, error"

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->F()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 21
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgi;->i:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzft;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 24
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 25
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 26
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzft;->g:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 30
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 31
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->b(J)V

    .line 32
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->U()V

    goto/16 :goto_8

    :cond_8
    :goto_2
    if-eqz p5, :cond_9

    const-string p3, "Last-Modified"

    .line 33
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    if-eqz p3, :cond_a

    .line 34
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_a

    .line 35
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p3, v6

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 36
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->F()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p3}, Lcom/google/android/gms/measurement/internal/zzgi;->y(Ljava/lang/String;[BLjava/lang/String;)Z

    goto :goto_6

    .line 37
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->F()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgi;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    move-result-object p3

    if-nez p3, :cond_d

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->F()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6}, Lcom/google/android/gms/measurement/internal/zzgi;->y(Ljava/lang/String;[BLjava/lang/String;)Z

    .line 39
    :cond_d
    :goto_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 40
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/common/util/Clock;

    .line 41
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->F(J)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/zzac;->K(Lcom/google/android/gms/measurement/internal/zzg;)V

    if-ne p2, v5, :cond_e

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p2

    .line 44
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfk;->k:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string p3, "Config not found. Using empty config. appId"

    .line 45
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 46
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 49
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 50
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->G()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfo;->w()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->T()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->N()V

    goto :goto_8

    .line 53
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->U()V

    .line 54
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->p:Z

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->w()V

    return-void

    :catchall_0
    move-exception p1

    .line 58
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    .line 59
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 60
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->p:Z

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->w()V

    .line 62
    throw p1
.end method

.method public final p()Lcom/google/android/gms/measurement/internal/zzfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final r(J)Z
    .locals 54

    move-object/from16 v1, p0

    const-string v2, "_npa"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzac;->g0()V

    .line 2
    :try_start_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzks$zza;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzks$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzkr;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->w:J

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v9, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 7
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzac;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v16, ""

    if-eqz v14, :cond_3

    cmp-long v14, v6, v9

    if-eqz v14, :cond_0

    :try_start_2
    new-array v8, v11, [Ljava/lang/String;

    .line 9
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v12

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_43

    :catch_0
    move-exception v0

    move-object v6, v0

    goto :goto_1

    :cond_0
    :try_start_3
    new-array v8, v13, [Ljava/lang/String;

    .line 10
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    if-eqz v14, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    move-object v7, v4

    goto/16 :goto_7

    :cond_1
    :goto_2
    move-object/from16 v14, v16

    .line 11
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x94

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v15, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v8, :cond_2

    .line 14
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_8

    .line 15
    :cond_2
    :try_start_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 16
    :try_start_9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :cond_3
    cmp-long v4, v6, v9

    if-eqz v4, :cond_4

    const/4 v8, 0x2

    :try_start_a
    new-array v11, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v8, v11, v12

    .line 18
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v13

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 19
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    :goto_3
    if-eqz v4, :cond_5

    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v4, v16

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid limit 1;"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v15, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 22
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v8, :cond_6

    .line 23
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_8

    .line 24
    :cond_6
    :try_start_d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v8, 0x0

    :goto_4
    :try_start_e
    const-string v16, "raw_events_metadata"

    const-string v14, "metadata"

    .line 26
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    const/4 v14, 0x2

    new-array v9, v14, [Ljava/lang/String;

    aput-object v8, v9, v12

    aput-object v11, v9, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    move-object v14, v15

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v9

    .line 27
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 28
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_7

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfk;->C()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    const-string v7, "Raw event metadata record is missing. appId"

    .line 31
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 32
    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto/16 :goto_8

    .line 33
    :cond_7
    :try_start_10
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 34
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->H()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v14

    invoke-static {v14, v9}, Lcom/google/android/gms/measurement/internal/zzkw;->y(Lcom/google/android/gms/internal/measurement/zzgn;[B)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzg;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 35
    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v14

    .line 37
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfk;->D()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 38
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 39
    invoke-virtual {v14, v15, v13}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzks$zza;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzg;)V

    const-wide/16 v13, -0x1

    cmp-long v9, v6, v13

    if-eqz v9, :cond_9

    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    aput-object v8, v14, v12

    const/4 v13, 0x1

    aput-object v11, v14, v13

    .line 42
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v14, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    goto :goto_5

    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/String;

    aput-object v8, v9, v12

    const/4 v7, 0x1

    aput-object v11, v9, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    :goto_5
    const-string v15, "raw_events"

    const-string v6, "rowid"

    const-string v7, "name"

    const-string v9, "timestamp"

    const-string v11, "data"

    .line 43
    filled-new-array {v6, v7, v9, v11}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object v14, v10

    .line 44
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 45
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfk;->D()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    .line 48
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 49
    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 50
    :try_start_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto/16 :goto_8

    .line 51
    :cond_a
    :try_start_14
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v9, 0x3

    .line 52
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 53
    :try_start_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->G()Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/zzkw;->y(Lcom/google/android/gms/internal/measurement/zzgn;[B)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/4 v10, 0x1

    .line 54
    :try_start_16
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    const/4 v10, 0x2

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->n(J)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 55
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-virtual {v3, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzks$zza;->b(JLcom/google/android/gms/internal/measurement/zzbr$zzc;)Z

    move-result v6
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-nez v6, :cond_b

    .line 56
    :try_start_17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 57
    :try_start_18
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfk;->C()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v7

    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 59
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-nez v6, :cond_a

    .line 61
    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 62
    :try_start_1a
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfk;->C()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v7

    const-string v9, "Data loss. Failed to merge raw event metadata. appId"

    .line 64
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 65
    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 66
    :try_start_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v7, v4

    move-object v4, v8

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v6, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    move-object/from16 v52, v2

    move-object v2, v1

    move-object/from16 v1, v52

    goto/16 :goto_43

    :catch_5
    move-exception v0

    move-object v4, v0

    move-object v6, v4

    const/4 v4, 0x0

    :goto_6
    move-object v7, v4

    const/4 v4, 0x0

    .line 67
    :goto_7
    :try_start_1c
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfk;->C()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v5

    const-string v8, "Data loss. Error selecting raw event. appId"

    .line 69
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v8, v4, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    if-eqz v7, :cond_c

    .line 70
    :try_start_1d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_c
    :goto_8
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->c:Ljava/util/List;

    if-eqz v4, :cond_e

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-nez v4, :cond_77

    .line 72
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfd;->u()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->G()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 75
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v5

    .line 76
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->c0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzx;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 77
    :goto_b
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    const-string v12, "_fr"

    move/from16 v19, v11

    const-string v11, "_e"

    move-object/from16 v20, v2

    const-string v2, "_et"

    move-wide/from16 v21, v13

    if-ge v15, v8, :cond_3c

    .line 78
    :try_start_1e
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->c:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    .line 79
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd;->u()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v8

    .line 80
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->F()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v13

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 82
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v14

    move/from16 v26, v15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgi;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    const-string v14, "_err"

    if-eqz v13, :cond_12

    .line 83
    :try_start_1f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfk;->D()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    const-string v11, "Dropping blacklisted raw event. appId"

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 85
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 86
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v13

    .line 87
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/zzfi;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 88
    invoke-virtual {v2, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->F()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzgi;->E(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->F()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 91
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzgi;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-nez v2, :cond_11

    .line 92
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 93
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v2

    .line 94
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 95
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    const/16 v11, 0xb

    const-string v12, "_ev"

    .line 96
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    .line 97
    invoke-virtual {v2, v11, v12, v8, v13}, Lcom/google/android/gms/measurement/internal/zzla;->g0(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v27, v5

    move v11, v7

    move-object/from16 v29, v9

    move-wide/from16 v13, v21

    move/from16 v12, v26

    const/4 v7, 0x3

    move v9, v6

    move-object v6, v4

    const/4 v4, -0x1

    goto/16 :goto_24

    .line 98
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->F()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v13

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 99
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v15

    move/from16 v27, v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v15, v5}, Lcom/google/android/gms/measurement/internal/zzgi;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    const-string v13, "_c"

    if-nez v5, :cond_19

    .line 100
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v15

    .line 101
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v28, v6

    .line 102
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v6

    move-object/from16 v29, v9

    const v9, 0x171c4

    if-eq v6, v9, :cond_15

    const v9, 0x17331

    if-eq v6, v9, :cond_14

    const v9, 0x17333

    if-eq v6, v9, :cond_13

    goto :goto_e

    :cond_13
    const-string v6, "_ui"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_f

    :cond_14
    const-string v6, "_ug"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x2

    goto :goto_f

    :cond_15
    const-string v6, "_in"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v6, -0x1

    :goto_f
    if-eqz v6, :cond_17

    const/4 v9, 0x1

    if-eq v6, v9, :cond_17

    const/4 v9, 0x2

    if-eq v6, v9, :cond_17

    const/4 v6, 0x0

    goto :goto_10

    :cond_17
    const/4 v6, 0x1

    :goto_10
    if-eqz v6, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move v11, v7

    goto/16 :goto_17

    :cond_19
    move/from16 v28, v6

    move-object/from16 v29, v9

    :goto_11
    move-object/from16 v30, v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 103
    :goto_12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->u()I

    move-result v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    move-object/from16 v31, v4

    const-string v4, "_r"

    if-ge v6, v2, :cond_1c

    .line 104
    :try_start_21
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->q(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 105
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->q(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd;->u()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v2

    .line 107
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-object/from16 v32, v10

    const-wide/16 v9, 0x1

    .line 108
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->n(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 110
    invoke-virtual {v8, v6, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->m(ILcom/google/android/gms/internal/measurement/zzbr$zze;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    move-object/from16 v33, v11

    const/4 v9, 0x1

    goto :goto_13

    :cond_1a
    move-object/from16 v32, v10

    .line 111
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->q(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 112
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->q(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd;->u()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v2

    .line 114
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-object/from16 v33, v11

    const-wide/16 v10, 0x1

    .line 115
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->n(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 117
    invoke-virtual {v8, v6, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->m(ILcom/google/android/gms/internal/measurement/zzbr$zze;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    const/4 v15, 0x1

    goto :goto_13

    :cond_1b
    move-object/from16 v33, v11

    :goto_13
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    goto :goto_12

    :cond_1c
    move-object/from16 v32, v10

    move-object/from16 v33, v11

    if-nez v9, :cond_1d

    if-eqz v5, :cond_1d

    .line 118
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfk;->G()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    const-string v6, "Marking event as conversion"

    .line 120
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v9

    .line 121
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 122
    invoke-virtual {v2, v6, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->J()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v2

    .line 124
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    const-wide/16 v9, 0x1

    .line 125
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->n(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 126
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->o(Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    :cond_1d
    if-nez v15, :cond_1e

    .line 127
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfk;->G()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    const-string v6, "Marking event as real-time"

    .line 129
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v9

    .line 130
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 131
    invoke-virtual {v2, v6, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->J()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v2

    .line 133
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    const-wide/16 v9, 0x1

    .line 134
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->n(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 135
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->o(Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 136
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v34

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->S()J

    move-result-wide v35

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x1

    .line 139
    invoke-virtual/range {v34 .. v39}, Lcom/google/android/gms/measurement/internal/zzac;->A(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    .line 140
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzab;->e:J

    .line 141
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 142
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzx;->r(Ljava/lang/String;)I

    move-result v2

    move v11, v7

    int-to-long v6, v2

    cmp-long v2, v9, v6

    if-lez v2, :cond_1f

    .line 143
    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/zzks;->e(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    const/16 v19, 0x1

    .line 144
    :goto_14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzla;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v5, :cond_25

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v34

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->S()J

    move-result-wide v35

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x1

    const/16 v39, 0x0

    .line 148
    invoke-virtual/range {v34 .. v39}, Lcom/google/android/gms/measurement/internal/zzac;->A(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    .line 149
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzab;->c:J

    .line 150
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 151
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v4

    .line 152
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->n:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/measurement/internal/zzx;->s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)I

    move-result v2

    int-to-long v9, v2

    cmp-long v2, v6, v9

    if-lez v2, :cond_25

    .line 153
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfk;->D()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    const-string v4, "Too many conversions. Not logging as conversion. appId"

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 155
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 156
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 157
    :goto_15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->u()I

    move-result v9

    if-ge v4, v9, :cond_22

    .line 158
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->q(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v9

    .line 159
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 160
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfd;->u()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v2

    .line 161
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-object v6, v2

    move v2, v4

    goto :goto_16

    .line 162
    :cond_20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->x()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v7, 0x1

    :cond_21
    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_22
    if-eqz v7, :cond_23

    if-eqz v6, :cond_23

    .line 163
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->v(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    goto :goto_17

    :cond_23
    if-eqz v6, :cond_24

    .line 164
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 165
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    const-wide/16 v6, 0xa

    .line 166
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->n(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 168
    invoke-virtual {v8, v2, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->m(ILcom/google/android/gms/internal/measurement/zzbr$zze;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    goto :goto_17

    .line 169
    :cond_24
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfk;->C()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 171
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 172
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_17
    if-eqz v5, :cond_2e

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->t()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 174
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    const-string v9, "currency"

    const-string v10, "value"

    if-ge v4, v7, :cond_28

    .line 175
    :try_start_22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    move v5, v4

    goto :goto_19

    .line 176
    :cond_26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    move v6, v4

    :cond_27
    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_28
    const/4 v4, -0x1

    if-eq v5, v4, :cond_2f

    .line 177
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->D()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->G()Z

    move-result v4

    if-nez v4, :cond_29

    .line 178
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfk;->E()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->v(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 181
    invoke-static {v8, v13}, Lcom/google/android/gms/measurement/internal/zzks;->e(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 182
    invoke-static {v8, v2, v10}, Lcom/google/android/gms/measurement/internal/zzks;->d(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;ILjava/lang/String;)V

    goto :goto_1d

    :cond_29
    const/4 v4, -0x1

    if-ne v6, v4, :cond_2a

    const/4 v2, 0x1

    const/4 v7, 0x3

    goto :goto_1c

    .line 183
    :cond_2a
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->B()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v6, 0x0

    .line 185
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_2d

    .line 186
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 187
    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-nez v14, :cond_2c

    :goto_1b
    const/4 v2, 0x1

    goto :goto_1c

    .line 188
    :cond_2c
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v6, v10

    goto :goto_1a

    :cond_2d
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_30

    .line 189
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfk;->E()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 191
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->v(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 193
    invoke-static {v8, v13}, Lcom/google/android/gms/measurement/internal/zzks;->e(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 194
    invoke-static {v8, v2, v9}, Lcom/google/android/gms/measurement/internal/zzks;->d(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;ILjava/lang/String;)V

    goto :goto_1e

    :cond_2e
    :goto_1d
    const/4 v4, -0x1

    :cond_2f
    const/4 v7, 0x3

    .line 195
    :cond_30
    :goto_1e
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 196
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->b0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzx;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 197
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v33

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, 0x3e8

    if-eqz v2, :cond_33

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-static {v2, v12}, Lcom/google/android/gms/measurement/internal/zzkw;->x(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz v32, :cond_31

    .line 199
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->y()J

    move-result-wide v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->y()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v2, v12, v9

    if-gtz v2, :cond_31

    .line 200
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 201
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzks;->s(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Z

    move-result v6

    if-eqz v6, :cond_31

    move-object/from16 v6, v31

    .line 202
    invoke-virtual {v6, v11, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->n(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move/from16 v9, v28

    move-object/from16 v13, v30

    goto :goto_20

    :cond_31
    move-object/from16 v6, v31

    move-object/from16 v29, v8

    move/from16 v28, v16

    goto :goto_1f

    :cond_32
    move-object/from16 v6, v31

    :goto_1f
    move/from16 v9, v28

    move-object/from16 v13, v30

    goto/16 :goto_21

    :cond_33
    move-object/from16 v6, v31

    const-string v2, "_vs"

    .line 203
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-object/from16 v13, v30

    invoke-static {v2, v13}, Lcom/google/android/gms/measurement/internal/zzkw;->x(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v2

    if-nez v2, :cond_35

    if-eqz v29, :cond_34

    .line 205
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->y()J

    move-result-wide v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->y()J

    move-result-wide v24

    sub-long v14, v14, v24

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v2, v14, v9

    if-gtz v2, :cond_34

    .line 206
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 207
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/measurement/internal/zzks;->s(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Z

    move-result v9

    if-eqz v9, :cond_34

    move/from16 v9, v28

    .line 208
    invoke-virtual {v6, v9, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->n(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    :goto_20
    const/16 v29, 0x0

    const/16 v32, 0x0

    goto/16 :goto_21

    :cond_34
    move/from16 v9, v28

    move-object/from16 v32, v8

    move/from16 v11, v16

    goto :goto_21

    :cond_35
    move/from16 v9, v28

    goto :goto_21

    :cond_36
    move/from16 v9, v28

    move-object/from16 v13, v30

    .line 209
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 210
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 211
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->M0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v2, v10, v12}, Lcom/google/android/gms/measurement/internal/zzx;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v2, "_ab"

    .line 212
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-static {v2, v13}, Lcom/google/android/gms/measurement/internal/zzkw;->x(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v2

    if-nez v2, :cond_38

    if-eqz v29, :cond_38

    .line 214
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->y()J

    move-result-wide v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->y()J

    move-result-wide v24

    sub-long v14, v14, v24

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v24, 0xfa0

    cmp-long v2, v14, v24

    if-gtz v2, :cond_38

    .line 215
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 216
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/measurement/internal/zzks;->y(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)V

    .line 217
    invoke-virtual {v6, v9, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->n(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    const/16 v29, 0x0

    goto :goto_21

    :cond_37
    move/from16 v9, v28

    move-object/from16 v13, v30

    move-object/from16 v6, v31

    move-object/from16 v5, v33

    :cond_38
    :goto_21
    if-nez v27, :cond_3b

    .line 218
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 219
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->u()I

    move-result v2

    if-nez v2, :cond_39

    .line 220
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfk;->D()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    const-string v5, "Engagement event does not contain any parameters. appId"

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 222
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 223
    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    .line 224
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v2

    .line 225
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-virtual {v2, v5, v13}, Lcom/google/android/gms/measurement/internal/zzkw;->R(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3a

    .line 226
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfk;->D()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    const-string v5, "Engagement event does not include duration. appId"

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 228
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 229
    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    .line 230
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long v13, v21, v12

    goto :goto_23

    :cond_3b
    :goto_22
    move-wide/from16 v13, v21

    .line 231
    :goto_23
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->c:Ljava/util/List;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move/from16 v12, v26

    invoke-interface {v2, v12, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v16, v16, 0x1

    .line 232
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->q(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-object/from16 v10, v32

    :goto_24
    add-int/lit8 v15, v12, 0x1

    move-object v4, v6

    move v6, v9

    move v7, v11

    move/from16 v11, v19

    move-object/from16 v2, v20

    move/from16 v5, v27

    move-object/from16 v9, v29

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_3c
    move-object v13, v2

    move-object v6, v4

    move/from16 v27, v5

    move-object v5, v11

    if-eqz v27, :cond_40

    move/from16 v2, v16

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v2, :cond_40

    .line 233
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->B(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-result-object v7

    .line 234
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-static {v7, v12}, Lcom/google/android/gms/measurement/internal/zzkw;->x(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v8

    if-eqz v8, :cond_3d

    .line 236
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->H(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_27

    .line 237
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-static {v7, v13}, Lcom/google/android/gms/measurement/internal/zzkw;->x(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v7

    if-eqz v7, :cond_3f

    .line 238
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->D()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->F()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_26

    :cond_3e
    const/4 v7, 0x0

    :goto_26
    if-eqz v7, :cond_3f

    .line 239
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v14, v8, v10

    if-lez v14, :cond_3f

    .line 240
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long v21, v21, v7

    :cond_3f
    :goto_27
    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_25

    :cond_40
    move-wide/from16 v13, v21

    const/4 v2, 0x0

    .line 241
    invoke-virtual {v1, v6, v13, v14, v2}, Lcom/google/android/gms/measurement/internal/zzks;->g(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;JZ)V

    .line 242
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 243
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->m0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->p0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    const-string v4, "_se"

    if-eqz v2, :cond_47

    .line 244
    :try_start_23
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v7, "_s"

    .line 245
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    const/4 v2, 0x1

    goto :goto_28

    :cond_42
    const/4 v2, 0x0

    :goto_28
    if-eqz v2, :cond_43

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    .line 247
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->m0()Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzac;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmv;->b()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 250
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 251
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->m0()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->q0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 252
    invoke-virtual {v2, v5, v7}, Lcom/google/android/gms/measurement/internal/zzx;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v2, "_sid"

    .line 253
    invoke-static {v6, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->u(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_44

    const/4 v2, 0x1

    goto :goto_29

    :cond_44
    const/4 v2, 0x0

    :goto_29
    if-nez v2, :cond_46

    .line 254
    invoke-static {v6, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->u(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_48

    .line 255
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->R(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 256
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->b()Z

    move-result v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    if-eqz v2, :cond_45

    .line 257
    :try_start_24
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 258
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->a1:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v2, v5, v7}, Lcom/google/android/gms/measurement/internal/zzx;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 259
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfk;->C()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 261
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 262
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    .line 263
    :cond_45
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfk;->D()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 265
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 266
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_46
    const/4 v2, 0x1

    .line 267
    invoke-virtual {v1, v6, v13, v14, v2}, Lcom/google/android/gms/measurement/internal/zzks;->g(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;JZ)V

    goto :goto_2a

    .line 268
    :cond_47
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 269
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->m0()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->s0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v2, v5, v7}, Lcom/google/android/gms/measurement/internal/zzx;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    .line 271
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->m0()Ljava/lang/String;

    move-result-object v5

    .line 272
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzac;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_48
    :goto_2a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 274
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->m0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->d0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfk;->G()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v4

    const-string v5, "Checking account type status for ad personalization signals"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->o()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->m0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgi;->C(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 278
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->l()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->m0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzac;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4

    if-eqz v4, :cond_4b

    .line 279
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->h()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 280
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->d()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzah;->y()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfk;->F()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v4

    const-string v5, "Turning off ad personalization due to account type"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->y()Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v4

    move-object/from16 v5, v20

    .line 283
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    .line 284
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->d()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzah;->x()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->m(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    const-wide/16 v7, 0x1

    .line 285
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->o(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    .line 286
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    const/4 v4, 0x0

    .line 287
    :goto_2b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->Q()I

    move-result v7

    if-ge v4, v7, :cond_4a

    .line 288
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->O(I)Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->x()Ljava/lang/String;

    move-result-object v7

    .line 289
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 290
    invoke-virtual {v6, v4, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->o(ILcom/google/android/gms/internal/measurement/zzbr$zzk;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    const/4 v4, 0x1

    goto :goto_2c

    :cond_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_4a
    const/4 v4, 0x0

    :goto_2c
    if-nez v4, :cond_4b

    .line 291
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->u(Lcom/google/android/gms/internal/measurement/zzbr$zzk;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 292
    :cond_4b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 293
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->m0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->H0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 294
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzks;->f(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;)V

    .line 295
    :cond_4c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->s0()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->J()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v7

    .line 297
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->m0()Ljava/lang/String;

    move-result-object v8

    .line 298
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->y()Ljava/util/List;

    move-result-object v9

    .line 299
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->P()Ljava/util/List;

    move-result-object v10

    .line 300
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->U()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 301
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->Y()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 302
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzn;->v(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 303
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->J(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 304
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 305
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzx;->z(Ljava/lang/String;)Z

    move-result v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    if-eqz v2, :cond_67

    .line 306
    :try_start_25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 307
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 308
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v5

    .line 309
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzla;->y0()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v7, 0x0

    .line 310
    :goto_2d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->A()I

    move-result v8

    if-ge v7, v8, :cond_65

    .line 311
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->B(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-result-object v8

    .line 312
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd;->u()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v8

    .line 313
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 314
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    const-string v10, "_sr"

    const-string v11, "_efs"

    if-eqz v9, :cond_51

    .line 315
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v13, "_en"

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzkw;->R(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 316
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v12, :cond_4d

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v12

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v9}, Lcom/google/android/gms/measurement/internal/zzac;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v12

    .line 318
    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_4d
    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/zzaj;->i:Ljava/lang/Long;

    if-nez v9, :cond_50

    .line 320
    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/zzaj;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v9, v13, v15

    if-lez v9, :cond_4e

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v9

    iget-object v13, v12, Lcom/google/android/gms/measurement/internal/zzaj;->j:Ljava/lang/Long;

    .line 322
    invoke-virtual {v9, v8, v10, v13}, Lcom/google/android/gms/measurement/internal/zzkw;->E(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    :cond_4e
    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/zzaj;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_4f

    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/zzaj;->k:Ljava/lang/Boolean;

    .line 324
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4f

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v9

    const-wide/16 v12, 0x1

    .line 326
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v8, v11, v10}, Lcom/google/android/gms/measurement/internal/zzkw;->E(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    :cond_4f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_50
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->n(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    goto/16 :goto_34

    .line 329
    :cond_51
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->F()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v9

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 330
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzgi;->D(Ljava/lang/String;)J

    move-result-wide v12

    .line 331
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    .line 332
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->y()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Lcom/google/android/gms/measurement/internal/zzla;->v(JJ)J

    move-result-wide v14

    .line 333
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-object/from16 v16, v11

    const-string v11, "_dbg"

    move-wide/from16 v22, v12

    const-wide/16 v20, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 334
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    if-nez v13, :cond_56

    if-nez v12, :cond_52

    goto :goto_2f

    .line 335
    :cond_52
    :try_start_28
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->v()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_56

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-object/from16 v17, v9

    .line 336
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->x()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_55

    .line 337
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->F()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_54

    instance-of v9, v12, Ljava/lang/String;

    if-eqz v9, :cond_53

    .line 338
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_54

    :cond_53
    instance-of v9, v12, Ljava/lang/Double;

    if-eqz v9, :cond_56

    .line 339
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->H()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_56

    :cond_54
    const/4 v9, 0x1

    goto :goto_30

    :cond_55
    move-object/from16 v9, v17

    goto :goto_2e

    :cond_56
    :goto_2f
    const/4 v9, 0x0

    :goto_30
    if-nez v9, :cond_57

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->F()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v9

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 341
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzgi;->B(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_31

    :cond_57
    const/4 v9, 0x1

    :goto_31
    if-gtz v9, :cond_58

    .line 342
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v10

    .line 343
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfk;->D()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 344
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->n(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    goto/16 :goto_34

    .line 347
    :cond_58
    :try_start_29
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzaj;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    if-nez v11, :cond_5a

    .line 348
    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v11

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzac;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v11

    if-nez v11, :cond_5a

    .line 349
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v11

    .line 350
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfk;->D()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 351
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v20, v14

    .line 352
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v14

    .line 353
    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v11

    .line 355
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzap;->o0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzx;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v11

    if-eqz v11, :cond_59

    .line 356
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 357
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v27

    .line 358
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    .line 359
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->y()J

    move-result-wide v35

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v26, v11

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_32

    .line 360
    :cond_59
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 361
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v44

    .line 362
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v45

    const-wide/16 v46, 0x1

    const-wide/16 v48, 0x1

    .line 363
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->y()J

    move-result-wide v50

    move-object/from16 v43, v11

    invoke-direct/range {v43 .. v51}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    goto :goto_32

    :cond_5a
    move-wide/from16 v20, v14

    .line 364
    :goto_32
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v14, "_eid"

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzkw;->R(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_5b

    const/4 v13, 0x1

    goto :goto_33

    :cond_5b
    const/4 v13, 0x0

    .line 365
    :goto_33
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    const/4 v14, 0x1

    if-ne v9, v14, :cond_5e

    .line 366
    :try_start_2c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5d

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzaj;->i:Ljava/lang/Long;

    if-nez v9, :cond_5c

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzaj;->j:Ljava/lang/Long;

    if-nez v9, :cond_5c

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzaj;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_5d

    :cond_5c
    const/4 v9, 0x0

    .line 368
    invoke-virtual {v11, v9, v9, v9}, Lcom/google/android/gms/measurement/internal/zzaj;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v10

    .line 369
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_5d
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->n(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    :goto_34
    move-object/from16 v17, v5

    move-object v1, v6

    move-object v5, v2

    goto/16 :goto_38

    .line 371
    :cond_5e
    :try_start_2d
    invoke-virtual {v5, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    if-nez v14, :cond_60

    .line 372
    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v12

    int-to-long v14, v9

    .line 373
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzkw;->E(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5f

    .line 376
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9, v10}, Lcom/google/android/gms/measurement/internal/zzaj;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v11

    .line 377
    :cond_5f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v9

    .line 378
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->y()J

    move-result-wide v12

    move-wide/from16 v14, v20

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzaj;->b(JJ)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v10

    .line 379
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    move-object/from16 v17, v5

    move-object v1, v6

    move-object v5, v2

    goto/16 :goto_37

    :cond_60
    move-wide/from16 v14, v20

    move-object/from16 v17, v5

    .line 380
    :try_start_2f
    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzaj;->h:Ljava/lang/Long;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    if-eqz v5, :cond_61

    .line 381
    :try_start_30
    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzaj;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    move-object/from16 v31, v6

    move-wide/from16 v52, v20

    move-object/from16 v20, v2

    move-wide/from16 v1, v52

    goto :goto_35

    .line 382
    :cond_61
    :try_start_31
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-object/from16 v31, v6

    .line 383
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->A()J

    move-result-wide v5

    move-object/from16 v20, v2

    move-wide/from16 v1, v22

    invoke-static {v5, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzla;->v(JJ)J

    move-result-wide v1

    :goto_35
    cmp-long v5, v1, v14

    if-eqz v5, :cond_63

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v1

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v12, v16

    invoke-virtual {v1, v8, v12, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->E(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v1

    int-to-long v5, v9

    .line 386
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v8, v10, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->E(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 389
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaj;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v11

    .line 390
    :cond_62
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->y()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6, v14, v15}, Lcom/google/android/gms/measurement/internal/zzaj;->b(JJ)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v2

    move-object/from16 v5, v20

    .line 392
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_63
    move-object/from16 v5, v20

    .line 393
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 394
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v12, v2, v2}, Lcom/google/android/gms/measurement/internal/zzaj;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v6

    .line 395
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    :goto_36
    move-object/from16 v1, v31

    .line 396
    :goto_37
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->n(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    :goto_38
    add-int/lit8 v7, v7, 0x1

    move-object v6, v1

    move-object v2, v5

    move-object/from16 v5, v17

    move-object/from16 v1, p0

    goto/16 :goto_2d

    :cond_65
    move-object v5, v2

    move-object v1, v6

    .line 397
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->A()I

    move-result v6

    if-ge v2, v6, :cond_66

    .line 398
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->G()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->v(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 399
    :cond_66
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzac;->J(Lcom/google/android/gms/measurement/internal/zzaj;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    goto :goto_39

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, p0

    goto/16 :goto_45

    :cond_67
    move-object v1, v6

    :cond_68
    move-object/from16 v2, p0

    .line 401
    :try_start_32
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 402
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->m0()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->H0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzx;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v4

    if-nez v4, :cond_69

    .line 403
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzks;->f(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;)V

    .line 404
    :cond_69
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v4

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzac;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v5

    if-nez v5, :cond_6a

    .line 406
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v5

    .line 407
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfk;->C()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 408
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 409
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3e

    .line 410
    :cond_6a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->A()I

    move-result v6

    if-lez v6, :cond_6f

    .line 411
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->L()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6b

    .line 412
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->S(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_3a

    .line 413
    :cond_6b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->g0()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 414
    :goto_3a
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->K()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_6c

    goto :goto_3b

    :cond_6c
    move-wide v6, v8

    :goto_3b
    cmp-long v8, v6, v10

    if-eqz v8, :cond_6d

    .line 415
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->L(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_3c

    .line 416
    :cond_6d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->c0()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 417
    :goto_3c
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->X()V

    .line 418
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->U()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->Z(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 419
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->U()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->a(J)V

    .line 420
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->Y()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->l(J)V

    .line 421
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6e

    .line 422
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->l0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_3d

    .line 423
    :cond_6e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->n0()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 424
    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzac;->K(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 425
    :cond_6f
    :goto_3e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->A()I

    move-result v5

    if-lez v5, :cond_73

    .line 426
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->h()Lcom/google/android/gms/measurement/internal/zzw;

    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->F()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgi;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    move-result-object v5

    if-eqz v5, :cond_71

    .line 428
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->x()Z

    move-result v6

    if-nez v6, :cond_70

    goto :goto_3f

    .line 429
    :cond_70
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->y()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->i0(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_40

    .line 430
    :cond_71
    :goto_3f
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_72

    const-wide/16 v5, -0x1

    .line 431
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->i0(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_40

    .line 432
    :cond_72
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v5

    .line 433
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfk;->D()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 434
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->Z()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 435
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    :goto_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    move/from16 v12, v19

    invoke-virtual {v5, v1, v12}, Lcom/google/android/gms/measurement/internal/zzac;->M(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Z)Z

    .line 437
    :cond_73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->b:Ljava/util/List;

    .line 438
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 440
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->r()V

    .line 441
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 442
    :goto_41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_75

    if-eqz v6, :cond_74

    const-string v7, ","

    .line 443
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    :cond_74
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    :cond_75
    const-string v6, ")"

    .line 445
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 447
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 448
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_76

    .line 449
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfk;->C()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 452
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 453
    invoke-virtual {v1, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    :cond_76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4

    :try_start_33
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 456
    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_33} :catch_6
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    goto :goto_42

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 457
    :try_start_34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfk;->C()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 459
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->u()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    const/4 v1, 0x1

    return v1

    :cond_77
    move-object v2, v1

    .line 462
    :try_start_35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->u()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    const/4 v1, 0x0

    return v1

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v4, v7

    :goto_43
    if-eqz v4, :cond_78

    .line 464
    :try_start_36
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 465
    :cond_78
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_4

    :catchall_4
    move-exception v0

    :goto_44
    move-object v1, v0

    goto :goto_45

    :catchall_5
    move-exception v0

    move-object v2, v1

    goto :goto_44

    .line 466
    :goto_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    .line 467
    throw v1
.end method

.method public final s(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->x(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzkw;->x(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->y(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->n:I

    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->U()V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->m()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->c()V

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->s()V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->c:Lcom/google/android/gms/measurement/internal/zzac;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzx;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzx;->c:Lcom/google/android/gms/measurement/internal/zzz;

    .line 10
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->s()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->f:Lcom/google/android/gms/measurement/internal/zzn;

    .line 13
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzir;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzir;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->s()V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->h:Lcom/google/android/gms/measurement/internal/zzir;

    .line 16
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzko;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->s()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->e:Lcom/google/android/gms/measurement/internal/zzko;

    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->d:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 21
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->n:I

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->o:I

    if-eq v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->f:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 24
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->n:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->o:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Not all upload components initialized"

    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->j:Z

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    const-string v1, "Stopping uploading service(s)"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->m:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfk;->n:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->p:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->q:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->r:Z

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfm;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->N()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->N()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->x(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->x(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-wide v6, v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    add-long/2addr v2, v6

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->E(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->E(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_s"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->M()V

    .line 6
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkw;->O(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->j:Z

    if-nez v7, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzks;->E(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->F()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/zzgi;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_ev"

    const-string v13, "_err"

    const/4 v11, 0x0

    const/16 v18, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfk;->D()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v3

    .line 13
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->F()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzgi;->E(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->F()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzgi;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    :cond_3
    :goto_0
    if-nez v18, :cond_4

    .line 19
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v3

    const/16 v4, 0xb

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v4, v14, v2, v12}, Lcom/google/android/gms/measurement/internal/zzla;->g0(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v18, :cond_5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzac;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->W()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->V()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 25
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->n()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 28
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->z:Lcom/google/android/gms/measurement/internal/zzez;

    .line 29
    invoke-virtual {v5, v11}, Lcom/google/android/gms/measurement/internal/zzez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 31
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfk;->F()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzks;->j(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_5
    return-void

    .line 34
    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v7

    const/4 v10, 0x2

    .line 35
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfk;->z(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 36
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfk;->G()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v7

    .line 38
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v8

    .line 39
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->x(Lcom/google/android/gms/measurement/internal/zzan;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Logging event"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzac;->g0()V

    .line 41
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzks;->E(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjp;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 43
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 44
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->g1:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    const-string v8, "ecommerce_purchase"

    .line 45
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "refund"

    if-nez v8, :cond_a

    if-eqz v7, :cond_9

    :try_start_1
    const-string v7, "purchase"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const-string v8, "_iap"

    .line 49
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_16

    .line 51
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->d:Lcom/google/android/gms/measurement/internal/zzam;

    const-string v10, "currency"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzam;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "value"

    if-eqz v7, :cond_f

    .line 52
    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->d:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzam;->J0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v7, v19, v23

    if-nez v7, :cond_d

    .line 53
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->d:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzam;->I0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-double v10, v11

    mul-double v19, v10, v21

    :cond_d
    const-wide/high16 v10, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, v19, v10

    if-gtz v7, :cond_e

    const-wide/high16 v10, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v7, v19, v10

    if-ltz v7, :cond_e

    .line 54
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjp;->b()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 56
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 57
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->g1:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    neg-long v10, v10

    goto :goto_6

    .line 59
    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v7

    .line 60
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfk;->D()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 61
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 62
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 63
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v24, v5

    move-object/from16 v26, v13

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_c

    .line 64
    :cond_f
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->d:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzam;->I0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 65
    :cond_10
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 66
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "[A-Z]{3}"

    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "_ltv_"

    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_11
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    move-object v12, v7

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7, v15, v12}, Lcom/google/android/gms/measurement/internal/zzac;->a0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 70
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzlb;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-nez v8, :cond_12

    goto :goto_8

    .line 71
    :cond_12
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlb;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 72
    new-instance v19, Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->e:Ljava/lang/String;

    move-object/from16 v20, v13

    .line 73
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgo;->n()Lcom/google/android/gms/common/util/Clock;

    move-result-object v13

    .line 74
    invoke-interface {v13}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v21

    add-long/2addr v7, v10

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v19

    move-object v8, v15

    const/4 v11, 0x2

    move-object v10, v12

    move-wide/from16 v24, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-wide/from16 v11, v21

    move-object/from16 v26, v20

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v6, v19

    goto :goto_a

    :cond_13
    :goto_8
    move-wide/from16 v24, v5

    move-object/from16 v26, v13

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    .line 77
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v8

    .line 78
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->E:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v8, v15, v9}, Lcom/google/android/gms/measurement/internal/zzx;->s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 79
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->c()V

    .line 81
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkp;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzac;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v15, v6, v5

    aput-object v15, v6, v18

    .line 83
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x2

    aput-object v8, v6, v16

    .line 84
    invoke-virtual {v9, v13, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 85
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhf;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfk;->C()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    :goto_9
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->e:Ljava/lang/String;

    .line 87
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->n()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    .line 88
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v6

    move-object v8, v15

    move-object v10, v12

    move-wide/from16 v11, v16

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 89
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzac;->O(Lcom/google/android/gms/measurement/internal/zzlb;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 90
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfk;->C()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 92
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 93
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v10

    .line 94
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzlb;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfi;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlb;->e:Ljava/lang/Object;

    .line 95
    invoke-virtual {v7, v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v6

    const/16 v7, 0x9

    const/4 v13, 0x0

    .line 97
    invoke-virtual {v6, v7, v13, v13, v5}, Lcom/google/android/gms/measurement/internal/zzla;->g0(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_b

    :cond_14
    move-wide/from16 v24, v5

    move-object/from16 v26, v13

    const/4 v5, 0x0

    :cond_15
    const/4 v13, 0x0

    :goto_b
    const/4 v12, 0x1

    :goto_c
    if-nez v12, :cond_17

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    return-void

    :cond_16
    move-wide/from16 v24, v5

    move-object/from16 v26, v13

    const/4 v5, 0x0

    move-object v13, v11

    .line 100
    :cond_17
    :try_start_5
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzla;->V(Ljava/lang/String;)Z

    move-result v6

    .line 101
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    move-object/from16 v8, v26

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjp;->b()Z

    move-result v7

    const-wide/16 v21, 0x1

    if-eqz v7, :cond_18

    .line 103
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 104
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->c1:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzx;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 105
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    .line 106
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->d:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzla;->x(Lcom/google/android/gms/measurement/internal/zzam;)J

    move-result-wide v7

    add-long v7, v7, v21

    move-wide v11, v7

    goto :goto_d

    :cond_18
    move-wide/from16 v11, v21

    .line 107
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->S()J

    move-result-wide v8

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v23, 0x0

    move-object v10, v15

    move-object v5, v13

    move/from16 v13, v16

    move-object/from16 v27, v14

    move v14, v6

    move-object/from16 v26, v15

    move/from16 v15, v17

    move/from16 v16, v20

    move/from16 v17, v23

    .line 109
    invoke-virtual/range {v7 .. v17}, Lcom/google/android/gms/measurement/internal/zzac;->z(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v7

    .line 110
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzab;->b:J

    .line 111
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->k:Lcom/google/android/gms/measurement/internal/zzez;

    .line 112
    invoke-virtual {v10, v5}, Lcom/google/android/gms/measurement/internal/zzez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v12, v8, v14

    if-lez v12, :cond_1a

    .line 114
    rem-long/2addr v8, v10

    cmp-long v2, v8, v21

    if-nez v2, :cond_19

    .line 115
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfk;->C()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 117
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzab;->b:J

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 119
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    return-void

    :cond_1a
    if-eqz v6, :cond_1c

    .line 122
    :try_start_6
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzab;->a:J

    .line 123
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->m:Lcom/google/android/gms/measurement/internal/zzez;

    .line 124
    invoke-virtual {v12, v5}, Lcom/google/android/gms/measurement/internal/zzez;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 125
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v8, v12

    cmp-long v12, v8, v14

    if-lez v12, :cond_1c

    .line 126
    rem-long/2addr v8, v10

    cmp-long v3, v8, v21

    if-nez v3, :cond_1b

    .line 127
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfk;->C()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 129
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/zzab;->a:J

    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 131
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    :cond_1b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v3

    const/16 v4, 0x10

    .line 133
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    move-object/from16 v5, v27

    const/4 v6, 0x0

    .line 134
    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/google/android/gms/measurement/internal/zzla;->g0(ILjava/lang/String;Ljava/lang/String;I)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    return-void

    :cond_1c
    if-eqz v20, :cond_1e

    .line 137
    :try_start_7
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    .line 138
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v10

    .line 139
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    .line 140
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->l:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzx;->s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)I

    move-result v10

    const v11, 0xf4240

    .line 141
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    .line 142
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v14

    if-lez v10, :cond_1e

    cmp-long v2, v8, v21

    if-nez v2, :cond_1d

    .line 143
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfk;->C()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 145
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 147
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->u()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    return-void

    .line 150
    :cond_1e
    :try_start_8
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->d:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzam;->H0()Landroid/os/Bundle;

    move-result-object v12

    .line 151
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v7

    const-string v8, "_o"

    .line 152
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->e:Ljava/lang/String;

    invoke-virtual {v7, v12, v8, v9}, Lcom/google/android/gms/measurement/internal/zzla;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v7

    move-object/from16 v13, v26

    .line 154
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzla;->u0(Ljava/lang/String;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_1f

    .line 155
    :try_start_9
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v7

    const-string v8, "_dbg"

    .line 156
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v12, v8, v9}, Lcom/google/android/gms/measurement/internal/zzla;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v7

    .line 158
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v12, v11, v8}, Lcom/google/android/gms/measurement/internal/zzla;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    :cond_1f
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v8, "_sno"

    if-eqz v7, :cond_20

    .line 160
    :try_start_a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 161
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->T:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzx;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    .line 163
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzac;->a0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 164
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzlb;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_20

    .line 165
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v9

    .line 166
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlb;->e:Ljava/lang/Object;

    invoke-virtual {v9, v12, v8, v7}, Lcom/google/android/gms/measurement/internal/zzla;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    :cond_20
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 168
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 169
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->X:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/zzx;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 170
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 171
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->T:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/zzx;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 172
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-direct {v4, v8}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzks;->B(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 174
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzac;->Z(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-lez v4, :cond_22

    .line 175
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfk;->D()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 177
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 178
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 179
    invoke-virtual {v4, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    :cond_22
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzak;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->e:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzan;->f:J

    const-wide/16 v20, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v13

    move-object/from16 v28, v11

    move-object v11, v2

    move-object/from16 v22, v12

    move-object v2, v13

    move-wide v12, v14

    move-wide/from16 v14, v20

    move-object/from16 v16, v22

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzak;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzac;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v7

    if-nez v7, :cond_24

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzac;->i0(Ljava/lang/String;)J

    move-result-wide v7

    .line 183
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v9

    .line 184
    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/zzx;->k(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_23

    if-eqz v6, :cond_23

    .line 185
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfk;->C()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v3

    const-string v6, "Too many event names used, ignoring event. appId, name, supported count"

    .line 187
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 188
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v8

    .line 189
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzak;->b:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/zzfi;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v8

    .line 191
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/zzx;->k(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 192
    invoke-virtual {v3, v6, v7, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v6, 0x0

    .line 194
    invoke-virtual {v2, v3, v5, v5, v6}, Lcom/google/android/gms/measurement/internal/zzla;->g0(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    return-void

    :cond_23
    const/4 v6, 0x0

    .line 196
    :try_start_b
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzak;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzak;->d:J

    move-object/from16 v7, v16

    move-object v8, v2

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_e

    :cond_24
    const/4 v6, 0x0

    .line 197
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzaj;->f:J

    invoke-virtual {v4, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzak;->a(Lcom/google/android/gms/measurement/internal/zzgo;J)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    .line 198
    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzak;->d:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzaj;->a(J)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v16

    :goto_e
    move-object/from16 v2, v16

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzac;->J(Lcom/google/android/gms/measurement/internal/zzaj;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->R()V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->M()V

    .line 202
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzak;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzak;->a:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 206
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->H()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->m()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 207
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 208
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 209
    :cond_25
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 210
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->f:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 211
    :cond_26
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 212
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->e:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->b0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 213
    :cond_27
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->l:J

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_28

    .line 214
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->l:J

    long-to-int v8, v7

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->d0(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 215
    :cond_28
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->g:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->W(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 216
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 217
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->p0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 218
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->b()Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 219
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 220
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->I0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzx;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->r0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2a

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->x:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2a

    .line 222
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->x:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->x0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 223
    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->r0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->w0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->t:Ljava/lang/String;

    .line 225
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 226
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->t:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->v0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_f

    .line 227
    :cond_2b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 228
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->i0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzx;->o(Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->r0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->t:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 230
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->t:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->v0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_f

    .line 231
    :cond_2c
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->t:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 232
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->t:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->v0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 233
    :cond_2d
    :goto_f
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->h:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2e

    .line 234
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->h:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->e0(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 235
    :cond_2e
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->v:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->o0(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 236
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 237
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzap;->f0:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzx;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkw;->U()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 239
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->M(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 240
    :cond_2f
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    .line 241
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->u(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    .line 242
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_30

    .line 243
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->q:Z

    if-eqz v8, :cond_33

    .line 244
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 245
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_33

    .line 246
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->x(Z)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_11

    .line 247
    :cond_30
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v7

    .line 248
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->q()Landroid/content/Context;

    move-result-object v8

    .line 249
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzah;->u(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_33

    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->r:Z

    if-eqz v7, :cond_33

    .line 250
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->q()Landroid/content/Context;

    move-result-object v7

    .line 251
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "android_id"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_31

    .line 252
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v7

    .line 253
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfk;->D()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v7

    const-string v8, "null secure ID. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->m0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "null"

    goto :goto_10

    .line 254
    :cond_31
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_32

    .line 255
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v8

    .line 256
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfk;->D()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v8

    const-string v11, "empty secure ID. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->m0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    :cond_32
    :goto_10
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->t0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 258
    :cond_33
    :goto_11
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v7

    .line 259
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhi;->l()V

    .line 260
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 262
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v7

    .line 263
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhi;->l()V

    .line 264
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 265
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 266
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v7

    .line 267
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzah;->v()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->V(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 268
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->C()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v7

    .line 269
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzah;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->n:J

    .line 270
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->k0(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 271
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->i()Z

    move-result v7

    if-eqz v7, :cond_35

    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->m0()Ljava/lang/String;

    .line 273
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_34

    goto :goto_12

    .line 274
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->u0()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v5

    .line 275
    :cond_35
    :goto_12
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzac;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v5

    if-nez v5, :cond_36

    .line 276
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;Ljava/lang/String;)V

    .line 277
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->x()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v7

    .line 278
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzla;->C0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzg;->c(Ljava/lang/String;)V

    .line 279
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->m:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzg;->A(Ljava/lang/String;)V

    .line 280
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzg;->m(Ljava/lang/String;)V

    .line 281
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    .line 282
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 283
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzg;->x(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->C(J)V

    .line 285
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->a(J)V

    .line 286
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzg;->l(J)V

    .line 287
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzg;->D(Ljava/lang/String;)V

    .line 288
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->l:J

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->p(J)V

    .line 289
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->f:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzg;->G(Ljava/lang/String;)V

    .line 290
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->g:J

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->t(J)V

    .line 291
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->h:J

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->w(J)V

    .line 292
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->j:Z

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzg;->e(Z)V

    .line 293
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->n:J

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->R(J)V

    .line 294
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->v:J

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->z(J)V

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzac;->K(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 296
    :cond_36
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_37

    .line 297
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->j0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 298
    :cond_37
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->H()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 299
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 300
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzac;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/4 v12, 0x0

    .line 301
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v12, v7, :cond_39

    .line 302
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->y()Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v7

    .line 303
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzlb;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    .line 304
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzlb;

    iget-wide v13, v8, Lcom/google/android/gms/measurement/internal/zzlb;->d:J

    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->m(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->K()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v8

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzlb;->e:Ljava/lang/Object;

    invoke-virtual {v8, v7, v11}, Lcom/google/android/gms/measurement/internal/zzkw;->G(Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->t(Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    .line 307
    :cond_39
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->h()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzac;->x(Lcom/google/android/gms/internal/measurement/zzbr$zzg;)J

    move-result-wide v7
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 308
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    .line 309
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzak;->f:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v5, :cond_3c

    .line 310
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzak;->f:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_14
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzal;

    :try_start_f
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzal;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzal;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, v28

    .line 311
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_15

    :cond_3a
    move-object/from16 v28, v12

    goto :goto_14

    .line 312
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->F()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v5

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzak;->a:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzak;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzgi;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v11

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->S()J

    move-result-wide v12

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzak;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzac;->A(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v11

    if-eqz v5, :cond_3c

    .line 315
    iget-wide v11, v11, Lcom/google/android/gms/measurement/internal/zzab;->e:J

    .line 316
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v5

    .line 317
    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zzak;->a:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzx;->r(Ljava/lang/String;)I

    move-result v5

    int-to-long v13, v5

    cmp-long v5, v11, v13

    if-gez v5, :cond_3c

    :goto_15
    const/4 v6, 0x1

    .line 318
    :cond_3c
    invoke-virtual {v2, v4, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzac;->N(Lcom/google/android/gms/measurement/internal/zzak;JZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 319
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->l:J

    goto :goto_16

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 320
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    .line 321
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfk;->C()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    const-string v7, "Data loss. Failed to insert raw event metadata. appId"

    .line 322
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfk;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 323
    invoke-virtual {v6, v7, v2, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    :cond_3d
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->u()V

    .line 325
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->b()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 326
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 327
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->a1:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzx;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 328
    :cond_3e
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    const/4 v3, 0x2

    .line 329
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfk;->z(I)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 330
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfk;->G()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    const-string v3, "Event recorded"

    .line 332
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->y()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v5

    .line 333
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzfi;->v(Lcom/google/android/gms/measurement/internal/zzak;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 334
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->U()V

    .line 336
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->p()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfk;->G()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    .line 338
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 339
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->H()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzac;->k0()V

    .line 341
    throw v2
.end method
