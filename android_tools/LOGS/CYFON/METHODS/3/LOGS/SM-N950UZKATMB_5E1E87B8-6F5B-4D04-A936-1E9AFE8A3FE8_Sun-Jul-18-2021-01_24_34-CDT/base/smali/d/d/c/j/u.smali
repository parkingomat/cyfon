.class public final synthetic Ld/d/c/j/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.1"

# interfaces
.implements Ld/d/c/e/h;


# static fields
.field public static final a:Ld/d/c/e/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/c/j/u;

    invoke-direct {v0}, Ld/d/c/j/u;-><init>()V

    sput-object v0, Ld/d/c/j/u;->a:Ld/d/c/e/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/d/c/e/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 2
    check-cast p1, Ld/d/c/e/u;

    invoke-virtual {p1, v0}, Ld/d/c/e/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v0, Ld/d/c/h/d;

    .line 3
    invoke-virtual {p1, v0}, Ld/d/c/e/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/d/c/h/d;

    const-class v0, Ld/d/c/o/f;

    .line 4
    invoke-virtual {p1, v0}, Ld/d/c/e/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld/d/c/o/f;

    const-class v0, Ld/d/c/i/c;

    .line 5
    invoke-virtual {p1, v0}, Ld/d/c/e/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld/d/c/i/c;

    const-class v0, Ld/d/c/l/f;

    .line 6
    invoke-virtual {p1, v0}, Ld/d/c/e/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ld/d/c/l/f;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Ld/d/c/h/d;Ld/d/c/o/f;Ld/d/c/i/c;Ld/d/c/l/f;)V

    return-object v6
.end method
