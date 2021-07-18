.class public final Lcom/dropbox/core/LocalizedText;
.super Ljava/lang/Object;
.source "LocalizedText.java"


# static fields
.field public static final b:Ld/b/a/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/h/b<",
            "Lcom/dropbox/core/LocalizedText;",
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
    new-instance v0, Lcom/dropbox/core/LocalizedText$1;

    invoke-direct {v0}, Lcom/dropbox/core/LocalizedText$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/LocalizedText;->b:Ld/b/a/h/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/LocalizedText;->a:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "locale"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "text"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/LocalizedText;->a:Ljava/lang/String;

    return-object v0
.end method
