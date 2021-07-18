.class public Lcom/google/android/gms/wearable/Wearable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/Wearable$WearableOptions;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/wearable/internal/zzhg;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/wearable/internal/zzhg;",
            "Lcom/google/android/gms/wearable/Wearable$WearableOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/wearable/Wearable$WearableOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbw;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzbw;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzo;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzeu;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzfg;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzfg;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzaj;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzk;-><init>()V

    .line 7
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzh;-><init>()V

    .line 8
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbv;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzbv;-><init>()V

    .line 9
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgi;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzgi;-><init>()V

    .line 10
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzhq;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzhq;-><init>()V

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 12
    new-instance v0, Lcom/google/android/gms/wearable/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    sget-object v2, Lcom/google/android/gms/wearable/Wearable;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "Wearable.API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v1, Lcom/google/android/gms/wearable/Wearable;->c:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/wearable/DataClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcj;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzcj;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/wearable/MessageClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzez;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzez;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/wearable/NodeClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzfl;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/internal/zzfl;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method
