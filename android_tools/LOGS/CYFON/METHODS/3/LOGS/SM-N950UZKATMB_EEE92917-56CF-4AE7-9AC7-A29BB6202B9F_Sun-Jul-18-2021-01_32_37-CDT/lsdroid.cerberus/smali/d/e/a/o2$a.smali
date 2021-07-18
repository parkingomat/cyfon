.class public Ld/e/a/o2$a;
.super Landroid/widget/ArrayAdapter;
.source "FragmentAutoTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/o2;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/e/a/o2;


# direct methods
.method public constructor <init>(Ld/e/a/o2;Landroid/content/Context;IILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/o2$a;->c:Ld/e/a/o2;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f09024b

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f090204

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f090205

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v3, p0, Ld/e/a/o2$a;->c:Ld/e/a/o2;

    .line 8
    iget-object v3, v3, Ld/e/a/o2;->d0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Ld/e/a/o2$a;->c:Ld/e/a/o2;

    .line 11
    iget-object v1, v1, Ld/e/a/o2;->d0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Ld/e/a/o2$a;->c:Ld/e/a/o2;

    .line 14
    iget-object v1, v1, Ld/e/a/o2;->d0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f09010b

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 17
    iget-object v3, p0, Ld/e/a/o2$a;->c:Ld/e/a/o2;

    .line 18
    iget-object v3, v3, Ld/e/a/o2;->b0:[Ld/e/a/t1$c;

    .line 19
    aget-object p1, v3, p1

    iget-object p1, p1, Ld/e/a/t1$c;->e:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, -0x333334

    .line 20
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 24
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, -0x777778

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-object p2
.end method
