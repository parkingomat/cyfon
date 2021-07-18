.class public Ld/e/a/t3/h;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ld/e/a/t3/i$a;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Ld/e/a/t3/i$b;

.field public final synthetic g:Ld/e/a/t3/i;


# direct methods
.method public constructor <init>(Ld/e/a/t3/i;Ljava/util/List;Ld/e/a/t3/i$a;Landroid/os/Handler;Ld/e/a/t3/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/t3/h;->g:Ld/e/a/t3/i;

    iput-object p2, p0, Ld/e/a/t3/h;->c:Ljava/util/List;

    iput-object p3, p0, Ld/e/a/t3/h;->d:Ld/e/a/t3/i$a;

    iput-object p4, p0, Ld/e/a/t3/h;->e:Landroid/os/Handler;

    iput-object p5, p0, Ld/e/a/t3/h;->f:Ld/e/a/t3/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ld/e/a/t3/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/t3/l;

    .line 3
    :try_start_0
    iget-object v3, p0, Ld/e/a/t3/h;->g:Ld/e/a/t3/i;

    invoke-virtual {v3, v2}, Ld/e/a/t3/i;->b(Ld/e/a/t3/l;)V

    .line 4
    new-instance v3, Ld/e/a/t3/j;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Successful consume of sku "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, v2, Ld/e/a/t3/l;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ld/e/a/t3/j;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/lsdroid/cerberus/util/IabException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    iget-object v3, p0, Ld/e/a/t3/h;->g:Ld/e/a/t3/i;

    iget-object v3, v3, Ld/e/a/t3/i;->g:Landroid/content/Context;

    invoke-static {v3, v2}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 8
    iget-object v2, v2, Lcom/lsdroid/cerberus/util/IabException;->c:Ld/e/a/t3/j;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ld/e/a/t3/h;->g:Ld/e/a/t3/i;

    invoke-virtual {v1}, Ld/e/a/t3/i;->c()V

    .line 11
    iget-object v1, p0, Ld/e/a/t3/h;->d:Ld/e/a/t3/i$a;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Ld/e/a/t3/h;->e:Landroid/os/Handler;

    new-instance v2, Ld/e/a/t3/h$a;

    invoke-direct {v2, p0, v0}, Ld/e/a/t3/h$a;-><init>(Ld/e/a/t3/h;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_1
    iget-object v1, p0, Ld/e/a/t3/h;->f:Ld/e/a/t3/i$b;

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Ld/e/a/t3/h;->e:Landroid/os/Handler;

    new-instance v2, Ld/e/a/t3/h$b;

    invoke-direct {v2, p0, v0}, Ld/e/a/t3/h$b;-><init>(Ld/e/a/t3/h;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
