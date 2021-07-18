.class public abstract Lcom/dropbox/core/DbxStreamReader;
.super Ljava/lang/Object;
.source "DbxStreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/DbxStreamReader$ByteArrayCopier;,
        Lcom/dropbox/core/DbxStreamReader$OutputStreamCopier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract read(Lcom/dropbox/core/NoThrowInputStream;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/NoThrowInputStream;",
            ")V^TE;"
        }
    .end annotation
.end method
