.class public Lcom/dropbox/core/oauth/DbxOAuthException;
.super Lcom/dropbox/core/DbxException;
.source "DbxOAuthException.java"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final dbxOAuthError:Lcom/dropbox/core/oauth/DbxOAuthError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/oauth/DbxOAuthError;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/dropbox/core/oauth/DbxOAuthError;->b:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/dropbox/core/DbxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/oauth/DbxOAuthException;->dbxOAuthError:Lcom/dropbox/core/oauth/DbxOAuthError;

    return-void
.end method


# virtual methods
.method public getDbxOAuthError()Lcom/dropbox/core/oauth/DbxOAuthError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/oauth/DbxOAuthException;->dbxOAuthError:Lcom/dropbox/core/oauth/DbxOAuthError;

    return-object v0
.end method
