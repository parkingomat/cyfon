.class public Lf/a/a/a/o/c/f$a$a;
.super Lf/a/a/a/o/c/h;
.source "PriorityAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/o/c/f$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/o/c/h<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lf/a/a/a/o/c/f$a;


# direct methods
.method public constructor <init>(Lf/a/a/a/o/c/f$a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/o/c/f$a$a;->d:Lf/a/a/a/o/c/f$a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lf/a/a/a/o/c/h;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()Lf/a/a/a/o/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/a/a/a/o/c/b<",
            "Lf/a/a/a/o/c/l;",
            ">;:",
            "Lf/a/a/a/o/c/i;",
            ":",
            "Lf/a/a/a/o/c/l;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/a/o/c/f$a$a;->d:Lf/a/a/a/o/c/f$a;

    .line 2
    iget-object v0, v0, Lf/a/a/a/o/c/f$a;->b:Lf/a/a/a/o/c/f;

    return-object v0
.end method
