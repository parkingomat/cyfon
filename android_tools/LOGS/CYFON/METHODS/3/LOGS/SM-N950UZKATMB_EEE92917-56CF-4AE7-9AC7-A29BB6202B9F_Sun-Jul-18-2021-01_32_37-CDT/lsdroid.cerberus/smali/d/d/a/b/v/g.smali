.class public Ld/d/a/b/v/g;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic a:Ld/d/a/b/v/o;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Ld/d/a/b/v/d;


# direct methods
.method public constructor <init>(Ld/d/a/b/v/d;Ld/d/a/b/v/o;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/b/v/g;->c:Ld/d/a/b/v/d;

    iput-object p2, p0, Ld/d/a/b/v/g;->a:Ld/d/a/b/v/o;

    iput-object p3, p0, Ld/d/a/b/v/g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Ld/d/a/b/v/g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-gez p2, :cond_0

    .line 1
    iget-object p1, p0, Ld/d/a/b/v/g;->c:Ld/d/a/b/v/d;

    invoke-virtual {p1}, Ld/d/a/b/v/d;->L0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/d/a/b/v/g;->c:Ld/d/a/b/v/d;

    invoke-virtual {p1}, Ld/d/a/b/v/d;->L0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    move-result p1

    .line 3
    :goto_0
    iget-object p2, p0, Ld/d/a/b/v/g;->c:Ld/d/a/b/v/d;

    iget-object p3, p0, Ld/d/a/b/v/g;->a:Ld/d/a/b/v/o;

    invoke-virtual {p3, p1}, Ld/d/a/b/v/o;->g(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p3

    .line 4
    iput-object p3, p2, Ld/d/a/b/v/d;->c0:Lcom/google/android/material/datepicker/Month;

    .line 5
    iget-object p2, p0, Ld/d/a/b/v/g;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Ld/d/a/b/v/g;->a:Ld/d/a/b/v/o;

    .line 6
    iget-object p3, p3, Ld/d/a/b/v/o;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 7
    iget-object p3, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    .line 8
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/Month;->h(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
