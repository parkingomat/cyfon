.class public final Lc/i/n/k$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/n/k;->c0(Landroid/view/View;Lc/i/n/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/n/i;


# direct methods
.method public constructor <init>(Lc/i/n/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/n/k$a;->a:Lc/i/n/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Lc/i/n/t;->f(Landroid/view/WindowInsets;)Lc/i/n/t;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lc/i/n/k$a;->a:Lc/i/n/i;

    invoke-interface {v0, p1, p2}, Lc/i/n/i;->a(Landroid/view/View;Lc/i/n/t;)Lc/i/n/t;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lc/i/n/t;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
