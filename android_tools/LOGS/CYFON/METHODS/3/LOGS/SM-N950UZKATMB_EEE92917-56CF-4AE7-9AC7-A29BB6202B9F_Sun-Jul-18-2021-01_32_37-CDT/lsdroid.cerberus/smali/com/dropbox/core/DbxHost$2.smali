.class public final Lcom/dropbox/core/DbxHost$2;
.super Ld/b/a/g/a;
.source "DbxHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/DbxHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/g/a<",
        "Lcom/dropbox/core/DbxHost;",
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
.method public write(Lcom/dropbox/core/DbxHost;Ld/c/a/a/e;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/dropbox/core/DbxHost;->c:Ljava/lang/String;

    const-string v1, "meta-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/dropbox/core/DbxHost;->a:Ljava/lang/String;

    const-string v1, "api-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/dropbox/core/DbxHost;->b:Ljava/lang/String;

    const-string v1, "api-content-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/dropbox/core/DbxHost;->d:Ljava/lang/String;

    const-string v1, "api-notify-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/dropbox/core/DbxHost;->c:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/dropbox/core/DbxHost;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/dropbox/core/DbxHost;->b:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/dropbox/core/DbxHost;->d:Ljava/lang/String;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2, v0}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Ld/c/a/a/e;->E()V

    .line 9
    iget-object v0, p1, Lcom/dropbox/core/DbxHost;->a:Ljava/lang/String;

    .line 10
    move-object v1, p2

    check-cast v1, Ld/c/a/a/o/c;

    const-string v2, "api"

    .line 11
    invoke-virtual {v1, v2}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lcom/dropbox/core/DbxHost;->b:Ljava/lang/String;

    const-string v2, "content"

    .line 14
    invoke-virtual {v1, v2}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lcom/dropbox/core/DbxHost;->c:Ljava/lang/String;

    const-string v2, "web"

    .line 17
    invoke-virtual {v1, v2}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lcom/dropbox/core/DbxHost;->d:Ljava/lang/String;

    const-string v0, "notify"

    .line 20
    invoke-virtual {v1, v0}, Ld/c/a/a/e;->g(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ld/c/a/a/e;->F(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Ld/c/a/a/e;->f()V

    :goto_1
    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ld/c/a/a/e;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/dropbox/core/DbxHost;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/DbxHost$2;->write(Lcom/dropbox/core/DbxHost;Ld/c/a/a/e;)V

    return-void
.end method
