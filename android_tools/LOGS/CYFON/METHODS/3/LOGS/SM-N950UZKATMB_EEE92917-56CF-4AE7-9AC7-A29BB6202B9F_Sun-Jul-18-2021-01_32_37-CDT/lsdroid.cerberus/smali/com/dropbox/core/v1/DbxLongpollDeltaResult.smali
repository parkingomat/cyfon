.class public Lcom/dropbox/core/v1/DbxLongpollDeltaResult;
.super Ljava/lang/Object;
.source "DbxLongpollDeltaResult.java"


# static fields
.field public static final a:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/v1/DbxLongpollDeltaResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v1/DbxLongpollDeltaResult$1;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxLongpollDeltaResult$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/DbxLongpollDeltaResult;->a:Lcom/dropbox/core/json/JsonReader;

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
