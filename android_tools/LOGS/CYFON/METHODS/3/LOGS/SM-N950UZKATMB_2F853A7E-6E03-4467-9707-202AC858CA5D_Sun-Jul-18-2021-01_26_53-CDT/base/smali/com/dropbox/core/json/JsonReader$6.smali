.class public final Lcom/dropbox/core/json/JsonReader$6;
.super Lcom/dropbox/core/json/JsonReader;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/json/JsonReader<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/json/JsonReader;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ld/c/a/a/g;)Ljava/lang/Double;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ld/c/a/a/g;->h()D

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Ld/c/a/a/g;->x()Ld/c/a/a/i;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Ld/c/a/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/json/JsonReader$6;->read(Ld/c/a/a/g;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
