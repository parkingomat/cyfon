.class public Lcom/dropbox/core/v2/files/MediaMetadata$a;
.super Ljava/lang/Object;
.source "MediaMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/MediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public dimensions:Lcom/dropbox/core/v2/files/Dimensions;

.field public location:Lcom/dropbox/core/v2/files/GpsCoordinates;

.field public timeTaken:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dropbox/core/v2/files/MediaMetadata$a;->dimensions:Lcom/dropbox/core/v2/files/Dimensions;

    .line 3
    iput-object v0, p0, Lcom/dropbox/core/v2/files/MediaMetadata$a;->location:Lcom/dropbox/core/v2/files/GpsCoordinates;

    .line 4
    iput-object v0, p0, Lcom/dropbox/core/v2/files/MediaMetadata$a;->timeTaken:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/MediaMetadata;
    .locals 4

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/MediaMetadata;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/MediaMetadata$a;->dimensions:Lcom/dropbox/core/v2/files/Dimensions;

    iget-object v2, p0, Lcom/dropbox/core/v2/files/MediaMetadata$a;->location:Lcom/dropbox/core/v2/files/GpsCoordinates;

    iget-object v3, p0, Lcom/dropbox/core/v2/files/MediaMetadata$a;->timeTaken:Ljava/util/Date;

    invoke-direct {v0, v1, v2, v3}, Lcom/dropbox/core/v2/files/MediaMetadata;-><init>(Lcom/dropbox/core/v2/files/Dimensions;Lcom/dropbox/core/v2/files/GpsCoordinates;Ljava/util/Date;)V

    return-object v0
.end method

.method public withDimensions(Lcom/dropbox/core/v2/files/Dimensions;)Lcom/dropbox/core/v2/files/MediaMetadata$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/MediaMetadata$a;->dimensions:Lcom/dropbox/core/v2/files/Dimensions;

    return-object p0
.end method

.method public withLocation(Lcom/dropbox/core/v2/files/GpsCoordinates;)Lcom/dropbox/core/v2/files/MediaMetadata$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/MediaMetadata$a;->location:Lcom/dropbox/core/v2/files/GpsCoordinates;

    return-object p0
.end method

.method public withTimeTaken(Ljava/util/Date;)Lcom/dropbox/core/v2/files/MediaMetadata$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/b/k/v;->z1(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/files/MediaMetadata$a;->timeTaken:Ljava/util/Date;

    return-object p0
.end method
