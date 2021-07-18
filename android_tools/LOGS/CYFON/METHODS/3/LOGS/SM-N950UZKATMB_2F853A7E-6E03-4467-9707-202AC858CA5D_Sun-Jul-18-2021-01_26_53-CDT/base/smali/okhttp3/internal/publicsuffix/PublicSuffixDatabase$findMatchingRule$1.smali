.class public final synthetic Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$findMatchingRule$1;
.super Lh/h/c/i;
.source "PublicSuffixDatabase.kt"


# direct methods
.method public constructor <init>(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/h/c/i;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/h/c/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 1
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->access$getPublicSuffixListBytes$p(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;)[B

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "publicSuffixListBytes"

    return-object v0
.end method

.method public getOwner()Lh/j/d;
    .locals 2

    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 1
    sget-object v1, Lh/h/c/n;->a:Lh/h/c/o;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lh/h/c/d;

    invoke-direct {v1, v0}, Lh/h/c/d;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getPublicSuffixListBytes()[B"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/h/c/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 1
    check-cast p1, [B

    invoke-static {v0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->access$setPublicSuffixListBytes$p(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;[B)V

    return-void
.end method
