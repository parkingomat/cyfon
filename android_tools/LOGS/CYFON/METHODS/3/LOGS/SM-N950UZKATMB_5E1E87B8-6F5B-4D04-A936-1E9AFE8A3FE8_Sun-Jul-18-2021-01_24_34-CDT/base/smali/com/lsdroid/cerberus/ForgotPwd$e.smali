.class public Lcom/lsdroid/cerberus/ForgotPwd$e;
.super Ljava/lang/Object;
.source "ForgotPwd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsdroid/cerberus/ForgotPwd;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lsdroid/cerberus/ForgotPwd;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ForgotPwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd$e;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd$e;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 2
    iget-object p1, p1, Lcom/lsdroid/cerberus/ForgotPwd;->v:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd$e;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 5
    iget-object p1, p1, Lcom/lsdroid/cerberus/ForgotPwd;->w:Landroid/widget/Button;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd$e;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    .line 8
    iget-object p1, p1, Lcom/lsdroid/cerberus/ForgotPwd;->y:Landroid/widget/ProgressBar;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/lsdroid/cerberus/ForgotPwd$e;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 11
    iget-object v0, p0, Lcom/lsdroid/cerberus/ForgotPwd$e;->c:Lcom/lsdroid/cerberus/ForgotPwd;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->k(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Lc/b/k/v;->r0()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/lsdroid/cerberus/ForgotPwd$e$a;

    const-string v2, "r"

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/lsdroid/cerberus/ForgotPwd$e$a;-><init>(Lcom/lsdroid/cerberus/ForgotPwd$e;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
