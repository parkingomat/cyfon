.class public final Lcom/dropbox/core/DbxStandardSessionStore;
.super Ljava/lang/Object;
.source "DbxStandardSessionStore.java"


# instance fields
.field public final key:Ljava/lang/String;

.field public final session:Ljavax/servlet/http/HttpSession;


# direct methods
.method public constructor <init>(Ljavax/servlet/http/HttpSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/DbxStandardSessionStore;->session:Ljavax/servlet/http/HttpSession;

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/DbxStandardSessionStore;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxStandardSessionStore;->session:Ljavax/servlet/http/HttpSession;

    iget-object v1, p0, Lcom/dropbox/core/DbxStandardSessionStore;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljavax/servlet/http/HttpSession;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public get()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxStandardSessionStore;->session:Ljavax/servlet/http/HttpSession;

    iget-object v1, p0, Lcom/dropbox/core/DbxStandardSessionStore;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxStandardSessionStore;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getSession()Ljavax/servlet/http/HttpSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxStandardSessionStore;->session:Ljavax/servlet/http/HttpSession;

    return-object v0
.end method

.method public set(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxStandardSessionStore;->session:Ljavax/servlet/http/HttpSession;

    iget-object v1, p0, Lcom/dropbox/core/DbxStandardSessionStore;->key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljavax/servlet/http/HttpSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
