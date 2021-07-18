.class public Ld/e/a/e3$a;
.super Ljava/lang/Object;
.source "FragmentWear.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/e3;->a(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/e/a/e3;


# direct methods
.method public constructor <init>(Ld/e/a/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/e3$a;->c:Ld/e/a/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/a/e3$a;->c:Ld/e/a/e3;

    iget-object p1, p1, Ld/e/a/e3;->a:Ld/e/a/d3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Ld/e/a/d3;->M0(Ld/e/a/d3;Landroid/content/Context;)V

    return-void
.end method
