.class public Lcom/lsdroid/cerberus/ShellService$b$c;
.super Ljava/lang/Object;
.source "ShellService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lsdroid/cerberus/ShellService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/Process;

.field public b:Ljava/io/DataOutputStream;

.field public c:Ljava/io/BufferedReader;

.field public d:Ljava/io/InputStream;

.field public e:[C

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public final synthetic m:Lcom/lsdroid/cerberus/ShellService$b;


# direct methods
.method public constructor <init>(Lcom/lsdroid/cerberus/ShellService$b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->m:Lcom/lsdroid/cerberus/ShellService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->e:[C

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->g:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->h:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->i:Ljava/util/ArrayList;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->j:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->l:Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "/system/bin/sh"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->a:Ljava/lang/Process;

    .line 9
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->a:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->b:Ljava/io/DataOutputStream;

    .line 10
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->a:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->d:Ljava/io/InputStream;

    .line 11
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->d:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->c:Ljava/io/BufferedReader;

    .line 12
    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->c:Ljava/io/BufferedReader;

    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->e:[C

    invoke-virtual {v0, v1}, Ljava/io/BufferedReader;->read([C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->c:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->b:Ljava/io/DataOutputStream;

    const-string v1, "ls /proc\n"

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->c:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->c:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    iget-object p1, p1, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->b:Ljava/io/DataOutputStream;

    const-string v1, "su\n"

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 3
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->c:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->c:Ljava/io/BufferedReader;

    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->e:[C

    invoke-virtual {v0, v1}, Ljava/io/BufferedReader;->read([C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->c:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->m:Lcom/lsdroid/cerberus/ShellService$b;

    iget-object v1, v1, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->b:Ljava/io/DataOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kill -2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->l:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->c:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->c:Ljava/io/BufferedReader;

    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->e:[C

    invoke-virtual {v0, v1}, Ljava/io/BufferedReader;->read([C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->c:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->m:Lcom/lsdroid/cerberus/ShellService$b;

    iget-object v1, v1, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->j:Ljava/lang/String;

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/lsdroid/cerberus/ShellService$b$c;->d(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->b:Ljava/io/DataOutputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cat /proc/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/cmdline\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    const-wide/16 v5, 0x14

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 9
    iget-object v5, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->c:Ljava/io/BufferedReader;

    invoke-virtual {v5}, Ljava/io/BufferedReader;->ready()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    :cond_2
    iget-object v5, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->c:Ljava/io/BufferedReader;

    iget-object v6, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->e:[C

    invoke-virtual {v5, v6}, Ljava/io/BufferedReader;->read([C)I

    move-result v5

    iput v5, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->k:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 11
    iget-object v6, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->e:[C

    invoke-virtual {v4, v6, v1, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 12
    iget-object v5, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->c:Ljava/io/BufferedReader;

    invoke-virtual {v5}, Ljava/io/BufferedReader;->ready()Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    iput-object v3, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v3

    .line 15
    iget-object v4, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->m:Lcom/lsdroid/cerberus/ShellService$b;

    iget-object v4, v4, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    invoke-virtual {v4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    return v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, " "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->j:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->b:Ljava/io/DataOutputStream;

    const-string v0, "ls /proc\n"

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->b:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->c:Ljava/io/BufferedReader;

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->c:Ljava/io/BufferedReader;

    invoke-virtual {p1}, Ljava/io/BufferedReader;->ready()Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object p1, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/lsdroid/cerberus/ShellService$b$c;->m:Lcom/lsdroid/cerberus/ShellService$b;

    iget-object v0, v0, Lcom/lsdroid/cerberus/ShellService$b;->v:Lcom/lsdroid/cerberus/ShellService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/r3;->e0(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
