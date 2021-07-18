.class public final Lf/c/b/l;
.super Ljava/lang/Object;
.source "SpanContext.java"


# static fields
.field public static final d:Lf/c/b/s;

.field public static final e:Lf/c/b/l;


# instance fields
.field public final a:Lf/c/b/p;

.field public final b:Lf/c/b/m;

.field public final c:Lf/c/b/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf/c/b/s$b;

    .line 2
    sget-object v1, Lf/c/b/s$b;->c:Lf/c/b/s;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lf/c/b/s$b;-><init>(Lf/c/b/s;Lf/c/b/s$a;)V

    .line 4
    iget-object v1, v0, Lf/c/b/s$b;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lf/c/b/s$b;->a:Lf/c/b/s;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lf/c/b/s;->a(Ljava/util/List;)Lf/c/b/s;

    move-result-object v0

    .line 7
    :goto_0
    sput-object v0, Lf/c/b/l;->d:Lf/c/b/s;

    .line 8
    new-instance v0, Lf/c/b/l;

    sget-object v1, Lf/c/b/p;->e:Lf/c/b/p;

    sget-object v2, Lf/c/b/m;->d:Lf/c/b/m;

    sget-object v3, Lf/c/b/q;->b:Lf/c/b/q;

    sget-object v4, Lf/c/b/l;->d:Lf/c/b/s;

    invoke-direct {v0, v1, v2, v3, v4}, Lf/c/b/l;-><init>(Lf/c/b/p;Lf/c/b/m;Lf/c/b/q;Lf/c/b/s;)V

    sput-object v0, Lf/c/b/l;->e:Lf/c/b/l;

    return-void
.end method

.method public constructor <init>(Lf/c/b/p;Lf/c/b/m;Lf/c/b/q;Lf/c/b/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/b/l;->a:Lf/c/b/p;

    .line 3
    iput-object p2, p0, Lf/c/b/l;->b:Lf/c/b/m;

    .line 4
    iput-object p3, p0, Lf/c/b/l;->c:Lf/c/b/q;

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
    instance-of v1, p1, Lf/c/b/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/c/b/l;

    .line 3
    iget-object v1, p0, Lf/c/b/l;->a:Lf/c/b/p;

    iget-object v3, p1, Lf/c/b/l;->a:Lf/c/b/p;

    invoke-virtual {v1, v3}, Lf/c/b/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/b/l;->b:Lf/c/b/m;

    iget-object v3, p1, Lf/c/b/l;->b:Lf/c/b/m;

    .line 4
    invoke-virtual {v1, v3}, Lf/c/b/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/b/l;->c:Lf/c/b/q;

    iget-object p1, p1, Lf/c/b/l;->c:Lf/c/b/q;

    .line 5
    invoke-virtual {v1, p1}, Lf/c/b/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lf/c/b/l;->a:Lf/c/b/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/b/l;->b:Lf/c/b/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/b/l;->c:Lf/c/b/q;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SpanContext{traceId="

    .line 1
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/l;->a:Lf/c/b/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/b/l;->b:Lf/c/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/b/l;->c:Lf/c/b/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
