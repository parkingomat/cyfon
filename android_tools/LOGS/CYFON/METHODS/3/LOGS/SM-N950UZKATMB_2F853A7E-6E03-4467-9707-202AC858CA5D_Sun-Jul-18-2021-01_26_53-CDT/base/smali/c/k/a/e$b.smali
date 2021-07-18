.class public Lc/k/a/e$b;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc/k/a/e;


# direct methods
.method public constructor <init>(Lc/k/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/k/a/e$b;->c:Lc/k/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/k/a/e$b;->c:Lc/k/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/k/a/e;->u(I)V

    return-void
.end method
