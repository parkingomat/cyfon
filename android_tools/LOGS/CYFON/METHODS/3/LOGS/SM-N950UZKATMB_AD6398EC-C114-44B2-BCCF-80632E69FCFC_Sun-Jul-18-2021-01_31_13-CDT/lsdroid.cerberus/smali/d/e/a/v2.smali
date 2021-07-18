.class public Ld/e/a/v2;
.super Ljava/lang/Object;
.source "FragmentHelpSupport.java"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Ld/e/a/u2;


# direct methods
.method public constructor <init>(Ld/e/a/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/v2;->a:Ld/e/a/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "https://www.cerberusapp.com/terms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object v0, p0, Ld/e/a/v2;->a:Ld/e/a/u2;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->I0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Ld/e/a/v2;->a:Ld/e/a/u2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
