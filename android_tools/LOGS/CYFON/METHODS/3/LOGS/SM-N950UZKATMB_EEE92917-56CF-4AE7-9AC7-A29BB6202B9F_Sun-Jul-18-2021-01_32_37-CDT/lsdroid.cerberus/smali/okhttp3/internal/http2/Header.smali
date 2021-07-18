.class public final Lokhttp3/internal/http2/Header;
.super Ljava/lang/Object;
.source "Header.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Header$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Header$Companion;

.field public static final PSEUDO_PREFIX:Li/g;

.field public static final RESPONSE_STATUS:Li/g;

.field public static final RESPONSE_STATUS_UTF8:Ljava/lang/String; = ":status"

.field public static final TARGET_AUTHORITY:Li/g;

.field public static final TARGET_AUTHORITY_UTF8:Ljava/lang/String; = ":authority"

.field public static final TARGET_METHOD:Li/g;

.field public static final TARGET_METHOD_UTF8:Ljava/lang/String; = ":method"

.field public static final TARGET_PATH:Li/g;

.field public static final TARGET_PATH_UTF8:Ljava/lang/String; = ":path"

.field public static final TARGET_SCHEME:Li/g;

.field public static final TARGET_SCHEME_UTF8:Ljava/lang/String; = ":scheme"


# instance fields
.field public final hpackSize:I

.field public final name:Li/g;

.field public final value:Li/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/Header$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Header$Companion;-><init>(Lh/h/c/f;)V

    sput-object v0, Lokhttp3/internal/http2/Header;->Companion:Lokhttp3/internal/http2/Header$Companion;

    .line 1
    sget-object v0, Li/g;->g:Li/g$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Li/g$a;->c(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Li/g;

    .line 2
    sget-object v0, Li/g;->g:Li/g$a;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Li/g$a;->c(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Li/g;

    .line 3
    sget-object v0, Li/g;->g:Li/g$a;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Li/g$a;->c(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Li/g;

    .line 4
    sget-object v0, Li/g;->g:Li/g$a;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Li/g$a;->c(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_PATH:Li/g;

    .line 5
    sget-object v0, Li/g;->g:Li/g$a;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Li/g$a;->c(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Li/g;

    .line 6
    sget-object v0, Li/g;->g:Li/g$a;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Li/g$a;->c(Ljava/lang/String;)Li/g;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Li/g;

    return-void
.end method

.method public constructor <init>(Li/g;Li/g;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Header;->name:Li/g;

    iput-object p2, p0, Lokhttp3/internal/http2/Header;->value:Li/g;

    .line 2
    invoke-virtual {p1}, Li/g;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    .line 3
    iget-object p2, p0, Lokhttp3/internal/http2/Header;->value:Li/g;

    .line 4
    invoke-virtual {p2}, Li/g;->h()I

    move-result p2

    add-int/2addr p1, p2

    .line 5
    iput p1, p0, Lokhttp3/internal/http2/Header;->hpackSize:I

    return-void

    :cond_0
    const-string p1, "value"

    .line 6
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Li/g;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 9
    sget-object v0, Li/g;->g:Li/g$a;

    invoke-virtual {v0, p2}, Li/g$a;->c(Ljava/lang/String;)Li/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Li/g;Li/g;)V

    return-void

    :cond_0
    const-string p1, "value"

    .line 10
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    sget-object v0, Li/g;->g:Li/g$a;

    invoke-virtual {v0, p1}, Li/g$a;->c(Ljava/lang/String;)Li/g;

    move-result-object p1

    sget-object v0, Li/g;->g:Li/g$a;

    invoke-virtual {v0, p2}, Li/g$a;->c(Ljava/lang/String;)Li/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Li/g;Li/g;)V

    return-void

    :cond_0
    const-string p1, "value"

    .line 8
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic copy$default(Lokhttp3/internal/http2/Header;Li/g;Li/g;ILjava/lang/Object;)Lokhttp3/internal/http2/Header;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/Header;->name:Li/g;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lokhttp3/internal/http2/Header;->value:Li/g;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Header;->copy(Li/g;Li/g;)Lokhttp3/internal/http2/Header;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Li/g;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Li/g;

    return-object v0
.end method

.method public final component2()Li/g;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->value:Li/g;

    return-object v0
.end method

.method public final copy(Li/g;Li/g;)Lokhttp3/internal/http2/Header;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lokhttp3/internal/http2/Header;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Li/g;Li/g;)V

    return-object v0

    :cond_0
    const-string p1, "value"

    .line 1
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lokhttp3/internal/http2/Header;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/http2/Header;

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Li/g;

    iget-object v1, p1, Lokhttp3/internal/http2/Header;->name:Li/g;

    invoke-static {v0, v1}, Lh/h/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->value:Li/g;

    iget-object p1, p1, Lokhttp3/internal/http2/Header;->value:Li/g;

    invoke-static {v0, p1}, Lh/h/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Li/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/g;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/http2/Header;->value:Li/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Li/g;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->name:Li/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1}, Li/z/a;->r(Li/g;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:Li/g;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Li/z/a;->r(Li/g;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    throw v2

    :cond_1
    throw v2
.end method
