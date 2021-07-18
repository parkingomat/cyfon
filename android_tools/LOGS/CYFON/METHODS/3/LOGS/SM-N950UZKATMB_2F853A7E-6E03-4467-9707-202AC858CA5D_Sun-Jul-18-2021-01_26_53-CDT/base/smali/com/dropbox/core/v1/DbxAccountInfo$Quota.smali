.class public final Lcom/dropbox/core/v1/DbxAccountInfo$Quota;
.super Ld/b/a/i/b;
.source "DbxAccountInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxAccountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Quota"
.end annotation


# static fields
.field public static final FM:Lcom/dropbox/core/json/JsonReader$a;

.field public static final FM_normal:I = 0x1

.field public static final FM_quota:I = 0x0

.field public static final FM_shared:I = 0x2

.field public static final Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/v1/DbxAccountInfo$Quota;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final normal:J

.field public final shared:J

.field public final total:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota$1;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxAccountInfo$Quota$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 2
    new-instance v0, Lcom/dropbox/core/json/JsonReader$a$a;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$a$a;-><init>()V

    const-string v1, "quota"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const-string v1, "normal"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const-string v1, "shared"

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Lcom/dropbox/core/json/JsonReader$a$a;->b()Lcom/dropbox/core/json/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->FM:Lcom/dropbox/core/json/JsonReader$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/i/b;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->total:J

    .line 3
    iput-wide p3, p0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->normal:J

    .line 4
    iput-wide p5, p0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->shared:J

    return-void
.end method

.method public static synthetic access$000()Lcom/dropbox/core/json/JsonReader$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->FM:Lcom/dropbox/core/json/JsonReader$a;

    return-object v0
.end method


# virtual methods
.method public dumpFields(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 3

    const-string v0, "total"

    .line 1
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-wide v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->total:J

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/util/DumpWriter;->v(J)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "normal"

    .line 2
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-wide v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->normal:J

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/util/DumpWriter;->v(J)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "shared"

    .line 3
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object p1

    iget-wide v0, p0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->shared:J

    invoke-virtual {p1, v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(J)Lcom/dropbox/core/util/DumpWriter;

    return-void
.end method
