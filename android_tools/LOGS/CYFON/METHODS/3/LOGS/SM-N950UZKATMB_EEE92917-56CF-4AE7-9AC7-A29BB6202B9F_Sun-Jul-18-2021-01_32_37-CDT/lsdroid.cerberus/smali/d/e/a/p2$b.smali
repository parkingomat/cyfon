.class public Ld/e/a/p2$b;
.super Ljava/lang/Object;
.source "FragmentAutopic.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/p2;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/e/a/p2;


# direct methods
.method public constructor <init>(Ld/e/a/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/p2$b;->c:Ld/e/a/p2;

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

    const-string p2, "https://code.google.com/p/android/issues/detail?id=79971"

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ld/e/a/p2$b;->c:Ld/e/a/p2;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->I0(Landroid/content/Intent;)V

    return-void
.end method
