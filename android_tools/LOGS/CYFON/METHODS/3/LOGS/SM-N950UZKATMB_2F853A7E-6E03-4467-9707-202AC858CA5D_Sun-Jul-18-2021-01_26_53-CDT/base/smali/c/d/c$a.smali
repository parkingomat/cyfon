.class public Lc/d/c$a;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc/d/c;


# direct methods
.method public constructor <init>(Lc/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c$a;->c:Lc/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lc/d/c$a;->c:Lc/d/c;

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p2

    iget-object v0, p0, Lc/d/c$a;->c:Lc/d/c;

    .line 3
    iget-object v0, v0, Lc/d/c;->k0:Landroid/os/Bundle;

    .line 4
    new-instance v1, Lc/d/c$a$a;

    invoke-direct {v1, p0, p1}, Lc/d/c$a$a;-><init>(Lc/d/c$a;Landroid/content/DialogInterface;)V

    const-string p1, "FingerprintDialogFrag"

    .line 5
    invoke-static {p1, p2, v0, v1}, Lc/b/k/v;->F0(Ljava/lang/String;Lc/m/a/d;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
