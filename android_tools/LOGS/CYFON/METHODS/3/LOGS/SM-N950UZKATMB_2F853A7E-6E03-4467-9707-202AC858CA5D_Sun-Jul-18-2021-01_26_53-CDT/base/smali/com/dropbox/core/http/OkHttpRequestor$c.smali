.class public Lcom/dropbox/core/http/OkHttpRequestor$c;
.super Lcom/squareup/okhttp/RequestBody;
.source "OkHttpRequestor.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/OkHttpRequestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Ld/b/a/f/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    .line 2
    new-instance v0, Ld/b/a/f/c;

    invoke-direct {v0}, Ld/b/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$c;->c:Ld/b/a/f/c;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$c;->c:Ld/b/a/f/c;

    invoke-virtual {v0}, Ld/b/a/f/c;->close()V

    return-void
.end method
