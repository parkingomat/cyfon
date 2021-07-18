.class public final Lc/b/k/o$d;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lc/b/p/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Lc/b/k/o;


# direct methods
.method public constructor <init>(Lc/b/k/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/o$d;->c:Lc/b/k/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/p/i/g;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lc/b/k/o$d;->c:Lc/b/k/o;

    invoke-virtual {p2, p1}, Lc/b/k/o;->t(Lc/b/p/i/g;)V

    return-void
.end method

.method public b(Lc/b/p/i/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/k/o$d;->c:Lc/b/k/o;

    invoke-virtual {v0}, Lc/b/k/o;->E()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
