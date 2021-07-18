.class public Ld/c/a/a/q/d;
.super Ld/c/a/a/q/e$c;
.source "DefaultIndenter.java"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ld/c/a/a/q/d;


# instance fields
.field public final c:[C

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "\n"

    .line 2
    :goto_0
    sput-object v0, Ld/c/a/a/q/d;->f:Ljava/lang/String;

    .line 3
    new-instance v1, Ld/c/a/a/q/d;

    const-string v2, "  "

    invoke-direct {v1, v2, v0}, Ld/c/a/a/q/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ld/c/a/a/q/d;->g:Ld/c/a/a/q/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ld/c/a/a/q/e$c;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ld/c/a/a/q/d;->d:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    mul-int/lit8 v0, v0, 0x10

    new-array v0, v0, [C

    iput-object v0, p0, Ld/c/a/a/q/d;->c:[C

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Ld/c/a/a/q/d;->c:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Ld/c/a/a/q/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/a/e;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/a/a/q/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/c/a/a/e;->x(Ljava/lang/String;)V

    if-lez p2, :cond_1

    .line 2
    iget v0, p0, Ld/c/a/a/q/d;->d:I

    mul-int p2, p2, v0

    .line 3
    :goto_0
    iget-object v0, p0, Ld/c/a/a/q/d;->c:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-le p2, v1, :cond_0

    .line 4
    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Ld/c/a/a/e;->z([CII)V

    .line 5
    iget-object v0, p0, Ld/c/a/a/q/d;->c:[C

    array-length v0, v0

    sub-int/2addr p2, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0, v2, p2}, Ld/c/a/a/e;->z([CII)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
