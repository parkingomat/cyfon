.class public final Lcom/dropbox/core/DbxRequestUtil$2;
.super Lcom/dropbox/core/DbxRequestUtil$a;
.source "DbxRequestUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/core/DbxRequestUtil;->i(Ld/b/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lcom/dropbox/core/DbxRequestUtil$b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/DbxRequestUtil$a<",
        "TT;",
        "Lcom/dropbox/core/DbxException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$handler:Lcom/dropbox/core/DbxRequestUtil$b;

.field public final synthetic val$headers:Ljava/util/List;

.field public final synthetic val$host:Ljava/lang/String;

.field public final synthetic val$params:[Ljava/lang/String;

.field public final synthetic val$path:Ljava/lang/String;

.field public final synthetic val$requestConfig:Ld/b/a/c;

.field public final synthetic val$sdkUserAgentIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/b/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lcom/dropbox/core/DbxRequestUtil$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$requestConfig:Ld/b/a/c;

    iput-object p2, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$sdkUserAgentIdentifier:Ljava/lang/String;

    iput-object p3, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$host:Ljava/lang/String;

    iput-object p4, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$path:Ljava/lang/String;

    iput-object p5, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$params:[Ljava/lang/String;

    iput-object p6, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$headers:Ljava/util/List;

    iput-object p7, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$handler:Lcom/dropbox/core/DbxRequestUtil$b;

    invoke-direct {p0}, Lcom/dropbox/core/DbxRequestUtil$a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$requestConfig:Ld/b/a/c;

    iget-object v1, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$sdkUserAgentIdentifier:Ljava/lang/String;

    iget-object v2, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$host:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$path:Ljava/lang/String;

    iget-object v4, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$params:[Ljava/lang/String;

    iget-object v5, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$headers:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/dropbox/core/DbxRequestUtil;->w(Ld/b/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Ld/b/a/f/a$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$handler:Lcom/dropbox/core/DbxRequestUtil$b;

    .line 3
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/dropbox/core/DbxRequestUtil$b;->handle(Ld/b/a/f/a$b;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, v0, Ld/b/a/f/a$b;->b:Ljava/io/InputStream;

    .line 5
    invoke-static {v0}, Lcom/dropbox/core/util/IOUtil;->a(Ljava/io/InputStream;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    iget-object v0, v0, Ld/b/a/f/a$b;->b:Ljava/io/InputStream;

    .line 7
    invoke-static {v0}, Lcom/dropbox/core/util/IOUtil;->a(Ljava/io/InputStream;)V

    .line 8
    throw v1
.end method
