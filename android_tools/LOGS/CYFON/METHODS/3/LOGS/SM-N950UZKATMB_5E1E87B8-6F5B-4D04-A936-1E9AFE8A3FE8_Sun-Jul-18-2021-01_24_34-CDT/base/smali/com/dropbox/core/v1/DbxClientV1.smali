.class public final Lcom/dropbox/core/v1/DbxClientV1;
.super Ljava/lang/Object;
.source "DbxClientV1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v1/DbxClientV1$c;,
        Lcom/dropbox/core/v1/DbxClientV1$CopyRef;,
        Lcom/dropbox/core/v1/DbxClientV1$IODbxException;,
        Lcom/dropbox/core/v1/DbxClientV1$a;,
        Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;,
        Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;,
        Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;,
        Lcom/dropbox/core/v1/DbxClientV1$b;
    }
.end annotation


# static fields
.field public static c:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/b/a/c;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v1/DbxClientV1$11;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxClientV1$11;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/DbxClientV1;->c:Lcom/dropbox/core/json/JsonReader;

    return-void
.end method
