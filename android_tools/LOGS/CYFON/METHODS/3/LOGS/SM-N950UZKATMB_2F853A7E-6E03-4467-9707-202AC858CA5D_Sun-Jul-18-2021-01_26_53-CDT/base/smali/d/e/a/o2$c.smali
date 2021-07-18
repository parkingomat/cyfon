.class public Ld/e/a/o2$c;
.super Ljava/lang/Object;
.source "FragmentAutoTask.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Ld/e/a/o2$c;->c:Ld/e/a/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Ld/e/a/o2$c;->c:Ld/e/a/o2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    const-class v1, Lcom/lsdroid/cerberus/CreateRuleActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "rule_id"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Ld/e/a/o2$c;->c:Ld/e/a/o2;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->I0(Landroid/content/Intent;)V

    return-void
.end method
