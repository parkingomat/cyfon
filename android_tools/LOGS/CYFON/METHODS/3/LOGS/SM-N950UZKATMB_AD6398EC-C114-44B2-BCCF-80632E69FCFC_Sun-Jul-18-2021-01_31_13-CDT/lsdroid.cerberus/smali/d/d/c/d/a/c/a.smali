.class public final synthetic Ld/d/c/d/a/c/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.2.3"

# interfaces
.implements Ld/d/c/e/h;


# static fields
.field public static final a:Ld/d/c/e/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/c/d/a/c/a;

    invoke-direct {v0}, Ld/d/c/d/a/c/a;-><init>()V

    sput-object v0, Ld/d/c/d/a/c/a;->a:Ld/d/c/e/h;

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
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 2
    check-cast p1, Ld/d/c/e/u;

    invoke-virtual {p1, v0}, Ld/d/c/e/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v1}, Ld/d/c/e/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ld/d/c/h/d;

    .line 4
    invoke-virtual {p1, v2}, Ld/d/c/e/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/c/h/d;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Ld/d/c/d/a/b;->b:Ld/d/c/d/a/a;

    if-nez v2, :cond_2

    .line 10
    const-class v2, Ld/d/c/d/a/b;

    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v3, Ld/d/c/d/a/b;->b:Ld/d/c/d/a/a;

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    const-class v4, Ld/d/c/a;

    sget-object v5, Ld/d/c/d/a/e;->a:Ljava/util/concurrent/Executor;

    sget-object v6, Ld/d/c/d/a/d;->a:Ld/d/c/h/b;

    invoke-interface {p1, v4, v5, v6}, Ld/d/c/h/d;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Ld/d/c/h/b;)V

    const-string p1, "dataCollectionDefaultEnabled"

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result v0

    .line 16
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    :cond_0
    new-instance p1, Ld/d/c/d/a/b;

    .line 18
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/d/c/d/a/b;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p1, Ld/d/c/d/a/b;->b:Ld/d/c/d/a/a;

    .line 19
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Ld/d/c/d/a/b;->b:Ld/d/c/d/a/a;

    return-object p1
.end method
