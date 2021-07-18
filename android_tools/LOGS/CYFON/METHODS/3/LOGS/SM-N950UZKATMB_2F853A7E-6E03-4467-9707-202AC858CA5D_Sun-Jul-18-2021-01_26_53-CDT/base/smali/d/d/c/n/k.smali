.class public final synthetic Ld/d/c/n/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.2"

# interfaces
.implements Ld/d/c/e/h;


# static fields
.field public static final a:Ld/d/c/e/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/c/n/k;

    invoke-direct {v0}, Ld/d/c/n/k;-><init>()V

    sput-object v0, Ld/d/c/n/k;->a:Ld/d/c/e/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/d/c/e/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 2
    check-cast p1, Ld/d/c/e/u;

    invoke-virtual {p1, v1}, Ld/d/c/e/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-virtual {p1, v2}, Ld/d/c/e/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v3, Ld/d/a/a/g;

    .line 4
    invoke-virtual {p1, v3}, Ld/d/c/e/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/a/g;

    if-eqz p1, :cond_1

    .line 5
    sget-object v3, Ld/d/a/a/i/a;->g:Ld/d/a/a/i/a;

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Ld/d/a/a/i/a;->f:Ljava/util/Set;

    .line 7
    new-instance v4, Ld/d/a/a/b;

    const-string v5, "json"

    invoke-direct {v4, v5}, Ld/d/a/a/b;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;

    invoke-direct {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;-><init>()V

    .line 11
    :cond_2
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Ld/d/a/a/g;)V

    return-object v0
.end method
