.class public final Lf/c/b/a;
.super Lf/c/b/i;
.source "AutoValue_EndSpanOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/a$b;
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lf/c/b/n;


# direct methods
.method public constructor <init>(ZLf/c/b/n;Lf/c/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/c/b/i;-><init>()V

    .line 2
    iput-boolean p1, p0, Lf/c/b/a;->b:Z

    .line 3
    iput-object p2, p0, Lf/c/b/a;->c:Lf/c/b/n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/c/b/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lf/c/b/i;

    .line 3
    iget-boolean v1, p0, Lf/c/b/a;->b:Z

    check-cast p1, Lf/c/b/a;

    .line 4
    iget-boolean v3, p1, Lf/c/b/a;->b:Z

    if-ne v1, v3, :cond_2

    .line 5
    iget-object v1, p0, Lf/c/b/a;->c:Lf/c/b/n;

    if-nez v1, :cond_1

    .line 6
    iget-object p1, p1, Lf/c/b/a;->c:Lf/c/b/n;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lf/c/b/a;->c:Lf/c/b/n;

    .line 7
    invoke-virtual {v1, p1}, Lf/c/b/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/c/b/a;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lf/c/b/a;->c:Lf/c/b/n;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lf/c/b/n;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EndSpanOptions{sampleToLocalSpanStore="

    .line 1
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/b/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/b/a;->c:Lf/c/b/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
