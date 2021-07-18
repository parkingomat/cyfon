.class public Lcom/dropbox/core/PathRootErrorException;
.super Lcom/dropbox/core/DbxException;
.source "PathRootErrorException.java"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final pathRootError:Lcom/dropbox/core/v2/common/PathRootError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRootError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dropbox/core/DbxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/dropbox/core/PathRootErrorException;->pathRootError:Lcom/dropbox/core/v2/common/PathRootError;

    return-void
.end method


# virtual methods
.method public getPathRootError()Lcom/dropbox/core/v2/common/PathRootError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/PathRootErrorException;->pathRootError:Lcom/dropbox/core/v2/common/PathRootError;

    return-object v0
.end method
