.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.java"

# interfaces
.implements Lc/p/e;


# instance fields
.field public final a:Lc/p/c;


# direct methods
.method public constructor <init>(Lc/p/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lc/p/c;

    return-void
.end method


# virtual methods
.method public d(Lc/p/g;Lc/p/d$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lc/p/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lc/p/c;->a(Lc/p/g;Lc/p/d$a;ZLc/p/k;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lc/p/c;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Lc/p/c;->a(Lc/p/g;Lc/p/d$a;ZLc/p/k;)V

    return-void
.end method
