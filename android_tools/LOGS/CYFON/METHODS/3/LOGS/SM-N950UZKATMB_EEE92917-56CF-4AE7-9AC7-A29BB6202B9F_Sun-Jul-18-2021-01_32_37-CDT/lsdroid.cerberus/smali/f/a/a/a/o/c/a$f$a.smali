.class public Lf/a/a/a/o/c/a$f$a;
.super Ljava/lang/Object;
.source "AsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/o/c/a$f;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lf/a/a/a/o/c/a$f;


# direct methods
.method public constructor <init>(Lf/a/a/a/o/c/a$f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/o/c/a$f$a;->d:Lf/a/a/a/o/c/a$f;

    iput-object p2, p0, Lf/a/a/a/o/c/a$f$a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/o/c/a$f$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lf/a/a/a/o/c/a$f$a;->d:Lf/a/a/a/o/c/a$f;

    invoke-virtual {v0}, Lf/a/a/a/o/c/a$f;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/o/c/a$f$a;->d:Lf/a/a/a/o/c/a$f;

    invoke-virtual {v1}, Lf/a/a/a/o/c/a$f;->a()V

    .line 3
    throw v0
.end method
