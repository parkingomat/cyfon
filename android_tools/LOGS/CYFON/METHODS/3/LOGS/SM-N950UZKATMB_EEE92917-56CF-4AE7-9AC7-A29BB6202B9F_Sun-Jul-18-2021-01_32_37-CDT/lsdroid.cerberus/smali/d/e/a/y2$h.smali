.class public Ld/e/a/y2$h;
.super Ljava/lang/Object;
.source "FragmentMainConfig.java"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/y2;->M0()Landroidx/preference/PreferenceScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/y2;


# direct methods
.method public constructor <init>(Ld/e/a/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/y2$h;->a:Ld/e/a/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    sget-boolean p1, Lcom/lsdroid/cerberus/NotificationListener;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 3
    invoke-virtual {p1}, Lc/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100198

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Ld/e/a/y2$h;->a:Ld/e/a/y2;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->I0(Landroid/content/Intent;)V

    :cond_0
    return v0
.end method
