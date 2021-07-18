.class public final Lokhttp3/CertificatePinner$Builder;
.super Ljava/lang/Object;
.source "CertificatePinner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final pins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 2
    iget-object v3, p0, Lokhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    sget-object v4, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    invoke-virtual {v4, p1, v2}, Lokhttp3/CertificatePinner$Companion;->newPin$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/CertificatePinner$Pin;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    const-string p1, "pins"

    .line 3
    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "pattern"

    invoke-static {p1}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public final build()Lokhttp3/CertificatePinner;
    .locals 7

    .line 1
    new-instance v0, Lokhttp3/CertificatePinner;

    iget-object v1, p0, Lokhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_2

    .line 3
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    add-int/2addr v5, v3

    goto :goto_0

    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    if-ge v5, v3, :cond_1

    .line 4
    div-int/lit8 v3, v5, 0x3

    add-int/2addr v5, v3

    goto :goto_0

    :cond_1
    const v5, 0x7fffffff

    .line 5
    :goto_0
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, v4}, Lh/e/g;->c(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v1, "java.util.Collections.singleton(element)"

    invoke-static {v4, v1}, Lh/h/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    sget-object v4, Lh/e/k;->c:Lh/e/k;

    .line 9
    :goto_1
    invoke-direct {v0, v4, v2}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    return-object v0

    :cond_4
    const-string v0, "$this$toSet"

    .line 10
    invoke-static {v0}, Lh/h/c/g;->f(Ljava/lang/String;)V

    throw v2
.end method
