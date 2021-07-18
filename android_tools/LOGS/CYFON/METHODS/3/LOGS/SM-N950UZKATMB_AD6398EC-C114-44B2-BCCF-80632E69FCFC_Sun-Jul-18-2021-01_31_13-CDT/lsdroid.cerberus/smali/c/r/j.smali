.class public Lc/r/j;
.super Lc/s/d/u;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lc/i/n/a;

.field public final h:Lc/i/n/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc/s/d/u;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lc/s/d/u;->e:Lc/s/d/u$a;

    .line 3
    iput-object v0, p0, Lc/r/j;->g:Lc/i/n/a;

    .line 4
    new-instance v0, Lc/r/j$a;

    invoke-direct {v0, p0}, Lc/r/j$a;-><init>(Lc/r/j;)V

    iput-object v0, p0, Lc/r/j;->h:Lc/i/n/a;

    .line 5
    iput-object p1, p0, Lc/r/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public j()Lc/i/n/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/r/j;->h:Lc/i/n/a;

    return-object v0
.end method
