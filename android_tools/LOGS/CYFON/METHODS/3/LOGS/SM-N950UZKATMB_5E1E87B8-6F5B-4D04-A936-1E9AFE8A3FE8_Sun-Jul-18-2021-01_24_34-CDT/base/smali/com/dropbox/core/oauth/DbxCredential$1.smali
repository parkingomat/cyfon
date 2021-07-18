.class public Lcom/dropbox/core/oauth/DbxCredential$1;
.super Lcom/dropbox/core/DbxRequestUtil$b;
.source "DbxCredential.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/DbxRequestUtil$b<",
        "Lcom/dropbox/core/oauth/DbxRefreshResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dropbox/core/oauth/DbxCredential;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/oauth/DbxCredential;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/oauth/DbxCredential$1;->this$0:Lcom/dropbox/core/oauth/DbxCredential;

    invoke-direct {p0}, Lcom/dropbox/core/DbxRequestUtil$b;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Ld/b/a/f/a$b;)Lcom/dropbox/core/oauth/DbxRefreshResult;
    .locals 2

    .line 1
    iget v0, p1, Ld/b/a/f/a$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/dropbox/core/oauth/DbxRefreshResult;->d:Lcom/dropbox/core/json/JsonReader;

    invoke-static {v0, p1}, Lcom/dropbox/core/DbxRequestUtil;->s(Lcom/dropbox/core/json/JsonReader;Ld/b/a/f/a$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/oauth/DbxRefreshResult;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/dropbox/core/DbxRequestUtil;->o(Ld/b/a/f/a$b;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/dropbox/core/oauth/DbxOAuthError;->d:Lcom/dropbox/core/json/JsonReader;

    invoke-static {v1, p1}, Lcom/dropbox/core/DbxRequestUtil;->s(Lcom/dropbox/core/json/JsonReader;Ld/b/a/f/a$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/oauth/DbxOAuthError;

    .line 5
    new-instance v1, Lcom/dropbox/core/oauth/DbxOAuthException;

    invoke-direct {v1, v0, p1}, Lcom/dropbox/core/oauth/DbxOAuthException;-><init>(Ljava/lang/String;Lcom/dropbox/core/oauth/DbxOAuthError;)V

    throw v1
.end method

.method public bridge synthetic handle(Ld/b/a/f/a$b;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/dropbox/core/oauth/DbxCredential$1;->handle(Ld/b/a/f/a$b;)Lcom/dropbox/core/oauth/DbxRefreshResult;

    move-result-object p1

    return-object p1
.end method
