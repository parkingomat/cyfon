.class public Lc/i/f/b/g$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/f/b/g;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/graphics/Typeface;

.field public final synthetic d:Lc/i/f/b/g;


# direct methods
.method public constructor <init>(Lc/i/f/b/g;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/f/b/g$a;->d:Lc/i/f/b/g;

    iput-object p2, p0, Lc/i/f/b/g$a;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/i/f/b/g$a;->d:Lc/i/f/b/g;

    iget-object v1, p0, Lc/i/f/b/g$a;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lc/i/f/b/g;->d(Landroid/graphics/Typeface;)V

    return-void
.end method
