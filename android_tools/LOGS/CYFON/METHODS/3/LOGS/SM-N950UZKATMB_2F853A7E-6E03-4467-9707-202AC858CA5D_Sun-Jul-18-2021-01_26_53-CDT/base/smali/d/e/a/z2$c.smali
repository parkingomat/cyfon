.class public Ld/e/a/z2$c;
.super Ljava/lang/Object;
.source "FragmentSimChecker.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/z2;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/e/a/z2;


# direct methods
.method public constructor <init>(Ld/e/a/z2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/z2$c;->c:Ld/e/a/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/z2$c;->c:Ld/e/a/z2;

    .line 2
    iget-object v0, v0, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "number3"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, p0, Ld/e/a/z2$c;->c:Ld/e/a/z2;

    .line 5
    iget-object p1, p1, Ld/e/a/z2;->r0:Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iget-object p1, p0, Ld/e/a/z2$c;->c:Ld/e/a/z2;

    .line 8
    iget-object p1, p1, Ld/e/a/z2;->t0:Lcom/lsdroid/cerberus/ConfigureActivity;

    const/4 p1, 0x1

    .line 9
    sput-boolean p1, Lcom/lsdroid/cerberus/ConfigureActivity;->M:Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
