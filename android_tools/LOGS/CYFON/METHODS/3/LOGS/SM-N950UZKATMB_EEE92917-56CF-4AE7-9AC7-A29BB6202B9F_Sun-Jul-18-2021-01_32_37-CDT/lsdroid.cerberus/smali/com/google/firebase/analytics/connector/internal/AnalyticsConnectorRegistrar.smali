.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.2.3"

# interfaces
.implements Ld/d/c/e/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
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
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/c/e/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ld/d/c/e/d;

    .line 1
    const-class v2, Ld/d/c/d/a/a;

    .line 2
    invoke-static {v2}, Ld/d/c/e/d;->a(Ljava/lang/Class;)Ld/d/c/e/d$b;

    move-result-object v2

    const-class v3, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-static {v3}, Ld/d/c/e/q;->b(Ljava/lang/Class;)Ld/d/c/e/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/d/c/e/d$b;->a(Ld/d/c/e/q;)Ld/d/c/e/d$b;

    const-class v3, Landroid/content/Context;

    .line 4
    invoke-static {v3}, Ld/d/c/e/q;->b(Ljava/lang/Class;)Ld/d/c/e/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/d/c/e/d$b;->a(Ld/d/c/e/q;)Ld/d/c/e/d$b;

    const-class v3, Ld/d/c/h/d;

    .line 5
    invoke-static {v3}, Ld/d/c/e/q;->b(Ljava/lang/Class;)Ld/d/c/e/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/d/c/e/d$b;->a(Ld/d/c/e/q;)Ld/d/c/e/d$b;

    sget-object v3, Ld/d/c/d/a/c/a;->a:Ld/d/c/e/h;

    .line 6
    invoke-virtual {v2, v3}, Ld/d/c/e/d$b;->c(Ld/d/c/e/h;)Ld/d/c/e/d$b;

    .line 7
    invoke-virtual {v2, v0}, Ld/d/c/e/d$b;->d(I)Ld/d/c/e/d$b;

    .line 8
    invoke-virtual {v2}, Ld/d/c/e/d$b;->b()Ld/d/c/e/d;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "fire-analytics"

    const-string v3, "17.2.3"

    .line 9
    invoke-static {v2, v3}, Lc/b/k/v;->A(Ljava/lang/String;Ljava/lang/String;)Ld/d/c/e/d;

    move-result-object v2

    aput-object v2, v1, v0

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
