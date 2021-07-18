.class public final Lcom/dropbox/core/DbxAuthInfo;
.super Ljava/lang/Object;
.source "DbxAuthInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/dropbox/core/DbxHost;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/DbxAuthInfo$1;

    invoke-direct {v0}, Lcom/dropbox/core/DbxAuthInfo$1;-><init>()V

    .line 2
    new-instance v0, Lcom/dropbox/core/DbxAuthInfo$2;

    invoke-direct {v0}, Lcom/dropbox/core/DbxAuthInfo$2;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/dropbox/core/DbxHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/DbxAuthInfo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/DbxAuthInfo;->b:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/dropbox/core/DbxAuthInfo;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/dropbox/core/DbxAuthInfo;->d:Lcom/dropbox/core/DbxHost;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'host\' can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'accessToken\' can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
