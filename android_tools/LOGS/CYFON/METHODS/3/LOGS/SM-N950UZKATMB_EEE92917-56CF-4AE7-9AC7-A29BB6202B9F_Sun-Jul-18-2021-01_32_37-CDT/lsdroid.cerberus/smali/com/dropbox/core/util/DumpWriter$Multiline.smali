.class public final Lcom/dropbox/core/util/DumpWriter$Multiline;
.super Lcom/dropbox/core/util/DumpWriter;
.source "DumpWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/util/DumpWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Multiline"
.end annotation


# instance fields
.field public final buf:Ljava/lang/StringBuilder;

.field public currentIndent:I

.field public final indentAmount:I

.field public nl:Z


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->nl:Z

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    if-ltz p3, :cond_0

    .line 3
    iput-object p1, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->buf:Ljava/lang/StringBuilder;

    .line 4
    iput p2, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->indentAmount:I

    .line 5
    iput p3, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->currentIndent:I

    .line 6
    iput-boolean p4, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->nl:Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'currentIndent\' must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'indentAmount\' must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'buf\' must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/dropbox/core/util/DumpWriter$Multiline;-><init>(Ljava/lang/StringBuilder;IIZ)V

    return-void
.end method

.method private indentLess()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->indentAmount:I

    iget v1, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->currentIndent:I

    if-gt v0, v1, :cond_0

    sub-int/2addr v1, v0

    .line 2
    iput v1, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->currentIndent:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "indent went negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private indentMore()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->currentIndent:I

    iget v1, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->indentAmount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->currentIndent:I

    return-void
.end method

.method private prefix()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->nl:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->currentIndent:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->buf:Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->nl:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->prefix()V

    .line 3
    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->nl:Z

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "called fieldStart() in a bad state"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public listEnd()Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->nl:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->indentLess()V

    .line 3
    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->prefix()V

    .line 4
    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->buf:Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->nl:Z

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "called listEnd() in a bad state"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public listStart()Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->prefix()V

    .line 2
    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->buf:Ljava/lang/StringBuilder;

    const-string v1, "[\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->nl:Z

    .line 4
    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->indentMore()V

    return-object p0
.end method

.method public recordEnd()Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->nl:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->indentLess()V

    .line 3
    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->prefix()V

    .line 4
    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->buf:Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->nl:Z

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "called recordEnd() in a bad state"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public recordStart(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->prefix()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->buf:Ljava/lang/StringBuilder;

    const-string v0, "{\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->nl:Z

    .line 5
    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->indentMore()V

    return-object p0
.end method

.method public verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->prefix()V

    .line 2
    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->buf:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->nl:Z

    return-object p0
.end method
