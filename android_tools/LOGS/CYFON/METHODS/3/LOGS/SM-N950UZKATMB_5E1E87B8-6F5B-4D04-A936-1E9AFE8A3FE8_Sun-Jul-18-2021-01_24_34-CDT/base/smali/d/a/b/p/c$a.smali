.class public Ld/a/b/p/c$a;
.super Ljava/lang/Object;
.source "ByteArrayAnnotatedOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/a/b/p/c$a;->a:I

    .line 3
    iput p2, p0, Ld/a/b/p/c$a;->b:I

    .line 4
    iput-object p3, p0, Ld/a/b/p/c$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Ld/a/b/p/c$a;->a:I

    const p1, 0x7fffffff

    .line 7
    iput p1, p0, Ld/a/b/p/c$a;->b:I

    .line 8
    iput-object p2, p0, Ld/a/b/p/c$a;->c:Ljava/lang/String;

    return-void
.end method
