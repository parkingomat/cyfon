.class public final Lcom/google/android/gms/internal/measurement/zzgb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhg;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/zzgl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzgl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzge;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzge;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgb;->b:Lcom/google/android/gms/internal/measurement/zzgl;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgd;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzgl;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfe;->a:Lcom/google/android/gms/internal/measurement/zzfe;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    :try_start_0
    const-string v4, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInstance"

    new-array v6, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgb;->b:Lcom/google/android/gms/internal/measurement/zzgl;

    :goto_0
    aput-object v3, v1, v2

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgd;-><init>([Lcom/google/android/gms/internal/measurement/zzgl;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzff;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->a:Lcom/google/android/gms/internal/measurement/zzgl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhd;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzhd<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhf;->n(Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgb;->a:Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/zzgl;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzgm;->b()Z

    move-result v1

    const-string v2, "Protobuf runtime is not correctly loaded."

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhf;->d:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzet;->a:Lcom/google/android/gms/internal/measurement/zzes;

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzgm;->c()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgu;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgu;-><init>(Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgo;)V

    return-object v2

    .line 9
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhf;->b:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzet;->b:Lcom/google/android/gms/internal/measurement/zzes;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzgm;->c()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgu;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgu;-><init>(Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgo;)V

    return-object v2

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzgm;->a()I

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 16
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzgy;->b:Lcom/google/android/gms/internal/measurement/zzgw;

    .line 17
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzfy;->b:Lcom/google/android/gms/internal/measurement/zzfy;

    .line 18
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzhf;->d:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 19
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzet;->a:Lcom/google/android/gms/internal/measurement/zzes;

    .line 20
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzgj;->b:Lcom/google/android/gms/internal/measurement/zzgh;

    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzgs;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgm;Lcom/google/android/gms/internal/measurement/zzgw;Lcom/google/android/gms/internal/measurement/zzfy;Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzgs;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzgy;->b:Lcom/google/android/gms/internal/measurement/zzgw;

    .line 23
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzfy;->b:Lcom/google/android/gms/internal/measurement/zzfy;

    .line 24
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzhf;->d:Lcom/google/android/gms/internal/measurement/zzhv;

    const/4 v7, 0x0

    .line 25
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzgj;->b:Lcom/google/android/gms/internal/measurement/zzgh;

    move-object v2, p1

    .line 26
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzgs;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgm;Lcom/google/android/gms/internal/measurement/zzgw;Lcom/google/android/gms/internal/measurement/zzfy;Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzgs;

    move-result-object p1

    return-object p1

    .line 27
    :cond_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzgm;->a()I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_8

    .line 28
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzgy;->a:Lcom/google/android/gms/internal/measurement/zzgw;

    .line 29
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzfy;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    .line 30
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzhf;->b:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 31
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzet;->b:Lcom/google/android/gms/internal/measurement/zzes;

    if-eqz v7, :cond_7

    .line 32
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzgj;->a:Lcom/google/android/gms/internal/measurement/zzgh;

    move-object v2, p1

    .line 33
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzgs;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgm;Lcom/google/android/gms/internal/measurement/zzgw;Lcom/google/android/gms/internal/measurement/zzfy;Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzgs;

    move-result-object p1

    return-object p1

    .line 34
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzgy;->a:Lcom/google/android/gms/internal/measurement/zzgw;

    .line 36
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzfy;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    .line 37
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzhf;->c:Lcom/google/android/gms/internal/measurement/zzhv;

    const/4 v7, 0x0

    .line 38
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzgj;->a:Lcom/google/android/gms/internal/measurement/zzgh;

    move-object v2, p1

    .line 39
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzgs;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgm;Lcom/google/android/gms/internal/measurement/zzgw;Lcom/google/android/gms/internal/measurement/zzfy;Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzgs;

    move-result-object p1

    return-object p1
.end method
