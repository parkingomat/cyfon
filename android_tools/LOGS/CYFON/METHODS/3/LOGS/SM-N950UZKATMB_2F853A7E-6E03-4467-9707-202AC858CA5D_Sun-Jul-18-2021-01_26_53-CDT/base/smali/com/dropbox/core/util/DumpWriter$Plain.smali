.class public final Lcom/dropbox/core/util/DumpWriter$Plain;
.super Lcom/dropbox/core/util/DumpWriter;
.source "DumpWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/util/DumpWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plain"
.end annotation


# instance fields
.field public buf:Ljava/lang/StringBuilder;

.field public needSep:Z


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->needSep:Z

    .line 3
    iput-object p1, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->buf:Ljava/lang/StringBuilder;

    return-void
.end method

.method private sep()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->needSep:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->buf:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->needSep:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Plain;->sep()V

    .line 2
    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->needSep:Z

    return-object p0
.end method

.method public listEnd()Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->buf:Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->needSep:Z

    return-object p0
.end method

.method public listStart()Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Plain;->sep()V

    .line 2
    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->buf:Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->needSep:Z

    return-object p0
.end method

.method public recordEnd()Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->buf:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->needSep:Z

    return-object p0
.end method

.method public recordStart(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->buf:Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->needSep:Z

    return-object p0
.end method

.method public verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Plain;->sep()V

    .line 2
    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method
