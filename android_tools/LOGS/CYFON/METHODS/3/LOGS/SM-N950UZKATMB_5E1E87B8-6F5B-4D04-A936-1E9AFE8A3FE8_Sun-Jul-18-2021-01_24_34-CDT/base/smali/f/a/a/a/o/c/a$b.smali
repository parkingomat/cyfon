.class public Lf/a/a/a/o/c/a$b;
.super Lf/a/a/a/o/c/a$h;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/o/c/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/o/c/a$h<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lf/a/a/a/o/c/a;


# direct methods
.method public constructor <init>(Lf/a/a/a/o/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/o/c/a$b;->d:Lf/a/a/a/o/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/a/a/a/o/c/a$h;-><init>(Lf/a/a/a/o/c/a$a;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/a/o/c/a$b;->d:Lf/a/a/a/o/c/a;

    .line 2
    iget-object v0, v0, Lf/a/a/a/o/c/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    iget-object v0, p0, Lf/a/a/a/o/c/a$b;->d:Lf/a/a/a/o/c/a;

    iget-object v1, p0, Lf/a/a/a/o/c/a$h;->c:[Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf/a/a/a/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, [Ljava/lang/Void;

    const-string v1, "doInBackground"

    .line 7
    invoke-virtual {v2, v1}, Lf/a/a/a/j;->i(Ljava/lang/String;)Lf/a/a/a/o/b/w;

    move-result-object v1

    .line 8
    iget-object v4, v2, Lf/a/a/a/o/c/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    iget-object v2, v2, Lf/a/a/a/j;->q:Lf/a/a/a/k;

    invoke-virtual {v2}, Lf/a/a/a/k;->doInBackground()Ljava/lang/Object;

    move-result-object v3

    .line 10
    :cond_0
    invoke-virtual {v1}, Lf/a/a/a/o/b/w;->a()V

    .line 11
    invoke-virtual {v0, v3}, Lf/a/a/a/o/c/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 12
    :cond_1
    throw v3
.end method
