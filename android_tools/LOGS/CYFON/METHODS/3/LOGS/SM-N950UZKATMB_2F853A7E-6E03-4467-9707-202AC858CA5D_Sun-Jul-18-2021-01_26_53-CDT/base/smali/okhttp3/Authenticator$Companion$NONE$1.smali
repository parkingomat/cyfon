.class public final Lokhttp3/Authenticator$Companion$NONE$1;
.super Ljava/lang/Object;
.source "Authenticator.kt"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Authenticator$DefaultImpls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const-string p2, "response"

    .line 1
    invoke-static {p2}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw p1
.end method
