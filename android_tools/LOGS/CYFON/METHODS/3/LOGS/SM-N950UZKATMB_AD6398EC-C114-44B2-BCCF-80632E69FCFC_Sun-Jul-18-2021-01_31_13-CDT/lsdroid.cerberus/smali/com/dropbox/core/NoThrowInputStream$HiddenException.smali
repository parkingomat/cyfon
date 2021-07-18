.class public final Lcom/dropbox/core/NoThrowInputStream$HiddenException;
.super Ljava/lang/RuntimeException;
.source "NoThrowInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/NoThrowInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HiddenException"
.end annotation


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method
