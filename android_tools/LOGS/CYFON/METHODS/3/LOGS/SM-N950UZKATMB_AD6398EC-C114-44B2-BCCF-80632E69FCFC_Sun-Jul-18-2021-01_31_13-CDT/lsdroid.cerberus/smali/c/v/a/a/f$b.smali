.class public Lc/v/a/a/f$b;
.super Lc/v/a/a/f$f;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/v/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/v/a/a/f$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/v/a/a/f$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/v/a/a/f$f;-><init>(Lc/v/a/a/f$f;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
