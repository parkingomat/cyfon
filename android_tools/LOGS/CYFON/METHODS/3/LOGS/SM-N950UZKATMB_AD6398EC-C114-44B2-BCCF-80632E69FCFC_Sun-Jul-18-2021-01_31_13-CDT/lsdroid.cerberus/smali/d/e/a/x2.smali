.class public Ld/e/a/x2;
.super Ljava/lang/Object;
.source "FragmentHelpSupport.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Ld/e/a/u2;


# direct methods
.method public constructor <init>(Ld/e/a/u2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/x2;->d:Ld/e/a/u2;

    iput-object p2, p0, Ld/e/a/x2;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/x2;->d:Ld/e/a/u2;

    .line 2
    iget-object v0, v0, Ld/e/a/u2;->k0:Landroidx/preference/PreferenceScreen;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/e/a/x2;->d:Ld/e/a/u2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v2

    const v3, 0x7f1000c8

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/e/a/x2;->c:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/e/a/x2;->d:Ld/e/a/u2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v2

    const v3, 0x7f10020c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method
