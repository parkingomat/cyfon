.class public Ld/e/a/o2$b;
.super Ljava/lang/Object;
.source "FragmentAutoTask.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/o2;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/e/a/o2;


# direct methods
.method public constructor <init>(Ld/e/a/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/o2$b;->c:Ld/e/a/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/e/a/o2$b;->c:Ld/e/a/o2;

    .line 2
    iget-object p1, p1, Ld/e/a/o2;->b0:[Ld/e/a/t1$c;

    .line 3
    aget-object p1, p1, p3

    iget-object p1, p1, Ld/e/a/t1$c;->a:Ljava/lang/String;

    .line 4
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Ld/e/a/o2$b;->c:Ld/e/a/o2;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p3

    const-class p4, Lcom/lsdroid/cerberus/CreateRuleActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "rule_id"

    .line 5
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Ld/e/a/o2$b;->c:Ld/e/a/o2;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->I0(Landroid/content/Intent;)V

    return-void
.end method
