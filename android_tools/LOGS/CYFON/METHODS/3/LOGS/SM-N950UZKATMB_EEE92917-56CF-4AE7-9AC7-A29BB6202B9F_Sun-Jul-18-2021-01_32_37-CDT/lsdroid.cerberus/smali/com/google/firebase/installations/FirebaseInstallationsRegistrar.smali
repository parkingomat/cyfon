.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.0.0"

# interfaces
.implements Ld/d/c/e/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Ld/d/c/e/e;)Ld/d/c/l/f;
    .locals 4

    .line 1
    new-instance v0, Ld/d/c/l/e;

    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-interface {p0, v1}, Ld/d/c/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    const-class v2, Ld/d/c/o/f;

    .line 3
    invoke-interface {p0, v2}, Ld/d/c/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/c/o/f;

    const-class v3, Ld/d/c/i/c;

    .line 4
    invoke-interface {p0, v3}, Ld/d/c/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/c/i/c;

    invoke-direct {v0, v1, v2, p0}, Ld/d/c/l/e;-><init>(Lcom/google/firebase/FirebaseApp;Ld/d/c/o/f;Ld/d/c/i/c;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/c/e/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ld/d/c/e/d;

    .line 1
    const-class v1, Ld/d/c/l/f;

    .line 2
    invoke-static {v1}, Ld/d/c/e/d;->a(Ljava/lang/Class;)Ld/d/c/e/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-static {v2}, Ld/d/c/e/q;->b(Ljava/lang/Class;)Ld/d/c/e/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/c/e/d$b;->a(Ld/d/c/e/q;)Ld/d/c/e/d$b;

    const-class v2, Ld/d/c/i/c;

    .line 4
    invoke-static {v2}, Ld/d/c/e/q;->b(Ljava/lang/Class;)Ld/d/c/e/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/c/e/d$b;->a(Ld/d/c/e/q;)Ld/d/c/e/d$b;

    const-class v2, Ld/d/c/o/f;

    .line 5
    invoke-static {v2}, Ld/d/c/e/q;->b(Ljava/lang/Class;)Ld/d/c/e/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/c/e/d$b;->a(Ld/d/c/e/q;)Ld/d/c/e/d$b;

    .line 6
    sget-object v2, Ld/d/c/l/g;->a:Ld/d/c/l/g;

    .line 7
    invoke-virtual {v1, v2}, Ld/d/c/e/d$b;->c(Ld/d/c/e/h;)Ld/d/c/e/d$b;

    .line 8
    invoke-virtual {v1}, Ld/d/c/e/d$b;->b()Ld/d/c/e/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "fire-installations"

    const-string v3, "16.0.0"

    .line 9
    invoke-static {v2, v3}, Lc/b/k/v;->A(Ljava/lang/String;Ljava/lang/String;)Ld/d/c/e/d;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
