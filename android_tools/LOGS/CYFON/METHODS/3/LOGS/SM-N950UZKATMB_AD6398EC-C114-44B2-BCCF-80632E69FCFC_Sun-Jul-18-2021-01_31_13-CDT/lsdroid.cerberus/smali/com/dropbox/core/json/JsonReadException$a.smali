.class public final Lcom/dropbox/core/json/JsonReadException$a;
.super Ljava/lang/Object;
.source "JsonReadException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/json/JsonReadException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dropbox/core/json/JsonReadException$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/json/JsonReadException$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/json/JsonReadException$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/json/JsonReadException$a;->b:Lcom/dropbox/core/json/JsonReadException$a;

    return-void
.end method
