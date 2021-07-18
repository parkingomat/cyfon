.class public final synthetic Ld/d/c/e/r;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-components@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ljava/util/Map$Entry;

.field public final d:Ld/d/c/h/a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Ld/d/c/h/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/c/e/r;->c:Ljava/util/Map$Entry;

    iput-object p2, p0, Ld/d/c/e/r;->d:Ld/d/c/h/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/d/c/e/r;->c:Ljava/util/Map$Entry;

    iget-object v1, p0, Ld/d/c/e/r;->d:Ld/d/c/h/a;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/c/h/b;

    invoke-interface {v0, v1}, Ld/d/c/h/b;->a(Ld/d/c/h/a;)V

    return-void
.end method
