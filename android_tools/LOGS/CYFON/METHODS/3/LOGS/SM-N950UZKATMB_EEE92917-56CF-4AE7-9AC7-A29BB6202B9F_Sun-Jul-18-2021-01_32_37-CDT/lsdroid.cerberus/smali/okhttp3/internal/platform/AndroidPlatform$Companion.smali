.class public final Lokhttp3/internal/platform/AndroidPlatform$Companion;
.super Ljava/lang/Object;
.source "AndroidPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/AndroidPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/h/c/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/platform/AndroidPlatform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIfSupported()Lokhttp3/internal/platform/Platform;
    .locals 13

    const-string v0, "setAlpnProtocols"

    const-string v1, "getAlpnSelectedProtocol"

    const-string v2, "setHostname"

    const-string v3, "setUseSessionTickets"

    :try_start_0
    const-string v4, "com.android.org.conscrypt.SSLParametersImpl"

    .line 1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v4, "Class.forName(\"com.andro\u2026crypt.SSLParametersImpl\")"

    invoke-static {v6, v4}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v4, "Class.forName(\"com.andro\u2026crypt.OpenSSLSocketImpl\")"

    invoke-static {v7, v4}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 3
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v5, v9

    .line 4
    invoke-virtual {v7, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v5, v4, [Ljava/lang/Class;

    .line 5
    const-class v10, Ljava/lang/String;

    aput-object v10, v5, v9

    invoke-virtual {v7, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v5, v9, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v7, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v4, v4, [Ljava/lang/Class;

    .line 7
    const-class v5, [B

    aput-object v5, v4, v9

    invoke-virtual {v7, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 8
    new-instance v12, Lokhttp3/internal/platform/AndroidPlatform;

    invoke-static {v8, v3}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v10, v2}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v12

    move-object v9, v10

    move-object v10, v11

    move-object v11, v4

    .line 10
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/platform/AndroidPlatform;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v12

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected Android API level 21+ but was "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method
