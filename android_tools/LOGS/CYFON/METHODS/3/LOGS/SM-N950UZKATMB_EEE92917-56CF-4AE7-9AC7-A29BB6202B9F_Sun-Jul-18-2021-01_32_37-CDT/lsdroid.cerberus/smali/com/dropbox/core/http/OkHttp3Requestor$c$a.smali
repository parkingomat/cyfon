.class public final Lcom/dropbox/core/http/OkHttp3Requestor$c$a;
.super Li/h;
.source "OkHttp3Requestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/OkHttp3Requestor$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public c:J

.field public final synthetic d:Lcom/dropbox/core/http/OkHttp3Requestor$c;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/http/OkHttp3Requestor$c;Li/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$c$a;->d:Lcom/dropbox/core/http/OkHttp3Requestor$c;

    .line 2
    invoke-direct {p0, p2}, Li/h;-><init>(Li/v;)V

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$c$a;->c:J

    return-void
.end method


# virtual methods
.method public write(Li/d;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Li/h;->write(Li/d;J)V

    .line 2
    iget-wide v0, p0, Lcom/dropbox/core/http/OkHttp3Requestor$c$a;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/dropbox/core/http/OkHttp3Requestor$c$a;->c:J

    .line 3
    iget-object p1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$c$a;->d:Lcom/dropbox/core/http/OkHttp3Requestor$c;

    .line 4
    iget-object p1, p1, Lcom/dropbox/core/http/OkHttp3Requestor$c;->d:Lcom/dropbox/core/util/IOUtil$d;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/dropbox/core/util/IOUtil$d;->a(J)V

    :cond_0
    return-void
.end method
