.class public Lcom/lsdroid/cerberus/NavigationDrawerFragment$b;
.super Ljava/lang/Object;
.source "NavigationDrawerFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/NavigationDrawerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/NavigationDrawerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment$b;->c:Lcom/lsdroid/cerberus/NavigationDrawerFragment;

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
    iget-object p1, p0, Lcom/lsdroid/cerberus/NavigationDrawerFragment$b;->c:Lcom/lsdroid/cerberus/NavigationDrawerFragment;

    invoke-static {p1, p3}, Lcom/lsdroid/cerberus/NavigationDrawerFragment;->a(Lcom/lsdroid/cerberus/NavigationDrawerFragment;I)V

    return-void
.end method
