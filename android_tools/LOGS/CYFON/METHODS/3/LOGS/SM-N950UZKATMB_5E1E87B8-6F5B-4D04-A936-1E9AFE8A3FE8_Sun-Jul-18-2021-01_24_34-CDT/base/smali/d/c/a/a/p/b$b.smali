.class public final Ld/c/a/a/p/b$b;
.super Ljava/lang/Object;
.source "CharsToNameCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Ld/c/a/a/p/b$a;


# direct methods
.method public constructor <init>(II[Ljava/lang/String;[Ld/c/a/a/p/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/c/a/a/p/b$b;->a:I

    .line 3
    iput p2, p0, Ld/c/a/a/p/b$b;->b:I

    .line 4
    iput-object p3, p0, Ld/c/a/a/p/b$b;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ld/c/a/a/p/b$b;->d:[Ld/c/a/a/p/b$a;

    return-void
.end method

.method public constructor <init>(Ld/c/a/a/p/b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Ld/c/a/a/p/b;->h:I

    .line 8
    iput v0, p0, Ld/c/a/a/p/b$b;->a:I

    .line 9
    iget v0, p1, Ld/c/a/a/p/b;->k:I

    .line 10
    iput v0, p0, Ld/c/a/a/p/b$b;->b:I

    .line 11
    iget-object v0, p1, Ld/c/a/a/p/b;->f:[Ljava/lang/String;

    .line 12
    iput-object v0, p0, Ld/c/a/a/p/b$b;->c:[Ljava/lang/String;

    .line 13
    iget-object p1, p1, Ld/c/a/a/p/b;->g:[Ld/c/a/a/p/b$a;

    .line 14
    iput-object p1, p0, Ld/c/a/a/p/b$b;->d:[Ld/c/a/a/p/b$a;

    return-void
.end method
