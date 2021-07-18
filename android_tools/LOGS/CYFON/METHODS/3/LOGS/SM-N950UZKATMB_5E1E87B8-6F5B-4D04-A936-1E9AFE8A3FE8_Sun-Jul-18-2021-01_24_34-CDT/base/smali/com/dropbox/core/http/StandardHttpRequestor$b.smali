.class public final Lcom/dropbox/core/http/StandardHttpRequestor$b;
.super Ljava/lang/Object;
.source "StandardHttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/StandardHttpRequestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lcom/dropbox/core/http/StandardHttpRequestor$b;


# instance fields
.field public final a:Ljava/net/Proxy;

.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    sget-wide v2, Ld/b/a/f/a;->DEFAULT_CONNECT_TIMEOUT_MILLIS:J

    sget-wide v4, Ld/b/a/f/a;->DEFAULT_READ_TIMEOUT_MILLIS:J

    .line 2
    new-instance v7, Lcom/dropbox/core/http/StandardHttpRequestor$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/http/StandardHttpRequestor$b;-><init>(Ljava/net/Proxy;JJLcom/dropbox/core/http/StandardHttpRequestor$a;)V

    .line 3
    sput-object v7, Lcom/dropbox/core/http/StandardHttpRequestor$b;->d:Lcom/dropbox/core/http/StandardHttpRequestor$b;

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;JJLcom/dropbox/core/http/StandardHttpRequestor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/http/StandardHttpRequestor$b;->a:Ljava/net/Proxy;

    .line 3
    iput-wide p2, p0, Lcom/dropbox/core/http/StandardHttpRequestor$b;->b:J

    .line 4
    iput-wide p4, p0, Lcom/dropbox/core/http/StandardHttpRequestor$b;->c:J

    return-void
.end method
