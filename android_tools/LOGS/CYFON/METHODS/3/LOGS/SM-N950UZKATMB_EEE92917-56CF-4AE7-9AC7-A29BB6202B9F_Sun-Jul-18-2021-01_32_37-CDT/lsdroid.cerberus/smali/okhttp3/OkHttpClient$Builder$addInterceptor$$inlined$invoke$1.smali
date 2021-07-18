.class public final Lokhttp3/OkHttpClient$Builder$addInterceptor$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "Interceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/OkHttpClient$Builder;->-addInterceptor(Lh/h/b/b;)Lokhttp3/OkHttpClient$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $block$inlined:Lh/h/b/b;


# direct methods
.method public constructor <init>(Lh/h/b/b;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder$addInterceptor$$inlined$invoke$1;->$block$inlined:Lh/h/b/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder$addInterceptor$$inlined$invoke$1;->$block$inlined:Lh/h/b/b;

    invoke-interface {v0, p1}, Lh/h/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;

    return-object p1

    :cond_0
    const-string p1, "chain"

    .line 2
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
