.class public Lc/q/a/b;
.super Lc/q/a/a;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/q/a/b$c;,
        Lc/q/a/b$b;,
        Lc/q/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Lc/p/g;

.field public final b:Lc/q/a/b$c;


# direct methods
.method public constructor <init>(Lc/p/g;Lc/p/s;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc/q/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lc/q/a/b;->a:Lc/p/g;

    .line 3
    sget-object p1, Lc/q/a/b$c;->d:Lc/p/q;

    const-class v0, Lc/q/a/b$c;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 5
    invoke-static {v2, v1}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p2, Lc/p/s;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/p/p;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, p1, Lc/p/r;

    if-eqz v2, :cond_1

    .line 9
    check-cast p1, Lc/p/r;

    invoke-virtual {p1, v1, v0}, Lc/p/r;->a(Ljava/lang/String;Ljava/lang/Class;)Lc/p/p;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lc/q/a/b$c$a;

    invoke-virtual {p1, v0}, Lc/q/a/b$c$a;->a(Ljava/lang/Class;)Lc/p/p;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 11
    iget-object p1, p2, Lc/p/s;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/p/p;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lc/p/p;->a()V

    .line 13
    :cond_2
    :goto_1
    check-cast v2, Lc/q/a/b$c;

    .line 14
    iput-object v2, p0, Lc/q/a/b;->b:Lc/q/a/b$c;

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/q/a/b;->b:Lc/q/a/b$c;

    .line 2
    iget-object v1, v0, Lc/q/a/b$c;->b:Lc/f/i;

    invoke-virtual {v1}, Lc/f/i;->k()I

    move-result v1

    if-lez v1, :cond_5

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lc/q/a/b$c;->b:Lc/f/i;

    invoke-virtual {v3}, Lc/f/i;->k()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 6
    iget-object v3, v0, Lc/q/a/b$c;->b:Lc/f/i;

    invoke-virtual {v3, v2}, Lc/f/i;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/q/a/b$a;

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v0, Lc/q/a/b$c;->b:Lc/f/i;

    invoke-virtual {v4, v2}, Lc/f/i;->g(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 8
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lc/q/a/b$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mId="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Lc/q/a/b$a;->k:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, " mArgs="

    .line 10
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Lc/q/a/b$a;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mLoader="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Lc/q/a/b$a;->m:Lc/q/b/b;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 12
    iget-object v4, v3, Lc/q/a/b$a;->m:Lc/q/b/b;

    const-string v5, "  "

    invoke-static {v1, v5}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, p2, p3, p4}, Lc/q/b/b;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 13
    iget-object v4, v3, Lc/q/a/b$a;->o:Lc/q/a/b$b;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mCallbacks="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Lc/q/a/b$a;->o:Lc/q/a/b$b;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 15
    iget-object v4, v3, Lc/q/a/b$a;->o:Lc/q/a/b$b;

    invoke-static {v1, v5}, Ld/a/c/a/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mDeliveredData="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v4, Lc/q/a/b$b;->c:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    goto :goto_1

    :cond_0
    throw v6

    .line 17
    :cond_1
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mData="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget-object v4, v3, Lc/q/a/b$a;->m:Lc/q/b/b;

    .line 19
    iget-object v5, v3, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    .line 20
    sget-object v7, Landroidx/lifecycle/LiveData;->j:Ljava/lang/Object;

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    if-eqz v4, :cond_4

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    invoke-static {v5, v4}, Lc/b/k/v;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v5, "}"

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mStarted="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget v3, v3, Landroidx/lifecycle/LiveData;->c:I

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 28
    :goto_3
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 29
    :cond_4
    throw v6

    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lc/q/a/b;->a:Lc/p/g;

    invoke-static {v1, v0}, Lc/b/k/v;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
