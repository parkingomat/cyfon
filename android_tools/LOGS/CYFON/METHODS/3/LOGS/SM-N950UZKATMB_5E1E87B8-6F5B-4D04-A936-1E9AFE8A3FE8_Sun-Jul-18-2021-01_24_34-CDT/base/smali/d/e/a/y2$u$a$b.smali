.class public Ld/e/a/y2$u$a$b;
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
    iput-object p1, p0, Ld/e/a/y2$u$a$b;->c:Ld/e/a/y2$u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/y2$u$a$b;->c:Ld/e/a/y2$u$a;

    iget-object v1, v1, Ld/e/a/y2$u$a;->c:Ld/e/a/y2$u;

    iget-object v1, v1, Ld/e/a/y2$u;->a:Ld/e/a/y2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100221

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
