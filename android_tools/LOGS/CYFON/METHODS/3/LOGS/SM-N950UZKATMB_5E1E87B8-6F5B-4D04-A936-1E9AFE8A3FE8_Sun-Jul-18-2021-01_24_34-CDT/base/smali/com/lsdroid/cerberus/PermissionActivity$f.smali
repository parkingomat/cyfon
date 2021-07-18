.class public Lcom/lsdroid/cerberus/PermissionActivity$f;
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
    iput-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity$f;->c:Lcom/lsdroid/cerberus/PermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/PermissionActivity$f;->c:Lcom/lsdroid/cerberus/PermissionActivity;

    const-class v1, Lcom/lsdroid/cerberus/StartActivity2;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/lsdroid/cerberus/PermissionActivity$f;->c:Lcom/lsdroid/cerberus/PermissionActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/lsdroid/cerberus/PermissionActivity$f;->c:Lcom/lsdroid/cerberus/PermissionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
