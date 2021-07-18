.class public Ld/e/a/y2$u$a$a;
.super Ljava/lang/Object;
.source "FragmentMainConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/y2$u$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/e/a/y2$u$a;


# direct methods
.method public constructor <init>(Ld/e/a/y2$u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/y2$u$a$a;->c:Ld/e/a/y2$u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lc/b/k/k$a;

    .line 2
    sget-object v1, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 3
    invoke-direct {v0, v1}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ld/e/a/y2$u$a$a;->c:Ld/e/a/y2$u$a;

    iget-object v1, v1, Ld/e/a/y2$u$a;->c:Ld/e/a/y2$u;

    iget-object v1, v1, Ld/e/a/y2$u;->a:Ld/e/a/y2;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100220

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 6
    iget-object v1, p0, Ld/e/a/y2$u$a$a;->c:Ld/e/a/y2$u$a;

    iget-object v1, v1, Ld/e/a/y2$u$a;->c:Ld/e/a/y2$u;

    iget-object v1, v1, Ld/e/a/y2$u;->a:Ld/e/a/y2;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld/e/a/y2$u$a$a$b;

    invoke-direct {v2, p0}, Ld/e/a/y2$u$a$a$b;-><init>(Ld/e/a/y2$u$a$a;)V

    invoke-virtual {v0, v1, v2}, Lc/b/k/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    iget-object v1, p0, Ld/e/a/y2$u$a$a;->c:Ld/e/a/y2$u$a;

    iget-object v1, v1, Ld/e/a/y2$u$a;->c:Ld/e/a/y2$u;

    iget-object v1, v1, Ld/e/a/y2$u;->a:Ld/e/a/y2;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10016e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld/e/a/y2$u$a$a$a;

    invoke-direct {v2, p0}, Ld/e/a/y2$u$a$a$a;-><init>(Ld/e/a/y2$u$a$a;)V

    invoke-virtual {v0, v1, v2}, Lc/b/k/k$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/k$a;

    .line 9
    invoke-virtual {v0}, Lc/b/k/k$a;->e()Lc/b/k/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
