.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.1"

# interfaces
.implements Ld/d/c/e/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
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
.method public final getComponents()Ljava/util/List;
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

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    invoke-static {v0}, Ld/d/c/e/d;->a(Ljava/lang/Class;)Ld/d/c/e/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-static {v2}, Ld/d/c/e/q;->b(Ljava/lang/Class;)Ld/d/c/e/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/c/e/d$b;->a(Ld/d/c/e/q;)Ld/d/c/e/d$b;

    const-class v2, Ld/d/c/h/d;

    .line 4
    invoke-static {v2}, Ld/d/c/e/q;->b(Ljava/lang/Class;)Ld/d/c/e/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/c/e/d$b;->a(Ld/d/c/e/q;)Ld/d/c/e/d$b;

    const-class v2, Ld/d/c/o/f;

    .line 5
    invoke-static {v2}, Ld/d/c/e/q;->b(Ljava/lang/Class;)Ld/d/c/e/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/c/e/d$b;->a(Ld/d/c/e/q;)Ld/d/c/e/d$b;

    const-class v2, Ld/d/c/i/c;

    .line 6
    invoke-static {v2}, Ld/d/c/e/q;->b(Ljava/lang/Class;)Ld/d/c/e/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/c/e/d$b;->a(Ld/d/c/e/q;)Ld/d/c/e/d$b;

    const-class v2, Ld/d/c/l/f;

    .line 7
    invoke-static {v2}, Ld/d/c/e/q;->b(Ljava/lang/Class;)Ld/d/c/e/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/c/e/d$b;->a(Ld/d/c/e/q;)Ld/d/c/e/d$b;

    sget-object v2, Ld/d/c/j/u;->a:Ld/d/c/e/h;

    .line 8
    invoke-virtual {v1, v2}, Ld/d/c/e/d$b;->c(Ld/d/c/e/h;)Ld/d/c/e/d$b;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ld/d/c/e/d$b;->d(I)Ld/d/c/e/d$b;

    .line 10
    invoke-virtual {v1}, Ld/d/c/e/d$b;->b()Ld/d/c/e/d;

    move-result-object v1

    .line 11
    const-class v3, Ld/d/c/j/b/a;

    .line 12
    invoke-static {v3}, Ld/d/c/e/d;->a(Ljava/lang/Class;)Ld/d/c/e/d$b;

    move-result-object v3

    .line 13
    invoke-static {v0}, Ld/d/c/e/q;->b(Ljava/lang/Class;)Ld/d/c/e/q;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/d/c/e/d$b;->a(Ld/d/c/e/q;)Ld/d/c/e/d$b;

    sget-object v0, Ld/d/c/j/t;->a:Ld/d/c/e/h;

    .line 14
    invoke-virtual {v3, v0}, Ld/d/c/e/d$b;->c(Ld/d/c/e/h;)Ld/d/c/e/d$b;

    .line 15
    invoke-virtual {v3}, Ld/d/c/e/d$b;->b()Ld/d/c/e/d;

    move-result-object v0

    const-string v3, "fire-iid"

    const-string v4, "20.1.1"

    .line 16
    invoke-static {v3, v4}, Lc/b/k/v;->A(Ljava/lang/String;Ljava/lang/String;)Ld/d/c/e/d;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ld/d/c/e/d;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v0, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
