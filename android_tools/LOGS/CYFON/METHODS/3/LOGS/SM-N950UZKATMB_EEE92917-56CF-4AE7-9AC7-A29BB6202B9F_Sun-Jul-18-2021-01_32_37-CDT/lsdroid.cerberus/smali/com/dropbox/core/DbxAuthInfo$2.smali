.class public final Lcom/dropbox/core/DbxAuthInfo$2;
.super Ld/b/a/g/a;
.source "DbxAuthInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/DbxAuthInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/g/a<",
        "Lcom/dropbox/core/DbxAuthInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/dropbox/core/DbxAuthInfo;Ld/c/a/a/e;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    .line 3
    iget-object v0, p1, Lcom/dropbox/core/DbxAuthInfo;->a:Ljava/lang/String;

    .line 4
    move-object v1, p2

    check-cast v1, Ld/c/a/a/o/c;

    const-string v2, "access_token"

    .line 5
    invoke-virtual {v1, v2}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/dropbox/core/DbxAuthInfo;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "expires_at"

    .line 9
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v2, v3}, Ld/c/a/a/e;->n(J)V

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/dropbox/core/DbxAuthInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "refresh_token"

    .line 12
    invoke-virtual {v1, v2}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p1, Lcom/dropbox/core/DbxAuthInfo;->d:Lcom/dropbox/core/DbxHost;

    .line 15
    sget-object v1, Lcom/dropbox/core/DbxHost;->e:Lcom/dropbox/core/DbxHost;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/DbxHost;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "host"

    .line 16
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/dropbox/core/DbxHost;->g:Ld/b/a/g/a;

    .line 18
    iget-object p1, p1, Lcom/dropbox/core/DbxAuthInfo;->d:Lcom/dropbox/core/DbxHost;

    .line 19
    invoke-virtual {v0, p1, p2}, Ld/b/a/g/a;->write(Ljava/lang/Object;Ld/c/a/a/e;)V

    .line 20
    :cond_2
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dropbox/core/DbxAuthInfo;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/DbxAuthInfo$2;->write(Lcom/dropbox/core/DbxAuthInfo;Ld/c/a/a/e;)V

    return-void
.end method
