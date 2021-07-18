.class public Lcom/google/api/client/googleapis/media/MediaHttpUploader$ContentChunk;
.super Ljava/lang/Object;
.source "MediaHttpUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/media/MediaHttpUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentChunk"
.end annotation


# instance fields
.field public final content:Lcom/google/api/client/http/AbstractInputStreamContent;

.field public final contentRange:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/AbstractInputStreamContent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$ContentChunk;->content:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 3
    iput-object p2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$ContentChunk;->contentRange:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Lcom/google/api/client/http/AbstractInputStreamContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$ContentChunk;->content:Lcom/google/api/client/http/AbstractInputStreamContent;

    return-object v0
.end method

.method public getContentRange()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$ContentChunk;->contentRange:Ljava/lang/String;

    return-object v0
.end method
