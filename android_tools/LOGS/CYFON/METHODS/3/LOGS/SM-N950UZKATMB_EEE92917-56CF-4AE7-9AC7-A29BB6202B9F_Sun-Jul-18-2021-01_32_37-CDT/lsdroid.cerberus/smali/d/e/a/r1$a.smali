.class public Ld/e/a/r1$a;
.super Ljava/lang/Object;
.source "BuyPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/r1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Ld/e/a/r1;


# direct methods
.method public constructor <init>(Ld/e/a/r1;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/r1$a;->d:Ld/e/a/r1;

    iput-object p2, p0, Ld/e/a/r1$a;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/a/r1$a;->d:Ld/e/a/r1;

    iget-object v0, v0, Ld/e/a/r1;->e:Lcom/lsdroid/cerberus/BuyPlay;

    .line 2
    iget-object v0, v0, Lcom/lsdroid/cerberus/BuyPlay;->s:Ld/e/a/o3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/r1$a;->d:Ld/e/a/r1;

    iget-object v0, v0, Ld/e/a/r1;->e:Lcom/lsdroid/cerberus/BuyPlay;

    const-string v1, "License activated."

    invoke-static {v0, v1}, Ld/e/a/r3;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/e/a/r1$a;->d:Ld/e/a/r1;

    iget-object v0, v0, Ld/e/a/r1;->e:Lcom/lsdroid/cerberus/BuyPlay;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/e/a/r1$a;->c:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " year license for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/e/a/r1$a;->c:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " devices activated! Please restart the app."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object v0, p0, Ld/e/a/r1$a;->d:Ld/e/a/r1;

    iget-object v0, v0, Ld/e/a/r1;->e:Lcom/lsdroid/cerberus/BuyPlay;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
