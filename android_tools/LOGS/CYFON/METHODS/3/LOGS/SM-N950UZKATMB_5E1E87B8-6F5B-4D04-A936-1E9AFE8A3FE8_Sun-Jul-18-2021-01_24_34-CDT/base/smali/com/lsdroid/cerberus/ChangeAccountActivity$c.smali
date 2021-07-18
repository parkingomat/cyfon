.class public Lcom/lsdroid/cerberus/ChangeAccountActivity$c;
.super Landroid/os/AsyncTask;
.source "ChangeAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/ChangeAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/lsdroid/cerberus/ChangeAccountActivity;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ChangeAccountActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$c;->b:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$c;->a:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Ld/e/a/t3/a;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/a/t3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$c;->b:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 4
    iget-object v0, v0, Lcom/lsdroid/cerberus/ChangeAccountActivity;->G:Landroid/content/SharedPreferences$Editor;

    const-string v1, "hash"

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object p1, p0, Lcom/lsdroid/cerberus/ChangeAccountActivity$c;->b:Lcom/lsdroid/cerberus/ChangeAccountActivity;

    .line 7
    iget-object p1, p1, Lcom/lsdroid/cerberus/ChangeAccountActivity;->G:Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "OK"

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    return-void
.end method
