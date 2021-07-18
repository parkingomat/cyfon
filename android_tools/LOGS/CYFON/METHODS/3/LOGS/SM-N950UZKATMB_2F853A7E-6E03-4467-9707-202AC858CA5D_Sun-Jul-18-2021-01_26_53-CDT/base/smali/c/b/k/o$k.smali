.class public final Lc/b/k/o$k;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lc/b/p/i/g;

.field public i:Lc/b/p/i/e;

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/b/k/o$k;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lc/b/k/o$k;->o:Z

    return-void
.end method


# virtual methods
.method public a(Lc/b/p/i/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lc/b/k/o$k;->i:Lc/b/p/i/e;

    invoke-virtual {v0, v1}, Lc/b/p/i/g;->u(Lc/b/p/i/m;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lc/b/k/o$k;->h:Lc/b/p/i/g;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lc/b/k/o$k;->i:Lc/b/p/i/e;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p1, Lc/b/p/i/g;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lc/b/p/i/g;->b(Lc/b/p/i/m;Landroid/content/Context;)V

    :cond_2
    return-void
.end method
