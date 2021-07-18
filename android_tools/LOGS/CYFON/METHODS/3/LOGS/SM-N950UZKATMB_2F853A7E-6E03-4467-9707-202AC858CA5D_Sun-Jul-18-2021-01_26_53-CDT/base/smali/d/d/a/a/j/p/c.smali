.class public final Ld/d/a/a/j/p/c;
.super Ld/d/a/a/j/p/h;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/d/a/a/j/t/a;

.field public final c:Ld/d/a/a/j/t/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/d/a/a/j/t/a;Ld/d/a/a/j/t/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/a/j/p/h;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    iput-object p1, p0, Ld/d/a/a/j/p/c;->a:Landroid/content/Context;

    if-eqz p2, :cond_2

    .line 3
    iput-object p2, p0, Ld/d/a/a/j/p/c;->b:Ld/d/a/a/j/t/a;

    if-eqz p3, :cond_1

    .line 4
    iput-object p3, p0, Ld/d/a/a/j/p/c;->c:Ld/d/a/a/j/t/a;

    if-eqz p4, :cond_0

    .line 5
    iput-object p4, p0, Ld/d/a/a/j/p/c;->d:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null backendName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null monotonicClock"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null wallClock"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null applicationContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/d/a/a/j/p/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ld/d/a/a/j/p/h;

    .line 3
    iget-object v1, p0, Ld/d/a/a/j/p/c;->a:Landroid/content/Context;

    check-cast p1, Ld/d/a/a/j/p/c;

    .line 4
    iget-object v3, p1, Ld/d/a/a/j/p/c;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/d/a/a/j/p/c;->b:Ld/d/a/a/j/t/a;

    .line 6
    iget-object v3, p1, Ld/d/a/a/j/p/c;->b:Ld/d/a/a/j/t/a;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/d/a/a/j/p/c;->c:Ld/d/a/a/j/t/a;

    .line 8
    iget-object v3, p1, Ld/d/a/a/j/p/c;->c:Ld/d/a/a/j/t/a;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/d/a/a/j/p/c;->d:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Ld/d/a/a/j/p/c;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/a/j/p/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ld/d/a/a/j/p/c;->b:Ld/d/a/a/j/t/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Ld/d/a/a/j/p/c;->c:Ld/d/a/a/j/t/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Ld/d/a/a/j/p/c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CreationContext{applicationContext="

    .line 1
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/a/j/p/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/a/j/p/c;->b:Ld/d/a/a/j/t/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monotonicClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/a/j/p/c;->c:Ld/d/a/a/j/t/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backendName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/a/j/p/c;->d:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
