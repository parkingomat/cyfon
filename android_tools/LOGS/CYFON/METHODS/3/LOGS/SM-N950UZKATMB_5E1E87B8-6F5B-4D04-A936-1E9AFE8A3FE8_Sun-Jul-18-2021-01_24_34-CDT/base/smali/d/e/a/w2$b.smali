.class public Ld/e/a/w2$b;
.super Ljava/lang/Object;
.source "FragmentHelpSupport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/w2;->a(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/e/a/w2;


# direct methods
.method public constructor <init>(Ld/e/a/w2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/w2$b;->c:Ld/e/a/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/w2$b;->c:Ld/e/a/w2;

    iget-object v0, v0, Ld/e/a/w2;->a:Ld/e/a/u2;

    .line 2
    iget-object v0, v0, Ld/e/a/u2;->k0:Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->L(Z)V

    .line 4
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Ld/e/a/w2$b;->c:Ld/e/a/w2;

    iget-object v2, v2, Ld/e/a/w2;->a:Ld/e/a/u2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->i()Lc/m/a/d;

    move-result-object v2

    const v3, 0x7f10005e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Ld/e/a/w2$b;->c:Ld/e/a/w2;

    iget-object v3, v3, Ld/e/a/w2;->a:Ld/e/a/u2;

    .line 6
    iget v3, v3, Ld/e/a/u2;->j0:I

    .line 7
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    iget-object v1, p0, Ld/e/a/w2$b;->c:Ld/e/a/w2;

    iget-object v1, v1, Ld/e/a/w2;->a:Ld/e/a/u2;

    .line 9
    iget-object v1, v1, Ld/e/a/u2;->k0:Landroidx/preference/PreferenceScreen;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method
