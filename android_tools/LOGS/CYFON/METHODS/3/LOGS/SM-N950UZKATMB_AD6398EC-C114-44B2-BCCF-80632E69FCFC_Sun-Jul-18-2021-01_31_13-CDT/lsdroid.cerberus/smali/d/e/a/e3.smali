.class public Ld/e/a/e3;
.super Ljava/lang/Object;
.source "FragmentWear.java"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Ld/e/a/d3;


# direct methods
.method public constructor <init>(Ld/e/a/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/e3;->a:Ld/e/a/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p1, Lc/b/k/k$a;

    iget-object v0, p0, Ld/e/a/e3;->a:Ld/e/a/d3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Ld/e/a/e3;->a:Ld/e/a/d3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Ld/e/a/e3;->a:Ld/e/a/d3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/e/a/e3$a;

    invoke-direct {v1, p0}, Ld/e/a/e3$a;-><init>(Ld/e/a/e3;)V

    invoke-virtual {p1, v0, v1}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 5
    iget-object v0, p0, Ld/e/a/e3;->a:Ld/e/a/d3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/e/a/e3$b;

    invoke-direct {v1, p0}, Ld/e/a/e3$b;-><init>(Ld/e/a/e3;)V

    invoke-virtual {p1, v0, v1}, Lc/b/k/k$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 6
    invoke-virtual {p1}, Lc/b/k/k$a;->a()Lc/b/k/k;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x0

    return p1
.end method
