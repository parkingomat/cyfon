.class public final Lcom/dropbox/core/DbxAuthFinish;
.super Ljava/lang/Object;
.source "DbxAuthFinish.java"


# static fields
.field public static final i:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/DbxAuthFinish;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/DbxAuthFinish$1;

    invoke-direct {v0}, Lcom/dropbox/core/DbxAuthFinish$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/DbxAuthFinish;->i:Lcom/dropbox/core/json/JsonReader;

    .line 2
    new-instance v0, Lcom/dropbox/core/DbxAuthFinish$2;

    invoke-direct {v0}, Lcom/dropbox/core/DbxAuthFinish$2;-><init>()V

    sput-object v0, Lcom/dropbox/core/DbxAuthFinish;->j:Lcom/dropbox/core/json/JsonReader;

    .line 3
    new-instance v0, Lcom/dropbox/core/DbxAuthFinish$3;

    invoke-direct {v0}, Lcom/dropbox/core/DbxAuthFinish$3;-><init>()V

    sput-object v0, Lcom/dropbox/core/DbxAuthFinish;->k:Lcom/dropbox/core/json/JsonReader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/DbxAuthFinish;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/DbxAuthFinish;->b:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/dropbox/core/DbxAuthFinish;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/dropbox/core/DbxAuthFinish;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/dropbox/core/DbxAuthFinish;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/dropbox/core/DbxAuthFinish;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/dropbox/core/DbxAuthFinish;->g:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/dropbox/core/DbxAuthFinish;->h:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/dropbox/core/DbxAuthFinish;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxAuthFinish;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/dropbox/core/DbxAuthFinish;

    iget-object v2, p0, Lcom/dropbox/core/DbxAuthFinish;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/DbxAuthFinish;->b:Ljava/lang/Long;

    iget-object v4, p0, Lcom/dropbox/core/DbxAuthFinish;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/dropbox/core/DbxAuthFinish;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/dropbox/core/DbxAuthFinish;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/dropbox/core/DbxAuthFinish;->e:Ljava/lang/String;

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/dropbox/core/DbxAuthFinish;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v1, p0, Lcom/dropbox/core/DbxAuthFinish;->h:J

    .line 4
    iput-wide v1, v0, Lcom/dropbox/core/DbxAuthFinish;->h:J

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already have URL state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
