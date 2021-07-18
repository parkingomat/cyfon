.class public Lcom/dropbox/core/DbxApiException;
.super Lcom/dropbox/core/DbxException;
.source "DbxApiException.java"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final userMessage:Lcom/dropbox/core/LocalizedText;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/dropbox/core/DbxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/dropbox/core/DbxApiException;->userMessage:Lcom/dropbox/core/LocalizedText;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3, p4}, Lcom/dropbox/core/DbxException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p2, p0, Lcom/dropbox/core/DbxApiException;->userMessage:Lcom/dropbox/core/LocalizedText;

    return-void
.end method

.method public static buildMessage(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/dropbox/core/DbxApiException;->buildMessage(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildMessage(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "Exception in "

    .line 2
    invoke-static {v0, p0}, Ld/a/c/a/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string v0, ": "

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, " (user message: "

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getUserMessage()Lcom/dropbox/core/LocalizedText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxApiException;->userMessage:Lcom/dropbox/core/LocalizedText;

    return-object v0
.end method
