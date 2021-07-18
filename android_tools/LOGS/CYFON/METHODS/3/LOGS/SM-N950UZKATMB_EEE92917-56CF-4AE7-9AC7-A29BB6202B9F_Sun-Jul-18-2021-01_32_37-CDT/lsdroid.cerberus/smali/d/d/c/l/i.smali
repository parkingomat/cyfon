.class public Ld/d/c/l/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.0.0"

# interfaces
.implements Ld/d/c/l/l;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/c/l/i;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public a(Ld/d/c/l/n/d;Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ld/d/c/l/n/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld/d/c/l/n/d;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Ld/d/c/l/n/a;

    .line 3
    iget-object v0, v0, Ld/d/c/l/n/a;->b:Ld/d/c/l/n/c$a;

    .line 4
    sget-object v2, Ld/d/c/l/n/c$a;->f:Ld/d/c/l/n/c$a;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ld/d/c/l/n/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/d/c/l/i;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Ld/d/c/l/n/a;

    .line 7
    iget-object p1, p1, Ld/d/c/l/n/a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    return v1
.end method
