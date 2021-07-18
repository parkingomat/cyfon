.class public Ld/d/a/b/z/i;
.super Ljava/lang/Object;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/b/z/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Ld/d/a/b/b0/d;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/b/z/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/d/a/b/b0/b;


# direct methods
.method public constructor <init>(Ld/d/a/b/z/i$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ld/d/a/b/z/i;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Ld/d/a/b/z/i$a;

    invoke-direct {v0, p0}, Ld/d/a/b/z/i$a;-><init>(Ld/d/a/b/z/i;)V

    iput-object v0, p0, Ld/d/a/b/z/i;->b:Ld/d/a/b/b0/d;

    .line 4
    iput-boolean v1, p0, Ld/d/a/b/z/i;->d:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/b/z/i;->e:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/b/z/i;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/d/a/b/z/i;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget p1, p0, Ld/d/a/b/z/i;->c:F

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Ld/d/a/b/z/i;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    .line 4
    :goto_0
    iput p1, p0, Ld/d/a/b/z/i;->c:F

    .line 5
    iput-boolean v0, p0, Ld/d/a/b/z/i;->d:Z

    return p1
.end method
