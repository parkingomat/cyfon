.class public Lc/d/a$d;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc/d/a;


# direct methods
.method public constructor <init>(Lc/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a$d;->c:Lc/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/d/a$d;->c:Lc/d/a;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p1

    iget-object p2, p0, Lc/d/a$d;->c:Lc/d/a;

    .line 3
    iget-object p2, p2, Lc/d/a;->Z:Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "BiometricFragment"

    .line 4
    invoke-static {v1, p1, p2, v0}, Lc/b/k/v;->F0(Ljava/lang/String;Lc/m/a/d;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
