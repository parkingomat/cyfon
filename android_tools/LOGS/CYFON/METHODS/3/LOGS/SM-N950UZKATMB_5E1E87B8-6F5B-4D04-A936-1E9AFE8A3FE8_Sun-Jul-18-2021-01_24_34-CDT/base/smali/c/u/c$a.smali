.class public Lc/u/c$a;
.super Lc/u/l;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/u/c;->Q(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc/u/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/u/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lc/u/l;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lc/u/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/u/c$a;->a:Landroid/view/View;

    .line 2
    sget-object v1, Lc/u/v;->a:Lc/u/b0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lc/u/b0;->e(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lc/u/c$a;->a:Landroid/view/View;

    .line 4
    sget-object v1, Lc/u/v;->a:Lc/u/b0;

    invoke-virtual {v1, v0}, Lc/u/b0;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Lc/u/i;->A(Lc/u/i$d;)Lc/u/i;

    return-void
.end method
