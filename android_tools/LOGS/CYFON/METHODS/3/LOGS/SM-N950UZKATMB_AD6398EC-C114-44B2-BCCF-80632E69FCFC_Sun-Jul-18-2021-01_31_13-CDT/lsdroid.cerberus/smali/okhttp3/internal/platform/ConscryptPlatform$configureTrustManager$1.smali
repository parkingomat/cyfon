.class public final Lokhttp3/internal/platform/ConscryptPlatform$configureTrustManager$1;
.super Ljava/lang/Object;
.source "ConscryptPlatform.kt"

# interfaces
.implements Lorg/conscrypt/ConscryptHostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/platform/ConscryptPlatform;->configureTrustManager(Ljavax/net/ssl/X509TrustManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/internal/platform/ConscryptPlatform$configureTrustManager$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/platform/ConscryptPlatform$configureTrustManager$1;

    invoke-direct {v0}, Lokhttp3/internal/platform/ConscryptPlatform$configureTrustManager$1;-><init>()V

    sput-object v0, Lokhttp3/internal/platform/ConscryptPlatform$configureTrustManager$1;->INSTANCE:Lokhttp3/internal/platform/ConscryptPlatform$configureTrustManager$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
