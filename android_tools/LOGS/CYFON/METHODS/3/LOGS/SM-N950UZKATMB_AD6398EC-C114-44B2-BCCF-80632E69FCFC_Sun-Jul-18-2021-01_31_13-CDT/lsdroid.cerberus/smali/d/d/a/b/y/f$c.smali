.class public Ld/d/a/b/y/f$c;
.super Ld/d/a/b/y/f$h;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/b/y/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Ld/d/a/b/y/f;


# direct methods
.method public constructor <init>(Ld/d/a/b/y/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/d/a/b/y/f$c;->e:Ld/d/a/b/y/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/d/a/b/y/f$h;-><init>(Ld/d/a/b/y/f;Ld/d/a/b/y/d;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/b/y/f$c;->e:Ld/d/a/b/y/f;

    iget v1, v0, Ld/d/a/b/y/f;->h:F

    iget v0, v0, Ld/d/a/b/y/f;->i:F

    add-float/2addr v1, v0

    return v1
.end method
