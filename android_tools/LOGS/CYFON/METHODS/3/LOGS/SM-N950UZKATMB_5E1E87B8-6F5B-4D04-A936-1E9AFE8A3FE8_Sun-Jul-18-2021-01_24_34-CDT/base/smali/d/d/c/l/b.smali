.class public final synthetic Ld/d/c/l/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ld/d/c/l/e;


# direct methods
.method public constructor <init>(Ld/d/c/l/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/c/l/b;->c:Ld/d/c/l/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/d/c/l/b;->c:Ld/d/c/l/e;

    invoke-static {v0}, Ld/d/c/l/e;->b(Ld/d/c/l/e;)V

    return-void
.end method
