.class public Ld/d/a/b/b0/c;
.super Ld/d/a/b/b0/d;
.source "TextAppearance.java"


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Ld/d/a/b/b0/d;

.field public final synthetic c:Ld/d/a/b/b0/b;


# direct methods
.method public constructor <init>(Ld/d/a/b/b0/b;Landroid/text/TextPaint;Ld/d/a/b/b0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/b/b0/c;->c:Ld/d/a/b/b0/b;

    iput-object p2, p0, Ld/d/a/b/b0/c;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Ld/d/a/b/b0/c;->b:Ld/d/a/b/b0/d;

    invoke-direct {p0}, Ld/d/a/b/b0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/b/b0/c;->b:Ld/d/a/b/b0/d;

    invoke-virtual {v0, p1}, Ld/d/a/b/b0/d;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/b/b0/c;->c:Ld/d/a/b/b0/b;

    iget-object v1, p0, Ld/d/a/b/b0/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Ld/d/a/b/b0/b;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Ld/d/a/b/b0/c;->b:Ld/d/a/b/b0/d;

    invoke-virtual {v0, p1, p2}, Ld/d/a/b/b0/d;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
