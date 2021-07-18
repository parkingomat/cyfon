.class public Lcom/lsdroid/cerberus/FirstConfig$b$a;
.super Ljava/lang/Object;
.source "FirstConfig.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/FirstConfig$b;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/FirstConfig$b;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/FirstConfig$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/FirstConfig$b$a;->c:Lcom/lsdroid/cerberus/FirstConfig$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lsdroid/cerberus/FirstConfig;->K:Landroid/content/ComponentName;

    const-string v1, "android.app.extra.DEVICE_ADMIN"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/lsdroid/cerberus/FirstConfig$b$a;->c:Lcom/lsdroid/cerberus/FirstConfig$b;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.app.extra.ADD_EXPLANATION"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/lsdroid/cerberus/FirstConfig$b$a;->c:Lcom/lsdroid/cerberus/FirstConfig$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
