.class public Ld/d/a/b/v/d$a;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/b/v/d;->M0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld/d/a/b/v/d;


# direct methods
.method public constructor <init>(Ld/d/a/b/v/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/b/v/d$a;->d:Ld/d/a/b/v/d;

    iput p2, p0, Ld/d/a/b/v/d$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/b/v/d$a;->d:Ld/d/a/b/v/d;

    .line 2
    iget-object v0, v0, Ld/d/a/b/v/d;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget v1, p0, Ld/d/a/b/v/d$a;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
