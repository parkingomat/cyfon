.class public final Lcom/dropbox/core/v1/DbxUrlWithExpiration;
.super Ljava/lang/Object;
.source "DbxUrlWithExpiration.java"


# static fields
.field public static final b:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/v1/DbxUrlWithExpiration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v1/DbxUrlWithExpiration$1;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxUrlWithExpiration$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/DbxUrlWithExpiration;->b:Lcom/dropbox/core/json/JsonReader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxUrlWithExpiration;->a:Ljava/lang/String;

    return-void
.end method
