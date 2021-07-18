.class public Lc/b/q/w$a$a;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/q/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/b/q/w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lc/b/q/w$a;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lc/b/q/w;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/b/q/w$a$a;->c:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lc/b/q/w$a$a;->d:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/q/w$a$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/q/w;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lc/b/q/w$a$a;->d:Landroid/graphics/Typeface;

    .line 3
    iget-boolean v2, v0, Lc/b/q/w;->m:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v0, Lc/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iput-object v1, v0, Lc/b/q/w;->l:Landroid/graphics/Typeface;

    :cond_1
    return-void
.end method
