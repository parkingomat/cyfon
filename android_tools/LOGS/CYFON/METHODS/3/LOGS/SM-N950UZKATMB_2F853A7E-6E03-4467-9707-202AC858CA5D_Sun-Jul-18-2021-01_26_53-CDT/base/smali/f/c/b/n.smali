.class public final Lf/c/b/n;
.super Ljava/lang/Object;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/n$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lf/c/b/n;

.field public static final e:Lf/c/b/n;

.field public static final f:Lf/c/b/n;

.field public static final g:Lf/c/b/n;

.field public static final h:Lf/c/b/n;

.field public static final i:Lf/c/b/n;

.field public static final j:Lf/c/b/n;

.field public static final k:Lf/c/b/n;


# instance fields
.field public final a:Lf/c/b/n$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    invoke-static {}, Lf/c/b/n$a;->values()[Lf/c/b/n$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    iget v5, v4, Lf/c/b/n$a;->c:I

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lf/c/b/n;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lf/c/b/n;-><init>(Lf/c/b/n$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/b/n;

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Code value duplication between "

    invoke-static {v1}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v2, v5, Lf/c/b/n;->a:Lf/c/b/n$a;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    sput-object v0, Lf/c/b/n;->c:Ljava/util/List;

    .line 11
    sget-object v0, Lf/c/b/n$a;->d:Lf/c/b/n$a;

    invoke-virtual {v0}, Lf/c/b/n$a;->f()Lf/c/b/n;

    move-result-object v0

    sput-object v0, Lf/c/b/n;->d:Lf/c/b/n;

    .line 12
    sget-object v0, Lf/c/b/n$a;->e:Lf/c/b/n$a;

    invoke-virtual {v0}, Lf/c/b/n$a;->f()Lf/c/b/n;

    .line 13
    sget-object v0, Lf/c/b/n$a;->f:Lf/c/b/n$a;

    invoke-virtual {v0}, Lf/c/b/n$a;->f()Lf/c/b/n;

    move-result-object v0

    sput-object v0, Lf/c/b/n;->e:Lf/c/b/n;

    .line 14
    sget-object v0, Lf/c/b/n$a;->g:Lf/c/b/n$a;

    invoke-virtual {v0}, Lf/c/b/n$a;->f()Lf/c/b/n;

    move-result-object v0

    sput-object v0, Lf/c/b/n;->f:Lf/c/b/n;

    .line 15
    sget-object v0, Lf/c/b/n$a;->h:Lf/c/b/n$a;

    invoke-virtual {v0}, Lf/c/b/n$a;->f()Lf/c/b/n;

    .line 16
    sget-object v0, Lf/c/b/n$a;->i:Lf/c/b/n$a;

    invoke-virtual {v0}, Lf/c/b/n$a;->f()Lf/c/b/n;

    move-result-object v0

    sput-object v0, Lf/c/b/n;->g:Lf/c/b/n;

    .line 17
    sget-object v0, Lf/c/b/n$a;->j:Lf/c/b/n$a;

    invoke-virtual {v0}, Lf/c/b/n$a;->f()Lf/c/b/n;

    .line 18
    sget-object v0, Lf/c/b/n$a;->k:Lf/c/b/n$a;

    invoke-virtual {v0}, Lf/c/b/n$a;->f()Lf/c/b/n;

    move-result-object v0

    sput-object v0, Lf/c/b/n;->h:Lf/c/b/n;

    .line 19
    sget-object v0, Lf/c/b/n$a;->t:Lf/c/b/n$a;

    invoke-virtual {v0}, Lf/c/b/n$a;->f()Lf/c/b/n;

    move-result-object v0

    sput-object v0, Lf/c/b/n;->i:Lf/c/b/n;

    .line 20
    sget-object v0, Lf/c/b/n$a;->l:Lf/c/b/n$a;

    invoke-virtual {v0}, Lf/c/b/n$a;->f()Lf/c/b/n;

    .line 21
    sget-object v0, Lf/c/b/n$a;->m:Lf/c/b/n$a;

    invoke-virtual {v0}, Lf/c/b/n$a;->f()Lf/c/b/n;

    move-result-object v0

    sput-object v0, Lf/c/b/n;->j:Lf/c/b/n;

    .line 22
    sget-object v0, Lf/c/b/n$a;->n:Lf/c/b/n$a;

    invoke-virtual {v0}, Lf/c/b/n$a;->f()Lf/c/b/n;

    .line 23
    sget-object v0, Lf/c/b/n$a;->o:Lf/c/b/n$a;

    invoke-virtual {v0}, Lf/c/b/n$a;->f()Lf/c/b/n;

    .line 24
    sget-object v0, Lf/c/b/n$a;->p:Lf/c/b/n$a;

    invoke-virtual {v0}, Lf/c/b/n$a;->f()Lf/c/b/n;

    .line 25
    sget-object v0, Lf/c/b/n$a;->q:Lf/c/b/n$a;

    invoke-virtual {v0}, Lf/c/b/n$a;->f()Lf/c/b/n;

    .line 26
    sget-object v0, Lf/c/b/n$a;->r:Lf/c/b/n$a;

    invoke-virtual {v0}, Lf/c/b/n$a;->f()Lf/c/b/n;

    move-result-object v0

    sput-object v0, Lf/c/b/n;->k:Lf/c/b/n;

    .line 27
    sget-object v0, Lf/c/b/n$a;->s:Lf/c/b/n$a;

    invoke-virtual {v0}, Lf/c/b/n$a;->f()Lf/c/b/n;

    return-void
.end method

.method public constructor <init>(Lf/c/b/n$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "canonicalCode"

    .line 2
    invoke-static {p1, p2}, Lf/c/a/a/a/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/c/b/n;->a:Lf/c/b/n$a;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lf/c/b/n;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lf/c/b/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/c/b/n;

    .line 3
    iget-object v1, p0, Lf/c/b/n;->a:Lf/c/b/n$a;

    iget-object v3, p1, Lf/c/b/n;->a:Lf/c/b/n$a;

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lf/c/b/n;->b:Ljava/lang/String;

    iget-object p1, p1, Lf/c/b/n;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lf/c/b/n;->a:Lf/c/b/n$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/b/n;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Status{canonicalCode="

    .line 1
    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/n;->a:Lf/c/b/n$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/b/n;->b:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Ld/a/c/a/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
