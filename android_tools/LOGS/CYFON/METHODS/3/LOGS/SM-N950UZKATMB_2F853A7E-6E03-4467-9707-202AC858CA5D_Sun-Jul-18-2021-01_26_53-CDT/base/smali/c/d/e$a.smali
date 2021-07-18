.class public Lc/d/e$a;
.super Lc/i/h/a/b$a;
.source "FingerprintHelperFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/e;


# direct methods
.method public constructor <init>(Lc/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e$a;->a:Lc/d/e;

    invoke-direct {p0}, Lc/i/h/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e$a;->a:Lc/d/e;

    .line 2
    iget-object v0, v0, Lc/d/e;->Y:Lc/d/e$b;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lc/d/e$b;->a(I)V

    .line 4
    invoke-static {}, Lc/b/k/v;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/d/e$a;->a:Lc/d/e;

    iget-object v0, v0, Lc/d/e;->Z:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/e$a$a;

    invoke-direct {v1, p0, p1, p2}, Lc/d/e$a$a;-><init>(Lc/d/e$a;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
