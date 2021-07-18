.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.2"

# interfaces
.implements Ld/d/c/e/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;,
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/c/e/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ld/d/c/e/d;

    .line 1
    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    invoke-static {v2}, Ld/d/c/e/d;->a(Ljava/lang/Class;)Ld/d/c/e/d$b;

    move-result-object v2

    const-class v3, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-static {v3}, Ld/d/c/e/q;->b(Ljava/lang/Class;)Ld/d/c/e/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/d/c/e/d$b;->a(Ld/d/c/e/q;)Ld/d/c/e/d$b;

    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    invoke-static {v3}, Ld/d/c/e/q;->b(Ljava/lang/Class;)Ld/d/c/e/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/d/c/e/d$b;->a(Ld/d/c/e/q;)Ld/d/c/e/d$b;

    const-class v3, Ld/d/a/a/g;

    .line 5
    new-instance v4, Ld/d/c/e/q;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Ld/d/c/e/q;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v2, v4}, Ld/d/c/e/d$b;->a(Ld/d/c/e/q;)Ld/d/c/e/d$b;

    sget-object v3, Ld/d/c/n/k;->a:Ld/d/c/e/h;

    .line 7
    invoke-virtual {v2, v3}, Ld/d/c/e/d$b;->c(Ld/d/c/e/h;)Ld/d/c/e/d$b;

    .line 8
    invoke-virtual {v2, v0}, Ld/d/c/e/d$b;->d(I)Ld/d/c/e/d$b;

    .line 9
    invoke-virtual {v2}, Ld/d/c/e/d$b;->b()Ld/d/c/e/d;

    move-result-object v0

    aput-object v0, v1, v5

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
