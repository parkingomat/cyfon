.class public final synthetic Ld/d/c/j/y0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/c/j/y0;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Ld/d/c/j/y0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
