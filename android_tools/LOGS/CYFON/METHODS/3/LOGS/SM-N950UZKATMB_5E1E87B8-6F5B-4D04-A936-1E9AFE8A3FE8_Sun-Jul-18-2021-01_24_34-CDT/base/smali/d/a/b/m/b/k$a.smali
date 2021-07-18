.class public final Ld/a/b/m/b/k$a;
.super Ljava/lang/ThreadLocal;
.source "RegisterSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/m/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ld/a/b/m/b/k$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld/a/b/m/b/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/b/m/b/k$b;-><init>(Ld/a/b/m/b/k$a;)V

    return-object v0
.end method
