.class public abstract Lc/m/a/h;
.super Lc/m/a/e;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/m/a/e;"
    }
.end annotation


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:I

.field public final g:Lc/m/a/j;


# direct methods
.method public constructor <init>(Lc/m/a/d;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Lc/m/a/e;-><init>()V

    .line 3
    new-instance v1, Lc/m/a/j;

    invoke-direct {v1}, Lc/m/a/j;-><init>()V

    iput-object v1, p0, Lc/m/a/h;->g:Lc/m/a/j;

    .line 4
    iput-object p1, p0, Lc/m/a/h;->c:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, Lc/b/k/v;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/m/a/h;->d:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {v0, p1}, Lc/b/k/v;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lc/m/a/h;->e:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lc/m/a/h;->f:I

    return-void
.end method


# virtual methods
.method public abstract f(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
.end method
