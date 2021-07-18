.class public final Lc/i/k/b$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Lc/i/k/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/k/b;->c(Landroid/content/Context;Lc/i/k/a;Lc/i/f/b/g;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/i/k/c$c<",
        "Lc/i/k/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/i/f/b/g;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/i/f/b/g;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/k/b$b;->a:Lc/i/f/b/g;

    iput-object p2, p0, Lc/i/k/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc/i/k/b$g;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/i/k/b$b;->a:Lc/i/f/b/g;

    const/4 v0, 0x1

    iget-object v1, p0, Lc/i/k/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lc/i/f/b/g;->a(ILandroid/os/Handler;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lc/i/k/b$g;->b:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/i/k/b$b;->a:Lc/i/f/b/g;

    iget-object p1, p1, Lc/i/k/b$g;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lc/i/k/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lc/i/f/b/g;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lc/i/k/b$b;->a:Lc/i/f/b/g;

    iget-object v1, p0, Lc/i/k/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lc/i/f/b/g;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method
