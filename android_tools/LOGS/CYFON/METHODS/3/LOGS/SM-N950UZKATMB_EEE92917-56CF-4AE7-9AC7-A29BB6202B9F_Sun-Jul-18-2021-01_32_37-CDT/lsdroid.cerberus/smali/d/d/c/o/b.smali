.class public final synthetic Ld/d/c/o/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"

# interfaces
.implements Ld/d/c/e/h;


# static fields
.field public static final a:Ld/d/c/o/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/c/o/b;

    invoke-direct {v0}, Ld/d/c/o/b;-><init>()V

    sput-object v0, Ld/d/c/o/b;->a:Ld/d/c/o/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/c/e/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ld/d/c/o/c;

    const-class v1, Ld/d/c/o/e;

    .line 2
    check-cast p1, Ld/d/c/e/u;

    invoke-virtual {p1, v1}, Ld/d/c/e/u;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 3
    sget-object v1, Ld/d/c/o/d;->b:Ld/d/c/o/d;

    if-nez v1, :cond_1

    .line 4
    const-class v2, Ld/d/c/o/d;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v1, Ld/d/c/o/d;->b:Ld/d/c/o/d;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ld/d/c/o/d;

    invoke-direct {v1}, Ld/d/c/o/d;-><init>()V

    sput-object v1, Ld/d/c/o/d;->b:Ld/d/c/o/d;

    .line 7
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-direct {v0, p1, v1}, Ld/d/c/o/c;-><init>(Ljava/util/Set;Ld/d/c/o/d;)V

    return-object v0
.end method
