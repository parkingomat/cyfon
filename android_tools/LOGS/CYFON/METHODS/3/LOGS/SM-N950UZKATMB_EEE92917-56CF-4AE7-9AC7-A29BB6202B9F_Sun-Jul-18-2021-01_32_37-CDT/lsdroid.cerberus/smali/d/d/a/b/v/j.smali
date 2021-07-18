.class public Ld/d/a/b/v/j;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Ld/d/a/b/v/o;

.field public final synthetic d:Ld/d/a/b/v/d;


# direct methods
.method public constructor <init>(Ld/d/a/b/v/d;Ld/d/a/b/v/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/b/v/j;->d:Ld/d/a/b/v/d;

    iput-object p2, p0, Ld/d/a/b/v/j;->c:Ld/d/a/b/v/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/d/a/b/v/j;->d:Ld/d/a/b/v/d;

    invoke-virtual {p1}, Ld/d/a/b/v/d;->L0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/b/v/j;->d:Ld/d/a/b/v/d;

    iget-object v1, p0, Ld/d/a/b/v/j;->c:Ld/d/a/b/v/o;

    invoke-virtual {v1, p1}, Ld/d/a/b/v/o;->g(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/d/a/b/v/d;->N0(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
