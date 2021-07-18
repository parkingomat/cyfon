.class public Lc/u/m$a$a;
.super Lc/u/l;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/u/m$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a;

.field public final synthetic b:Lc/u/m$a;


# direct methods
.method public constructor <init>(Lc/u/m$a;Lc/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/u/m$a$a;->b:Lc/u/m$a;

    iput-object p2, p0, Lc/u/m$a$a;->a:Lc/f/a;

    invoke-direct {p0}, Lc/u/l;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lc/u/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/u/m$a$a;->a:Lc/f/a;

    iget-object v1, p0, Lc/u/m$a$a;->b:Lc/u/m$a;

    iget-object v1, v1, Lc/u/m$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lc/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lc/u/i;->A(Lc/u/i$d;)Lc/u/i;

    return-void
.end method
