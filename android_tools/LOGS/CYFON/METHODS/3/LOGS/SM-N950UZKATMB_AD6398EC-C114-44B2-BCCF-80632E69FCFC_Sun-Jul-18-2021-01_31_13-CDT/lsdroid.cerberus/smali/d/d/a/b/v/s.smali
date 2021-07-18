.class public Ld/d/a/b/v/s;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld/d/a/b/v/t;


# direct methods
.method public constructor <init>(Ld/d/a/b/v/t;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/b/v/s;->d:Ld/d/a/b/v/t;

    iput p2, p0, Ld/d/a/b/v/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Ld/d/a/b/v/s;->c:I

    iget-object v0, p0, Ld/d/a/b/v/s;->d:Ld/d/a/b/v/t;

    .line 2
    iget-object v0, v0, Ld/d/a/b/v/t;->c:Ld/d/a/b/v/d;

    .line 3
    iget-object v0, v0, Ld/d/a/b/v/d;->c0:Lcom/google/android/material/datepicker/Month;

    .line 4
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->e:I

    .line 5
    invoke-static {}, Lc/b/k/v;->u0()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 8
    new-instance p1, Lcom/google/android/material/datepicker/Month;

    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 9
    iget-object v0, p0, Ld/d/a/b/v/s;->d:Ld/d/a/b/v/t;

    .line 10
    iget-object v0, v0, Ld/d/a/b/v/t;->c:Ld/d/a/b/v/d;

    .line 11
    iget-object v0, v0, Ld/d/a/b/v/d;->b0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 12
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/Month;->f(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    if-gez v1, :cond_0

    .line 13
    iget-object p1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/Month;->f(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    if-lez v1, :cond_1

    .line 15
    iget-object p1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/d/a/b/v/s;->d:Ld/d/a/b/v/t;

    .line 17
    iget-object v0, v0, Ld/d/a/b/v/t;->c:Ld/d/a/b/v/d;

    .line 18
    invoke-virtual {v0, p1}, Ld/d/a/b/v/d;->N0(Lcom/google/android/material/datepicker/Month;)V

    .line 19
    iget-object p1, p0, Ld/d/a/b/v/s;->d:Ld/d/a/b/v/t;

    .line 20
    iget-object p1, p1, Ld/d/a/b/v/t;->c:Ld/d/a/b/v/d;

    .line 21
    sget-object v0, Ld/d/a/b/v/d$e;->c:Ld/d/a/b/v/d$e;

    invoke-virtual {p1, v0}, Ld/d/a/b/v/d;->O0(Ld/d/a/b/v/d$e;)V

    return-void
.end method
