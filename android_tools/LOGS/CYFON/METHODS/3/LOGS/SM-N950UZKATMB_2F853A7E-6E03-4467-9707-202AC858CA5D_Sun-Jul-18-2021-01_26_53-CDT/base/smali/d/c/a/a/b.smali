.class public final Ld/c/a/a/b;
.super Ljava/lang/Object;
.source "Base64Variants.java"


# static fields
.field public static final a:Ld/c/a/a/a;

.field public static final b:Ld/c/a/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v6, Ld/c/a/a/a;

    const-string v1, "MIME"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v3, 0x1

    const/16 v4, 0x3d

    const/16 v5, 0x4c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/c/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v6, Ld/c/a/a/b;->a:Ld/c/a/a/a;

    .line 2
    new-instance v7, Ld/c/a/a/a;

    .line 3
    iget-boolean v3, v6, Ld/c/a/a/a;->g:Z

    iget-char v4, v6, Ld/c/a/a/a;->h:C

    const-string v2, "MIME-NO-LINEFEEDS"

    const v5, 0x7fffffff

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Ld/c/a/a/a;-><init>(Ld/c/a/a/a;Ljava/lang/String;ZCI)V

    .line 4
    sput-object v7, Ld/c/a/a/b;->b:Ld/c/a/a/a;

    .line 5
    sget-object v0, Ld/c/a/a/b;->a:Ld/c/a/a/a;

    const/16 v1, 0x80

    new-array v1, v1, [I

    const/16 v2, 0x40

    new-array v3, v2, [C

    new-array v2, v2, [B

    .line 6
    iget-object v4, v0, Ld/c/a/a/a;->e:[B

    .line 7
    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v2, v0, Ld/c/a/a/a;->d:[C

    .line 9
    array-length v4, v2

    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, v0, Ld/c/a/a/a;->c:[I

    .line 11
    array-length v2, v0

    invoke-static {v0, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "+"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v1, "/"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 15
    new-instance v3, Ld/c/a/a/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-string v4, "MODIFIED-FOR-URL"

    invoke-direct/range {v3 .. v8}, Ld/c/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    return-void
.end method
