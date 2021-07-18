.class public Lc/m/a/a0;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Lc/p/g;


# instance fields
.field public c:Lc/p/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/m/a/a0;->c:Lc/p/h;

    return-void
.end method


# virtual methods
.method public a()Lc/p/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m/a/a0;->c:Lc/p/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/p/h;

    invoke-direct {v0, p0}, Lc/p/h;-><init>(Lc/p/g;)V

    iput-object v0, p0, Lc/m/a/a0;->c:Lc/p/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/m/a/a0;->c:Lc/p/h;

    return-object v0
.end method
