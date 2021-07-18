.class public Lcom/lsdroid/cerberus/AutoTaskService$b;
.super Ljava/lang/Object;
.source "AutoTaskService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/AutoTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ld/e/a/t1$c;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/e/a/t1$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/AutoTaskService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/AutoTaskService$b;->a:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lsdroid/cerberus/AutoTaskService$b;->f:Ljava/util/ArrayList;

    .line 4
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/AutoTaskService$b;->g:Z

    .line 5
    iput-boolean v0, p0, Lcom/lsdroid/cerberus/AutoTaskService$b;->h:Z

    .line 6
    iput-object p2, p0, Lcom/lsdroid/cerberus/AutoTaskService$b;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/lsdroid/cerberus/AutoTaskService$b;->d:Ljava/lang/String;

    const-string p3, "TIMER"

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/lsdroid/cerberus/AutoTaskService$b;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lsdroid/cerberus/AutoTaskService$b;->c:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/lsdroid/cerberus/AutoTaskService$b;->b:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/lsdroid/cerberus/AutoTaskService$b;->b:Ljava/lang/String;

    const-string p3, "WEAR"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/lsdroid/cerberus/AutoTaskService$b;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Ld/e/a/t1;->c(Landroid/content/Context;Ljava/lang/String;)Ld/e/a/t1$c;

    move-result-object p1

    new-array p2, v1, [Ld/e/a/t1$c;

    .line 13
    iput-object p2, p0, Lcom/lsdroid/cerberus/AutoTaskService$b;->e:[Ld/e/a/t1$c;

    if-eqz p1, :cond_5

    aput-object p1, p2, v0

    .line 14
    aget-object p1, p2, v0

    iput-object p3, p1, Ld/e/a/t1$c;->c:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/lsdroid/cerberus/AutoTaskService$b;->b:Ljava/lang/String;

    const-string p3, "RESUME"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    iput-boolean v1, p0, Lcom/lsdroid/cerberus/AutoTaskService$b;->h:Z

    .line 17
    iget-object p2, p0, Lcom/lsdroid/cerberus/AutoTaskService$b;->d:Ljava/lang/String;

    const/4 p3, -0x1

    const-string v2, ","

    invoke-virtual {p2, v2, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Ld/e/a/t1;->c(Landroid/content/Context;Ljava/lang/String;)Ld/e/a/t1$c;

    move-result-object p1

    new-array p2, v1, [Ld/e/a/t1$c;

    .line 19
    iput-object p2, p0, Lcom/lsdroid/cerberus/AutoTaskService$b;->e:[Ld/e/a/t1$c;

    if-eqz p1, :cond_5

    aput-object p1, p2, v0

    .line 20
    aget-object p1, p2, v0

    iget-object p2, p0, Lcom/lsdroid/cerberus/AutoTaskService$b;->d:Ljava/lang/String;

    iput-object p2, p1, Ld/e/a/t1$c;->d:Ljava/lang/String;

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/lsdroid/cerberus/AutoTaskService$b;->b:Ljava/lang/String;

    invoke-static {p2, p3, v1}, Ld/e/a/t1;->b(Landroid/content/Context;Ljava/lang/String;Z)[Ld/e/a/t1$c;

    move-result-object p2

    iput-object p2, p0, Lcom/lsdroid/cerberus/AutoTaskService$b;->e:[Ld/e/a/t1$c;

    .line 22
    array-length p3, p2

    :goto_0
    if-ge v0, p3, :cond_5

    aget-object v2, p2, v0

    .line 23
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Ld/e/a/t1$c;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Ld/e/a/t1;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/t1$d;

    .line 25
    iget-object v4, p0, Lcom/lsdroid/cerberus/AutoTaskService$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v3, v3, Ld/e/a/t1$d;->b:Ljava/lang/String;

    const-string v4, "WIFINETWORK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lcom/lsdroid/cerberus/AutoTaskService$b;->g:Z

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
