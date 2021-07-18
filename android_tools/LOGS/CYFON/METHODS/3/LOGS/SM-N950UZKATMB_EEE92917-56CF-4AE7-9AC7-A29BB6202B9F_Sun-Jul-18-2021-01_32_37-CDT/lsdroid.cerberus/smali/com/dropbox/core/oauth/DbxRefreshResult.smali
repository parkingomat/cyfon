.class public Lcom/dropbox/core/oauth/DbxRefreshResult;
.super Ljava/lang/Object;
.source "DbxRefreshResult.java"


# static fields
.field public static final d:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/oauth/DbxRefreshResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/oauth/DbxRefreshResult$1;

    invoke-direct {v0}, Lcom/dropbox/core/oauth/DbxRefreshResult$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/oauth/DbxRefreshResult;->d:Lcom/dropbox/core/json/JsonReader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/oauth/DbxRefreshResult;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/dropbox/core/oauth/DbxRefreshResult;->b:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/dropbox/core/oauth/DbxRefreshResult;->c:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "access token can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
