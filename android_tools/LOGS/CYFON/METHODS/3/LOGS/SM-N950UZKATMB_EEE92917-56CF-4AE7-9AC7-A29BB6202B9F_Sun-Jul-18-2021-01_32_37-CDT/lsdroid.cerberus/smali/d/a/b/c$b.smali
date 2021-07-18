.class public final enum Ld/a/b/c$b;
.super Ld/a/b/c;
.source "Comparison.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld/a/b/c;-><init>(Ljava/lang/String;ILd/a/b/c$a;)V

    return-void
.end method


# virtual methods
.method public f(Ld/a/b/m/d/e;)Ld/a/b/m/b/n;
    .locals 3

    .line 1
    sget-object v0, Ld/a/b/m/b/p;->w:Ld/a/b/m/b/n;

    sget-object v1, Ld/a/b/m/b/p;->E:Ld/a/b/m/b/n;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Ld/a/b/m/b/p;->n(Ld/a/b/m/d/e;Ld/a/b/m/b/n;Ld/a/b/m/b/n;Ld/a/b/m/b/n;Ld/a/b/m/b/n;)Ld/a/b/m/b/n;

    move-result-object p1

    return-object p1
.end method
