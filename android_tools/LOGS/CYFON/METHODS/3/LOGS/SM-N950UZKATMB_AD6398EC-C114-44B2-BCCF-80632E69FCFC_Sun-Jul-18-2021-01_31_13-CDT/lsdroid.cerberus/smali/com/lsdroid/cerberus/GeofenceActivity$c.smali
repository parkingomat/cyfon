.class public Lcom/lsdroid/cerberus/GeofenceActivity$c;
.super Ljava/lang/Object;
.source "GeofenceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/GeofenceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/GeofenceActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/GeofenceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/GeofenceActivity$c;->c:Lcom/lsdroid/cerberus/GeofenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/GeofenceActivity$c;->c:Lcom/lsdroid/cerberus/GeofenceActivity;

    .line 2
    iget-object v0, p1, Lcom/lsdroid/cerberus/GeofenceActivity;->x:Landroid/app/Activity;

    .line 3
    iget-object p1, p1, Lcom/lsdroid/cerberus/GeofenceActivity;->w:Landroid/content/Intent;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/lsdroid/cerberus/GeofenceActivity$c;->c:Lcom/lsdroid/cerberus/GeofenceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
