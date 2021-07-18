.class public final Lcom/dropbox/core/http/OkHttpRequestor$b;
.super Ljava/lang/Object;
.source "OkHttpRequestor.java"

# interfaces
.implements Lcom/squareup/okhttp/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/OkHttpRequestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/IOException;

.field public b:Lcom/squareup/okhttp/Response;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/http/OkHttpRequestor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttpRequestor$b;->a:Ljava/io/IOException;

    .line 3
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttpRequestor$b;->b:Lcom/squareup/okhttp/Response;

    return-void
.end method
