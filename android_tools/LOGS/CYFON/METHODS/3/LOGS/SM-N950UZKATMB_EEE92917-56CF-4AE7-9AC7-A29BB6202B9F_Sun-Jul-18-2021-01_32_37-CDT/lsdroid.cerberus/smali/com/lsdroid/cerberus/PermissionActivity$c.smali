.class public Lcom/lsdroid/cerberus/PermissionActivity$c;
.super Ljava/lang/Object;
.source "PermissionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/PermissionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/PermissionActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/PermissionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity$c;->c:Lcom/lsdroid/cerberus/PermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity$c;->c:Lcom/lsdroid/cerberus/PermissionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "package:"

    invoke-static {v0}, Ld/a/c/a/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lsdroid/cerberus/PermissionActivity$c;->c:Lcom/lsdroid/cerberus/PermissionActivity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    iget-object v0, p0, Lcom/lsdroid/cerberus/PermissionActivity$c;->c:Lcom/lsdroid/cerberus/PermissionActivity;

    const/16 v1, 0x4d2

    invoke-virtual {v0, p1, v1}, Lc/m/a/d;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity$c;->c:Lcom/lsdroid/cerberus/PermissionActivity;

    .line 6
    iget-object p1, p1, Lcom/lsdroid/cerberus/PermissionActivity;->w:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity$c;->c:Lcom/lsdroid/cerberus/PermissionActivity;

    .line 9
    iget-object p1, p1, Lcom/lsdroid/cerberus/PermissionActivity;->A:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
