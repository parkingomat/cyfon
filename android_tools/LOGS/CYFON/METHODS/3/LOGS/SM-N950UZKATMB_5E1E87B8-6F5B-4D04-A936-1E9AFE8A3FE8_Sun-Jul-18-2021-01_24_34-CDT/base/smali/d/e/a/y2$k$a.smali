.class public Ld/e/a/y2$k$a;
.super Ljava/lang/Object;
.source "FragmentMainConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/y2$k;->a(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ld/e/a/y2$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lc/b/k/k$a;

    .line 2
    sget-object v1, Ld/e/a/y2;->N0:Lcom/lsdroid/cerberus/ConfigureActivity;

    .line 3
    invoke-direct {v0, v1}, Lc/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, v0, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v2, "Cerberus is not installed correctly. Please uninstall the app, reboot the device and reinstall it. If you still see this message after reinstalling, please contact support."

    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 5
    new-instance v1, Ld/e/a/y2$k$a$a;

    invoke-direct {v1, p0}, Ld/e/a/y2$k$a$a;-><init>(Ld/e/a/y2$k$a;)V

    .line 6
    iget-object v2, v0, Lc/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v3, "Close"

    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    .line 7
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    invoke-virtual {v0}, Lc/b/k/k$a;->e()Lc/b/k/k;

    return-void
.end method
