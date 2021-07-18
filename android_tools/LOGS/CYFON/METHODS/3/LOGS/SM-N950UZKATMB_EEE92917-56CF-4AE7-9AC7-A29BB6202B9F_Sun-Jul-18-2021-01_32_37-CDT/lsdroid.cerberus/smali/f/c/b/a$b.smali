.class public final Lf/c/b/a$b;
.super Lf/c/b/i$a;
.source "AutoValue_EndSpanOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lf/c/b/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/c/b/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/c/b/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/c/b/a$b;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, " sampleToLocalSpanStore"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lf/c/b/a;

    iget-object v1, p0, Lf/c/b/a$b;->a:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lf/c/b/a$b;->b:Lf/c/b/n;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf/c/b/a;-><init>(ZLf/c/b/n;Lf/c/b/a$a;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
