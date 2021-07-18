.class public Ld/e/a/t3/h$a;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/t3/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ld/e/a/t3/h;


# direct methods
.method public constructor <init>(Ld/e/a/t3/h;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/t3/h$a;->d:Ld/e/a/t3/h;

    iput-object p2, p0, Ld/e/a/t3/h$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/t3/h$a;->d:Ld/e/a/t3/h;

    iget-object v1, v0, Ld/e/a/t3/h;->d:Ld/e/a/t3/i$a;

    iget-object v0, v0, Ld/e/a/t3/h;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/t3/l;

    iget-object v3, p0, Ld/e/a/t3/h$a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/t3/j;

    invoke-interface {v1, v0, v2}, Ld/e/a/t3/i$a;->a(Ld/e/a/t3/l;Ld/e/a/t3/j;)V

    return-void
.end method
