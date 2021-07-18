.class public Ld/e/a/y2$u$a$a$b;
.super Ljava/lang/Object;
.source "FragmentMainConfig.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/y2$u$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/e/a/y2$u$a$a;


# direct methods
.method public constructor <init>(Ld/e/a/y2$u$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/y2$u$a$a$b;->c:Ld/e/a/y2$u$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "https://www.cerberusapp.com/get"

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ld/e/a/y2$u$a$a$b;->c:Ld/e/a/y2$u$a$a;

    iget-object p2, p2, Ld/e/a/y2$u$a$a;->c:Ld/e/a/y2$u$a;

    iget-object p2, p2, Ld/e/a/y2$u$a;->c:Ld/e/a/y2$u;

    iget-object p2, p2, Ld/e/a/y2$u;->a:Ld/e/a/y2;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->I0(Landroid/content/Intent;)V

    return-void
.end method
