.class public Ld/e/a/t3/h$b;
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
    iput-object p1, p0, Ld/e/a/t3/h$b;->d:Ld/e/a/t3/h;

    iput-object p2, p0, Ld/e/a/t3/h$b;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/t3/h$b;->d:Ld/e/a/t3/h;

    iget-object v1, v0, Ld/e/a/t3/h;->f:Ld/e/a/t3/i$b;

    iget-object v0, v0, Ld/e/a/t3/h;->c:Ljava/util/List;

    iget-object v2, p0, Ld/e/a/t3/h$b;->c:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ld/e/a/t3/i$b;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
