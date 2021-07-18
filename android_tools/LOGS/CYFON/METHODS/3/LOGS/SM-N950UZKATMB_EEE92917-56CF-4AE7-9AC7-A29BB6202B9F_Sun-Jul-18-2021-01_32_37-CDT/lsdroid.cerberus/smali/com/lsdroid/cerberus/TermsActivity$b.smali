.class public Lcom/lsdroid/cerberus/TermsActivity$b;
.super Ljava/lang/Object;
.source "TermsActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/TermsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lsdroid/cerberus/TermsActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/TermsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity$b;->a:Lcom/lsdroid/cerberus/TermsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/TermsActivity$b;->a:Lcom/lsdroid/cerberus/TermsActivity;

    .line 2
    iget-object p2, p1, Lcom/lsdroid/cerberus/TermsActivity;->H:Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06006b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setTextColor(I)V

    :cond_0
    return-void
.end method
